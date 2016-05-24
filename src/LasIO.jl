module LasIO

using FileIO
using FixedPointNumbers # used for color
using GeometryTypes # for conversion

export
    # Types
    LasHeader,
    LasPoint,
    LasPoint0,
    LasPoint1,
    LasPoint2,
    LasPoint3,

    # Functions on LasPoint
    return_number,
    number_of_returns,
    scan_direction,
    edge_of_flight_line,
    classification,
    synthetic,
    key_point,
    withheld,
    xcoord,
    ycoord,
    zcoord,

    # From FileIO
    save,
    load

include("header.jl")
include("point.jl")
include("fileio.jl")

end # module
