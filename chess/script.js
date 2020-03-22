var board = null
var game = new Chess()
var whiteSquareGrey = '#a9a9a9'
var blackSquareGrey = '#696969'

var squareClass = 'square-55d63'

var $status = $('#status')
var $fen = $('#fen')
var $pgn = $('#pgn')

function removeHighlightedGreySquares () {
  $('#myBoard .square-55d63').css('background', '')
}

function highlightSquareGrey (square) {

  var $square = $('#myBoard .square-' + square)
  var background = whiteSquareGrey

  if ($square.hasClass('black-3c85d')) {
    background = blackSquareGrey
  }

  $square.css('background', background)
}

function onDragStart (source, piece) {

  if(game.turn() === 'w'){
    $("p").css("background-color");

  }


  // do not pick up pieces if the game is over
  if (game.game_over()) return false

  // or if it's not that side's turn
  if ((game.turn() === 'w' && piece.search(/^b/) !== -1) ||
      (game.turn() === 'b' && piece.search(/^w/) !== -1)) {
    return false
  }
}

function makeRandomMove () {
  var possibleMoves = game.moves()

  // game over
  if (possibleMoves.length === 0) return 

  var randomIdx = Math.floor(Math.random() * possibleMoves.length)
  var move = game.move(possibleMoves[randomIdx])
  board.position(game.fen())

  updateHighlights(move)

  updateStatus()

}


function randomVrandom () {
  var possibleMoves = game.moves()

  // game over
  if (possibleMoves.length === 0 || playRandomComputer == false || playerColor !== 'c') return 

  makeRandomMove()
  
  window.setTimeout(randomVrandom, 750);
}



function makeRandomMoveIfEnabled () {
  // if random computer move enabled
  if (playRandomComputer == true){
    if(playerColor === 'b' && game.turn() === 'w'){
      window.setTimeout(makeRandomMove, 750)
    } 
    else if (playerColor === 'w' && game.turn() === 'b'){
      window.setTimeout(makeRandomMove, 750)
    }
    else if (playerColor === 'c'){
      window.setTimeout(randomVrandom, 750);
    }
  }
}


function updateHighlights(move){
  if (move.color === 'w') {
    $board.find('.' + squareClass).removeClass('highlight-white')
    $board.find('.square-' + move.to).addClass('highlight-white')
    $board.find('.square-' + move.from).addClass('highlight-white')
    squareToHighlight = move.to
    colorToHighlight = 'white'
  } else {
    $board.find('.' + squareClass).removeClass('highlight-black')
    $board.find('.square-' + move.to).addClass('highlight-black')
    $board.find('.square-' + move.from).addClass('highlight-black')
    squareToHighlight = move.to
    colorToHighlight = 'black'
  }

}

function onDrop (source, target) {

  removeHighlightedGreySquares()

  // see if the move is legal
  var move = game.move({
    from: source,
    to: target,
    promotion: 'q' // NOTE: always promote to a queen for example simplicity
  })

  // illegal move
  if (move === null) return 'snapback'

  updateHighlights(move)

  makeRandomMoveIfEnabled()

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
  highlightSquareGrey(square)

  // highlight the possible squares for this piece
  for (var i = 0; i < moves.length; i++) {
    highlightSquareGrey(moves[i].to)
  }
}

function onMouseoutSquare (square, piece) {
  removeHighlightedGreySquares()
}

function onSnapEnd () {
  board.position(game.fen())
}


function updateHTML (status) {
  $status.html(status)
  $fen.html(game.fen())
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


  

  updateHTML (status)
}



// confiurables given by chess js api
var config = {
  draggable: true,
  position: 'start',
  moveSpeed: 500,
  snapbackSpeed: 500,
  snapSpeed: 100,
  onDragStart: onDragStart,
  onDrop: onDrop,
  onMouseoutSquare: onMouseoutSquare,
  onMouseoverSquare: onMouseoverSquare,
  onSnapEnd: onSnapEnd
}

board = Chessboard('myBoard', config)
$board = $('#myBoard')
$(window).resize(board.resize)

// reset board to start
$('#resetButton').on('click', function() {
  board.start(false)
  game.reset()
  $board.find('.' + squareClass).removeClass('highlight-white')
  $board.find('.' + squareClass).removeClass('highlight-black')
  updateStatus()
})

// orientation fliper
$('#flipOrientation').on('click', board.flip)


var playRandomComputer = true
var playerColor = 'w'
var $playRandomComputerAsWhite = $('#playRandomComputer')
var $player = $('#player')
$( "#whitePlayRandomComputerRadio" ).prop( "checked", true );

// enable a computer with random moves
$('#playRandomComputer').on('click', function() {
  if(playRandomComputer == false){
    $playRandomComputerAsWhite.text('Play Random Computer (Enabled)')
    playRandomComputer = true;
    var radioValue = $("input[name='player']:checked").val();
    playerColor = radioValue
     makeRandomMoveIfEnabled()
    updateStatus()
  } else {
    $playRandomComputerAsWhite.text('Play Random Computer (Disabled)')
    playRandomComputer = false;
  }
})
$('#whitePlayRandomComputerRadio').on('click', function() {
  var radioValue = $("input[name='player']:checked").val();
  playerColor = radioValue
  makeRandomMoveIfEnabled()
  updateStatus()
})
$('#blackPlayRandomComputerRadio').on('click', function() {
  var radioValue = $("input[name='player']:checked").val();
  playerColor = radioValue
  makeRandomMoveIfEnabled()
  updateStatus()
})
$('#computerPlayRandomComputerRadio').on('click', function() {
  var radioValue = $("input[name='player']:checked").val();
  playerColor = radioValue
  makeRandomMoveIfEnabled()
  updateStatus()
})



/*
$.ajax({
  type: 'POST',
  data: klj{text: 'testing!'},
  url: 'http://127.0.0.1:5000/process',
  success: function(response){   
    console.log(response)
    console.log('success')
  }
})
*/

updateStatus()