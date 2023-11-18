enum ChessPieceType { pawn, rook, king, queen, knight, bishop }

class ChessPiece {
  final ChessPieceType type;
  final bool isWhite;
  final String imagepath;

  ChessPiece(
      {required this.type, required this.isWhite, required this.imagepath});
}
