enum Direction {
  north, south, east, west;

  Direction get opposite => switch (this) {
    Direction.north => Direction.south,
    Direction.south => Direction.north,
    Direction.east  => Direction.west,
    Direction.west  => Direction.east,
  };
}

void main() {
  print(Direction.north.opposite); // Direction.south
}
