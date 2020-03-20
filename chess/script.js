
var board = null
var game = new Chess()
var whiteSquareGrey = '#a9a9a9'
var blackSquareGrey = '#696969'

var $status = $('#status')
var $fen = $('#fen')
var $pgn = $('#pgn')

function removeGreySquares () {
  $('#myBoard .square-55d63').css('background', '')
}

function greySquare (square) {
  var $square = $('#myBoard .square-' + square)

  var background = whiteSquareGrey
  if ($square.hasClass('black-3c85d')) {
    background = blackSquareGrey
  }

  $square.css('background', background)
}

function onDragStart (source, piece) {
  // do not pick up pieces if the game is over
  if (game.game_over()) return false

  // or if it's not that side's turn
  if ((game.turn() === 'w' && piece.search(/^b/) !== -1) ||
      (game.turn() === 'b' && piece.search(/^w/) !== -1)) {
    return false
  }
}

function onDrop (source, target) {
  removeGreySquares()

  // see if the move is legal
  var move = game.move({
    from: source,
    to: target,
    promotion: 'q' // NOTE: always promote to a queen for example simplicity
    
  })

  // illegal move
  if (move === null) return 'snapback'

  updateStatus()
}

function onMouseoverSquare (square, piece) {
  // get list of possible moves for this square
  var moves = game.moves({
    square: square,
    verbose: true
  })

  // exit if there are no moves available for this square
  if (moves.length === 0) return

  // highlight the square they moused over
  greySquare(square)

  // highlight the possible squares for this piece
  for (var i = 0; i < moves.length; i++) {
    greySquare(moves[i].to)
  }
}

function onMouseoutSquare (square, piece) {
  removeGreySquares()
}

function onSnapEnd () {
  board.position(game.fen())
}


function updateStatus () {
  var status = ''

  var moveColor = 'White'
  if (game.turn() === 'b') {
    moveColor = 'Black'
  }

  // checkmate?
  if (game.in_checkmate()) {
    if(moveColor == 'Black'){
      status = 'White Wins! ' + moveColor + ' is in checkmate.'
    } else {
      status = 'Black Wins! ' + moveColor + ' is in checkmate.'
    }
  }

  // draw?
  else if (game.in_draw()) {
    status = 'Game over: drawn position'
  }

  // game still on
  else {
    status = moveColor + '\'s turn.'

    // check?
    if (game.in_check()) {
      status += ', ' + moveColor + ' is in check'
    }
  }

  $status.html(status)
  $fen.html(game.fen())
  console.log(game.pgn())
  var newPngArray = []
  
  var png = game.pgn().split(' ')

  // few lines to allow for clean move tracking
  $pgn.html(png)
  if(png != ''){
    var flip = 'white'
    var count = 1
    for (let i = 3; i < png.length+3; i++){
      if(i % 3 != 0){
        if(flip == 'white'){
          newPngArray.push('White to ' + png[i-3] + ' ')
          flip = 'black'
        } else {
          newPngArray.push('Black to ' + png[i-3] + ' ')
          flip = 'white'
        }    
      } else {
        newPngArray.push(count + '. ')
        count++
      }
      $pgn.html(newPngArray.join().replace(/,/g,""))
    }
  }
}



// confiurables given by chess js api
var config = {
  draggable: true,
  position: 'start',
  onDragStart: onDragStart,
  onDrop: onDrop,
  onMouseoutSquare: onMouseoutSquare,
  onMouseoverSquare: onMouseoverSquare,
  onSnapEnd: onSnapEnd
}

board = Chessboard('myBoard', config)
$(window).resize(board.resize)

// reset board to start
$('#resetButton').on('click', function() {
  board.start(false)
  game.reset()
  updateStatus()
})

// orientation fliper
$('#flipOrientation').on('click', board.flip)



var board = null
var game = new Chess()
var whiteSquareGrey = '#a9a9a9'
var blackSquareGrey = '#696969'

