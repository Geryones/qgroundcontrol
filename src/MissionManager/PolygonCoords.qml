pragma Singleton
import QtQuick          2.3
import QtQuick.Controls 1.2
import QtLocation       5.3
import QtPositioning    5.3

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Palette       1.0
import QGroundControl.Controls      1.0
import QGroundControl.FlightMap     1.0




Item {
readonly property var points: [{
path: [
{latitude: 47.3099, longitude: 8.9575},
{latitude: 47.3122, longitude: 8.95964},
{latitude: 47.3128, longitude: 8.96082},
{latitude: 47.3128, longitude: 8.96297},
{latitude: 47.3086, longitude: 8.96324},
{latitude: 47.3086, longitude: 8.96315},
{latitude: 47.307, longitude: 8.96206}
]
},
{
path: [
{latitude: 47.3151, longitude: 8.96685},
{latitude: 47.3163, longitude: 8.96317},
{latitude: 47.3189, longitude: 8.96479},
{latitude: 47.3177, longitude: 8.96846}
]
},
{
path: [
{latitude: 47.3168, longitude: 8.97655},
{latitude: 47.3186, longitude: 8.9822},
{latitude: 47.3184, longitude: 8.98333},
{latitude: 47.318, longitude: 8.98371},
{latitude: 47.3173, longitude: 8.9834},
{latitude: 47.3168, longitude: 8.98239}
]
},
{
path: [
{latitude: 47.3386, longitude: 8.95105},
{latitude: 47.3394, longitude: 8.95212},
{latitude: 47.3399, longitude: 8.9544},
{latitude: 47.3388, longitude: 8.95619},
{latitude: 47.3363, longitude: 8.95554}
]
},
{
path: [
{latitude: 47.0144, longitude: 8.13027},
{latitude: 47.0123, longitude: 8.13513},
{latitude: 47.011, longitude: 8.1338},
{latitude: 47.0109, longitude: 8.12946}
]
},
{
path: [
{latitude: 47.0227, longitude: 8.2651},
{latitude: 47.0229, longitude: 8.2636},
{latitude: 47.0284, longitude: 8.26898}
]
},
{
path: [
{latitude: 47.0985, longitude: 9.09399},
{latitude: 47.1032, longitude: 9.0973},
{latitude: 47.1017, longitude: 9.10714},
{latitude: 47.0984, longitude: 9.10585}
]
},
{
path: [
{latitude: 47.0126, longitude: 9.64949},
{latitude: 47.0105, longitude: 9.65155},
{latitude: 47.0096, longitude: 9.64488},
{latitude: 47.0092, longitude: 9.64148},
{latitude: 47.0113, longitude: 9.63611}
]
},
{
path: [
{latitude: 46.8211, longitude: 7.84455},
{latitude: 46.8096, longitude: 7.83955},
{latitude: 46.8096, longitude: 7.83889}
]
},
{
path: [
{latitude: 46.9084, longitude: 7.76922},
{latitude: 46.9078, longitude: 7.77137},
{latitude: 46.9046, longitude: 7.76596}
]
},
{
path: [
{latitude: 46.9787, longitude: 7.8922},
{latitude: 46.9831, longitude: 7.88547},
{latitude: 46.9835, longitude: 7.8908}
]
},
{
path: [
{latitude: 46.9906, longitude: 7.82066},
{latitude: 46.9905, longitude: 7.8193},
{latitude: 46.9901, longitude: 7.81768},
{latitude: 46.9908, longitude: 7.81632},
{latitude: 46.9978, longitude: 7.82005}
]
},
{
path: [
{latitude: 46.8387, longitude: 7.86328},
{latitude: 46.8352, longitude: 7.86193},
{latitude: 46.8383, longitude: 7.85751}
]
},
{
path: [
{latitude: 46.8571, longitude: 7.94625},
{latitude: 46.8599, longitude: 7.94008},
{latitude: 46.8615, longitude: 7.93983},
{latitude: 46.8649, longitude: 7.9388}
]
},
{
path: [
{latitude: 46.8411, longitude: 7.91784},
{latitude: 46.8468, longitude: 7.92051},
{latitude: 46.8474, longitude: 7.92256}
]
},
{
path: [
{latitude: 46.9339, longitude: 9.00972},
{latitude: 46.9408, longitude: 9.00255},
{latitude: 46.9411, longitude: 9.00288},
{latitude: 46.9354, longitude: 9.01152}
]
},
{
path: [
{latitude: 46.7853, longitude: 9.36009},
{latitude: 46.7809, longitude: 9.35874},
{latitude: 46.7826, longitude: 9.3579}
]
},
{
path: [
{latitude: 46.9264, longitude: 9.63347},
{latitude: 46.927, longitude: 9.6277},
{latitude: 46.9331, longitude: 9.63035},
{latitude: 46.935, longitude: 9.63258},
{latitude: 46.9347, longitude: 9.63479},
{latitude: 46.9289, longitude: 9.6372}
]
},
{
path: [
{latitude: 46.6515, longitude: 9.71887},
{latitude: 46.6428, longitude: 9.71235},
{latitude: 46.6442, longitude: 9.70792},
{latitude: 46.652, longitude: 9.71719}
]
},
{
path: [
{latitude: 46.6408, longitude: 9.71738},
{latitude: 46.6403, longitude: 9.71867},
{latitude: 46.6402, longitude: 9.71842}
]
},
{
path: [
{latitude: 46.6141, longitude: 10.3676},
{latitude: 46.6155, longitude: 10.3654},
{latitude: 46.6162, longitude: 10.3642},
{latitude: 46.617, longitude: 10.3628},
{latitude: 46.6171, longitude: 10.3627},
{latitude: 46.6171, longitude: 10.3636},
{latitude: 46.6162, longitude: 10.3661},
{latitude: 46.6158, longitude: 10.3664}
]
},
{
path: [
{latitude: 46.632, longitude: 10.3568},
{latitude: 46.6316, longitude: 10.3572},
{latitude: 46.6263, longitude: 10.3508},
{latitude: 46.6267, longitude: 10.3504}
]
},
{
path: [
{latitude: 46.4589, longitude: 8.84162},
{latitude: 46.4634, longitude: 8.85461},
{latitude: 46.4573, longitude: 8.85859},
{latitude: 46.4533, longitude: 8.85056}
]
},
{
path: [
{latitude: 46.3833, longitude: 8.89204},
{latitude: 46.3727, longitude: 8.87532},
{latitude: 46.3754, longitude: 8.86837},
{latitude: 46.3921, longitude: 8.87978}
]
},
{
path: [
{latitude: 46.2795, longitude: 7.69394},
{latitude: 46.2782, longitude: 7.69532},
{latitude: 46.2751, longitude: 7.69165},
{latitude: 46.2767, longitude: 7.68964}
]
},
{
path: [
{latitude: 46.205, longitude: 8.98747},
{latitude: 46.2058, longitude: 8.98774},
{latitude: 46.2075, longitude: 8.98824},
{latitude: 46.2078, longitude: 8.98833},
{latitude: 46.2094, longitude: 8.99046},
{latitude: 46.2101, longitude: 8.9922},
{latitude: 46.2085, longitude: 8.99323},
{latitude: 46.2079, longitude: 8.99305},
{latitude: 46.2045, longitude: 8.99203},
{latitude: 46.2032, longitude: 8.99163},
{latitude: 46.2023, longitude: 8.9899},
{latitude: 46.2044, longitude: 8.98896},
{latitude: 46.2047, longitude: 8.9874}
]
},
{
path: [
{latitude: 46.1891, longitude: 9.08993},
{latitude: 46.1862, longitude: 9.08659},
{latitude: 46.1851, longitude: 9.08359},
{latitude: 46.1855, longitude: 9.08101},
{latitude: 46.1865, longitude: 9.07974},
{latitude: 46.188, longitude: 9.07927},
{latitude: 46.1893, longitude: 9.07957},
{latitude: 46.1913, longitude: 9.07989},
{latitude: 46.1925, longitude: 9.0807},
{latitude: 46.1953, longitude: 9.0846}
]
},
{
path: [
{latitude: 46.1197, longitude: 8.84915},
{latitude: 46.1237, longitude: 8.85341},
{latitude: 46.12, longitude: 8.86091},
{latitude: 46.1192, longitude: 8.86236},
{latitude: 46.1175, longitude: 8.85869},
{latitude: 46.1171, longitude: 8.85749}
]
},
{
path: [
{latitude: 46.0375, longitude: 8.99441},
{latitude: 46.0364, longitude: 9.0057},
{latitude: 46.0319, longitude: 9.00354},
{latitude: 46.0278, longitude: 8.99638},
{latitude: 46.0353, longitude: 8.9929}
]
},
{
path: [
{latitude: 46.0451, longitude: 8.85791},
{latitude: 46.0456, longitude: 8.86813},
{latitude: 46.0374, longitude: 8.86792},
{latitude: 46.0384, longitude: 8.8589}
]
}
]
}


