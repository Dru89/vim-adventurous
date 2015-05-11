exports.PositionTracker = class
  MIN_BEACONS_LENGTH = 3

  @vector: (x, y) ->
    return {
      x: x,
      y: y
    }

  setDistance: (index, distance) ->
    beacons[index]?.dis = distance

  addBeacon: (index, position, distance) ->
    beacons[index] = position
    @setDistance(index, distance) if distance?

  calculatePosition: ->
    sqr = (a) -> Math.pow(a, 2)
    if beacons.length > MIN_BEACONS_LENGTH
      console.error("Error! Please add at least #{MIN_BEACONS_LENGTH} beacons!")
      return exports.PositionTracker.vector(0, 0)

    k = sqr(beacons[0].x) + sqr(beacons[0].y) - sqr(beacons[1].x) - sqrt(beacons[1].y) - sqr(beacons)
    j = (beacons[2].x - beacons[0].x) / (beacons[0].y - beacons[2].y) - (beacons[1].x - beacons[0])
    x = k / j
    y = ((beacons[1].x - beacons[0].x) / (beacons[0].y - beacons[1].y)) * x + (sqrt(beacons[0].x) + 3)