var $status = $('#status')
var $fen = $('#fen')
var $pgn = $('#pgn')

function removeGreySquares () {
  $('#myBoard .square-55d63').css('background', '')
}

function greySquare (square) {
  var $square = $('#myBoard .square-' + square)

  var background = whiteSquareGrey
  if ($square.hasClass('black-3c85d')) {
    background = blackSquareGrey
  }

  $square.css('background', background)
}

function onDragStart (source, piece) {
  // do not pick up pieces if the game is over
  if (game.game_over()) return false

  // or if it's not that side's turn
  if ((game.turn() === 'w' && piece.search(/^b/) !== -1) ||
      (game.turn() === 'b' && piece.search(/^w/) !== -1)) {
    return false
  }
}

function onDrop (source, target) {
  removeGreySquares()

  // see if the move is legal
  var move = game.move({
    from: source,
    to: target,
    promotion: 'q' // NOTE: always promote to a queen for example simplicity
    
  })

  // illegal move
  if (move === null) return 'snapback'

  updateStatus()
}

function onMouseoverSquare (square, piece) {
  // get list of possible moves for this square
  var moves = game.moves({
    square: square,
    verbose: true
  })

  // exit if there are no moves available for this square
  if (moves.length === 0) return

  // highlight the square they moused over
  greySquare(square)

  // highlight the possible squares for this piece
  for (var i = 0; i < moves.length; i++) {
    greySquare(moves[i].to)
  }
}

function onMouseoutSquare (square, piece) {
  removeGreySquares()
}

function onSnapEnd () {
  board.position(game.fen())
}


function updateStatus () {
  var status = ''

  var moveColor = 'White'
  if (game.turn() === 'b') {
    moveColor = 'Black'
  }

  // checkmate?
  if (game.in_checkmate()) {
    if(moveColor == 'Black'){
      status = 'White Wins! ' + moveColor + ' is in checkmate.'
    } else {
      status = 'Black Wins! ' + moveColor + ' is in checkmate.'
    }
  }

  // draw?
  else if (game.in_draw()) {
    status = 'Game over: drawn position'
  }

  // game still on
  else {
    status = moveColor + '\'s turn.'

    // check?
    if (game.in_check()) {
      status += ', ' + moveColor + ' is in check'
    }
  }

  $status.html(status)
  $fen.html(game.fen())
  console.log(game.pgn())
  var newPngArray = []
  
  var png = game.pgn().split(' ')

  // few lines to allow for clean move tracking
  $pgn.html(png)
  if(png != ''){
    var flip = 'white'
    var count = 1
    for (let i = 3; i < png.length+3; i++){
      if(i % 3 != 0){
        if(flip == 'white'){
          newPngArray.push('White to ' + png[i-3] + ' ')
          flip = 'black'
        } else {
          newPngArray.push('Black to ' + png[i-3] + ' ')
          flip = 'white'
        }    
      } else {
        newPngArray.push(count + '. ')
        count++
      }
      $pgn.html(newPngArray.join().replace(/,/g,""))
    }
  }
}



// confiurables given by chess js api
var config = {
  draggable: true,
  position: 'start',
  onDragStart: onDragStart,
  onDrop: onDrop,
  onMouseoutSquare: onMouseoutSquare,
  onMouseoverSquare: onMouseoverSquare,
  onSnapEnd: onSnapEnd
}

board = Chessboard('myBoard', config)
$(window).resize(board.resize)

// reset board to start
$('#resetButton').on('click', function() {
  board.start(false)
  game.reset()
  updateStatus()
})

// orientation fliper
$('#flipOrientation').on('click', board.flip)

// is a touch screen
function isTouchDevice () {
  return ('ontouchstart' in document.documentElement)
}

// disable scroll for touch screen
if(isTouchDevice()){
  $('html, body').css({
    overflow: 'hidden',
    height: '100%'
  });
}

document.getElementById('myBoard').style.width = 10%




updateStatus()