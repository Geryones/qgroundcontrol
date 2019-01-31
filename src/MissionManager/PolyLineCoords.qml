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
{latitude: 47.6761, longitude: 8.45798},
{latitude: 47.6756, longitude: 8.4593},
{latitude: 47.6774, longitude: 8.46333},
{latitude: 47.6774, longitude: 8.46797},
{latitude: 47.6793, longitude: 8.47563},
{latitude: 47.6805, longitude: 8.49004},
{latitude: 47.6803, longitude: 8.51683},
{latitude: 47.6799, longitude: 8.5194},
{latitude: 47.6846, longitude: 8.52372},
{latitude: 47.6868, longitude: 8.52831},
{latitude: 47.6871, longitude: 8.53055},
{latitude: 47.6867, longitude: 8.54561},
{latitude: 47.6816, longitude: 8.55803},
{latitude: 47.6908, longitude: 8.57917},
{latitude: 47.6915, longitude: 8.58949},
{latitude: 47.6901, longitude: 8.59479},
{latitude: 47.6931, longitude: 8.60285},
{latitude: 47.6931, longitude: 8.60451},
{latitude: 47.6922, longitude: 8.60749},
{latitude: 47.6895, longitude: 8.61009}
]
},
{
path: [
{latitude: 47.6575, longitude: 8.77513},
{latitude: 47.6496, longitude: 8.76295}
]
},
{
path: [
{latitude: 47.6423, longitude: 8.9867},
{latitude: 47.6459, longitude: 8.98781},
{latitude: 47.6502, longitude: 8.98627},
{latitude: 47.6549, longitude: 8.98607},
{latitude: 47.6565, longitude: 8.98845}
]
},
{
path: [
{latitude: 47.6764, longitude: 8.81862}
]
},
{
path: [
{latitude: 47.6588, longitude: 8.7784},
{latitude: 47.6603, longitude: 8.78219},
{latitude: 47.6612, longitude: 8.78323},
{latitude: 47.6631, longitude: 8.78776},
{latitude: 47.6635, longitude: 8.79682},
{latitude: 47.6644, longitude: 8.80963},
{latitude: 47.6655, longitude: 8.81047},
{latitude: 47.6835, longitude: 8.82348},
{latitude: 47.6851, longitude: 8.82331},
{latitude: 47.6935, longitude: 8.81662},
{latitude: 47.6941, longitude: 8.81429},
{latitude: 47.6952, longitude: 8.81264},
{latitude: 47.6969, longitude: 8.81144},
{latitude: 47.6986, longitude: 8.8103},
{latitude: 47.7041, longitude: 8.80454},
{latitude: 47.7096, longitude: 8.8001},
{latitude: 47.7131, longitude: 8.77917},
{latitude: 47.7122, longitude: 8.76451},
{latitude: 47.7148, longitude: 8.75032},
{latitude: 47.7269, longitude: 8.73916},
{latitude: 47.7316, longitude: 8.73714},
{latitude: 47.7388, longitude: 8.72451},
{latitude: 47.7397, longitude: 8.7212},
{latitude: 47.7397, longitude: 8.7168},
{latitude: 47.7405, longitude: 8.71207},
{latitude: 47.7405, longitude: 8.70992}
]
},
{
path: [
{latitude: 47.7193, longitude: 8.64074}
]
},
{
path: [
{latitude: 47.6635, longitude: 9.15876},
{latitude: 47.6631, longitude: 9.15742},
{latitude: 47.6535, longitude: 9.15045},
{latitude: 47.6429, longitude: 9.14079}
]
},
{
path: [
{latitude: 47.4693, longitude: 7.06686},
{latitude: 47.4697, longitude: 7.06479},
{latitude: 47.4706, longitude: 7.06135},
{latitude: 47.4705, longitude: 7.05956},
{latitude: 47.4706, longitude: 7.05775},
{latitude: 47.4707, longitude: 7.05562},
{latitude: 47.4698, longitude: 7.05399},
{latitude: 47.4689, longitude: 7.05237}
]
},
{
path: [
{latitude: 47.5206, longitude: 7.56775},
{latitude: 47.5201, longitude: 7.56875},
{latitude: 47.5195, longitude: 7.56775},
{latitude: 47.5199, longitude: 7.56676}
]
},
{
path: [
{latitude: 47.4367, longitude: 7.54124},
{latitude: 47.4376, longitude: 7.54137},
{latitude: 47.4566, longitude: 7.55666},
{latitude: 47.4608, longitude: 7.56038},
{latitude: 47.4621, longitude: 7.56105},
{latitude: 47.4648, longitude: 7.56052},
{latitude: 47.4702, longitude: 7.55908},
{latitude: 47.4895, longitude: 7.56635},
{latitude: 47.4926, longitude: 7.56908},
{latitude: 47.4945, longitude: 7.57015},
{latitude: 47.4986, longitude: 7.57321}
]
},
{
path: [
{latitude: 47.5037, longitude: 7.57601},
{latitude: 47.5036, longitude: 7.578},
{latitude: 47.5029, longitude: 7.578},
{latitude: 47.5029, longitude: 7.57601}
]
},
{
path: [
{latitude: 47.5168, longitude: 7.59702},
{latitude: 47.5175, longitude: 7.58653},
{latitude: 47.5169, longitude: 7.58381},
{latitude: 47.5159, longitude: 7.58069},
{latitude: 47.5168, longitude: 7.57451}
]
},
{
path: [
{latitude: 47.5148, longitude: 7.6673},
{latitude: 47.5139, longitude: 7.6663}
]
},
{
path: [
{latitude: 47.5198, longitude: 7.67264},
{latitude: 47.5148, longitude: 7.6673},
{latitude: 47.5121, longitude: 7.67094},
{latitude: 47.5117, longitude: 7.67625},
{latitude: 47.5112, longitude: 7.68421},
{latitude: 47.513, longitude: 7.69882}
]
},
{
path: [
{latitude: 47.4958, longitude: 7.70405},
{latitude: 47.4981, longitude: 7.70048},
{latitude: 47.5047, longitude: 7.69407},
{latitude: 47.5105, longitude: 7.68574},
{latitude: 47.5124, longitude: 7.6659},
{latitude: 47.5089, longitude: 7.64272},
{latitude: 47.5103, longitude: 7.6343},
{latitude: 47.5149, longitude: 7.62343},
{latitude: 47.5172, longitude: 7.5864},
{latitude: 47.5167, longitude: 7.58401},
{latitude: 47.5097, longitude: 7.57961}
]
},
{
path: [
{latitude: 47.52, longitude: 7.67231},
{latitude: 47.5141, longitude: 7.66597},
{latitude: 47.5121, longitude: 7.66032},
{latitude: 47.5095, longitude: 7.64272},
{latitude: 47.5106, longitude: 7.63476}
]
},
{
path: [
{latitude: 47.52, longitude: 7.67231},
{latitude: 47.5207, longitude: 7.67264},
{latitude: 47.5206, longitude: 7.6743},
{latitude: 47.5195, longitude: 7.67363}
]
},
{
path: [
{latitude: 47.537, longitude: 7.55186},
{latitude: 47.5334, longitude: 7.55052},
{latitude: 47.5301, longitude: 7.54653},
{latitude: 47.5244, longitude: 7.54287},
{latitude: 47.5193, longitude: 7.54087},
{latitude: 47.515, longitude: 7.53654},
{latitude: 47.5105, longitude: 7.53653},
{latitude: 47.5083, longitude: 7.53719},
{latitude: 47.506, longitude: 7.53686},
{latitude: 47.5013, longitude: 7.53652},
{latitude: 47.4882, longitude: 7.53483},
{latitude: 47.4777, longitude: 7.52885},
{latitude: 47.4655, longitude: 7.52319},
{latitude: 47.4593, longitude: 7.50196},
{latitude: 47.4539, longitude: 7.48505},
{latitude: 47.4512, longitude: 7.48074},
{latitude: 47.4433, longitude: 7.47244}
]
},
{
path: [
{latitude: 47.5272, longitude: 8.07202}
]
},
{
path: [
{latitude: 47.553, longitude: 8.04842},
{latitude: 47.5541, longitude: 8.05109},
{latitude: 47.5534, longitude: 8.05174},
{latitude: 47.553, longitude: 8.05074},
{latitude: 47.5498, longitude: 8.05237},
{latitude: 47.5481, longitude: 8.04637},
{latitude: 47.5494, longitude: 8.04505},
{latitude: 47.5508, longitude: 8.04939}
]
},
{
path: [
{latitude: 47.549, longitude: 8.04837},
{latitude: 47.5314, longitude: 8.05215},
{latitude: 47.5294, longitude: 8.04781},
{latitude: 47.5299, longitude: 8.03487},
{latitude: 47.5293, longitude: 8.01628},
{latitude: 47.5254, longitude: 7.99997},
{latitude: 47.5228, longitude: 7.97272},
{latitude: 47.514, longitude: 7.95179},
{latitude: 47.5126, longitude: 7.9485},
{latitude: 47.5108, longitude: 7.94419},
{latitude: 47.5089, longitude: 7.93977},
{latitude: 47.5074, longitude: 7.93622},
{latitude: 47.4988, longitude: 7.91508},
{latitude: 47.5006, longitude: 7.89817},
{latitude: 47.499, longitude: 7.84607},
{latitude: 47.4903, longitude: 7.83738},
{latitude: 47.4881, longitude: 7.82973},
{latitude: 47.4892, longitude: 7.82344},
{latitude: 47.4868, longitude: 7.81446},
{latitude: 47.4772, longitude: 7.80013},
{latitude: 47.474, longitude: 7.7905},
{latitude: 47.4727, longitude: 7.77623},
{latitude: 47.4548, longitude: 7.75457},
{latitude: 47.4463, longitude: 7.74755}
]
},
{
path: [
{latitude: 47.5499, longitude: 8.04572},
{latitude: 47.5497, longitude: 8.04506},
{latitude: 47.5488, longitude: 8.04305},
{latitude: 47.5405, longitude: 8.03566},
{latitude: 47.5399, longitude: 8.02834},
{latitude: 47.5361, longitude: 8.02033},
{latitude: 47.5339, longitude: 8.0057},
{latitude: 47.5224, longitude: 8.0016},
{latitude: 47.5189, longitude: 7.9989},
{latitude: 47.5164, longitude: 7.99091},
{latitude: 47.511, longitude: 7.98754},
{latitude: 47.5018, longitude: 7.98445},
{latitude: 47.4915, longitude: 7.98136},
{latitude: 47.4821, longitude: 7.96966},
{latitude: 47.4716, longitude: 7.96392},
{latitude: 47.4619, longitude: 7.95818},
{latitude: 47.4592, longitude: 7.95749},
{latitude: 47.4536, longitude: 7.95446},
{latitude: 47.4374, longitude: 7.9543}
]
},
{
path: [
{latitude: 47.5503, longitude: 8.04706},
{latitude: 47.5508, longitude: 8.04607},
{latitude: 47.549, longitude: 8.04273},
{latitude: 47.5412, longitude: 8.03533},
{latitude: 47.5399, longitude: 8.02635},
{latitude: 47.5404, longitude: 8.0144},
{latitude: 47.5398, longitude: 7.99514},
{latitude: 47.5303, longitude: 7.96151},
{latitude: 47.5303, longitude: 7.95852},
{latitude: 47.5378, longitude: 7.93004},
{latitude: 47.5415, longitude: 7.92443},
{latitude: 47.5433, longitude: 7.91747},
{latitude: 47.5456, longitude: 7.90022},
{latitude: 47.5492, longitude: 7.89228}
]
},
{
path: [
{latitude: 47.585, longitude: 7.83975},
{latitude: 47.5859, longitude: 7.83643},
{latitude: 47.5872, longitude: 7.83744},
{latitude: 47.5863, longitude: 7.84076}
]
},
{
path: [
{latitude: 47.585, longitude: 7.83975},
{latitude: 47.5784, longitude: 7.85831},
{latitude: 47.5714, longitude: 7.86656},
{latitude: 47.5497, longitude: 7.87801},
{latitude: 47.5488, longitude: 7.87468},
{latitude: 47.5475, longitude: 7.86803},
{latitude: 47.5469, longitude: 7.85972},
{latitude: 47.5476, longitude: 7.83748},
{latitude: 47.5459, longitude: 7.81156},
{latitude: 47.5442, longitude: 7.79594},
{latitude: 47.5444, longitude: 7.78532},
{latitude: 47.544, longitude: 7.78232},
{latitude: 47.5433, longitude: 7.77535},
{latitude: 47.5413, longitude: 7.76471},
{latitude: 47.5378, longitude: 7.75141},
{latitude: 47.532, longitude: 7.7361},
{latitude: 47.5284, longitude: 7.72844},
{latitude: 47.5262, longitude: 7.72379},
{latitude: 47.5212, longitude: 7.71712},
{latitude: 47.5201, longitude: 7.7128}
]
},
{
path: [
{latitude: 47.4358, longitude: 7.92525},
{latitude: 47.4622, longitude: 7.90361},
{latitude: 47.4665, longitude: 7.87168},
{latitude: 47.4742, longitude: 7.85775},
{latitude: 47.4802, longitude: 7.84612},
{latitude: 47.4857, longitude: 7.83854},
{latitude: 47.4886, longitude: 7.8231},
{latitude: 47.4865, longitude: 7.81493},
{latitude: 47.4768, longitude: 7.80093},
{latitude: 47.4737, longitude: 7.79102},
{latitude: 47.4723, longitude: 7.77775},
{latitude: 47.4646, longitude: 7.76775},
{latitude: 47.4724, longitude: 7.73384},
{latitude: 47.4792, longitude: 7.72287},
{latitude: 47.4881, longitude: 7.71615}
]
},
{
path: [
{latitude: 47.585, longitude: 7.83875},
{latitude: 47.5802, longitude: 7.84038},
{latitude: 47.576, longitude: 7.83802},
{latitude: 47.5719, longitude: 7.83068},
{latitude: 47.5661, longitude: 7.82532},
{latitude: 47.5657, longitude: 7.82333},
{latitude: 47.5664, longitude: 7.81635},
{latitude: 47.5666, longitude: 7.81137}
]
},
{
path: [
{latitude: 47.56, longitude: 8.16941}
]
},
{
path: [
{latitude: 47.5377, longitude: 7.75141},
{latitude: 47.5406, longitude: 7.75288},
{latitude: 47.5416, longitude: 7.75628},
{latitude: 47.5459, longitude: 7.7569}
]
},
{
path: [
{latitude: 47.553, longitude: 8.04842},
{latitude: 47.5506, longitude: 8.04009},
{latitude: 47.5515, longitude: 8.03711}
]
},
{
path: [
{latitude: 47.5503, longitude: 8.04772}
]
},
{
path: [
{latitude: 47.5422, longitude: 8.09562}
]
},
{
path: [
{latitude: 47.4411, longitude: 7.76105},
{latitude: 47.4401, longitude: 7.76217},
{latitude: 47.4372, longitude: 7.76725},
{latitude: 47.4365, longitude: 7.76983}
]
},
{
path: [
{latitude: 47.4692, longitude: 8.16783},
{latitude: 47.4659, longitude: 8.16308},
{latitude: 47.4637, longitude: 8.16066},
{latitude: 47.4624, longitude: 8.15958},
{latitude: 47.4595, longitude: 8.15835},
{latitude: 47.4578, longitude: 8.15846},
{latitude: 47.4492, longitude: 8.15881}
]
},
{
path: [
{latitude: 47.5406, longitude: 7.75295}
]
},
{
path: [
{latitude: 47.5378, longitude: 7.75167}
]
},
{
path: [
{latitude: 47.5392, longitude: 7.75294}
]
},
{
path: [
{latitude: 47.543, longitude: 7.97306},
{latitude: 47.5412, longitude: 7.97503},
{latitude: 47.5411, longitude: 7.97935},
{latitude: 47.5403, longitude: 7.98346},
{latitude: 47.5387, longitude: 7.98623},
{latitude: 47.5353, longitude: 7.99137},
{latitude: 47.535, longitude: 7.99296},
{latitude: 47.532, longitude: 7.99645},
{latitude: 47.5297, longitude: 8.00141},
{latitude: 47.5294, longitude: 8.00452},
{latitude: 47.5286, longitude: 8.00525},
{latitude: 47.5216, longitude: 8.01015},
{latitude: 47.5216, longitude: 8.01194},
{latitude: 47.521, longitude: 8.01353},
{latitude: 47.52, longitude: 8.01451},
{latitude: 47.5188, longitude: 8.01516},
{latitude: 47.5147, longitude: 8.01957},
{latitude: 47.5133, longitude: 8.01889},
{latitude: 47.5064, longitude: 8.02857},
{latitude: 47.5038, longitude: 8.03345},
{latitude: 47.5024, longitude: 8.03662},
{latitude: 47.5017, longitude: 8.03741}
]
},
{
path: [
{latitude: 47.553, longitude: 8.04576}
]
},
{
path: [
{latitude: 47.5526, longitude: 8.04874},
{latitude: 47.553, longitude: 8.04609}
]
},
{
path: [
{latitude: 47.553, longitude: 8.04842},
{latitude: 47.5532, longitude: 8.04709}
]
},
{
path: [
{latitude: 47.5494, longitude: 8.0517},
{latitude: 47.5467, longitude: 8.05133},
{latitude: 47.5431, longitude: 8.05229},
{latitude: 47.5392, longitude: 8.06752},
{latitude: 47.5375, longitude: 8.08344},
{latitude: 47.5377, longitude: 8.10004},
{latitude: 47.5438, longitude: 8.12031},
{latitude: 47.5516, longitude: 8.13874},
{latitude: 47.5539, longitude: 8.16335}
]
},
{
path: [
{latitude: 47.5494, longitude: 8.05038},
{latitude: 47.5469, longitude: 8.05075},
{latitude: 47.543, longitude: 8.05164},
{latitude: 47.5285, longitude: 8.08532},
{latitude: 47.5336, longitude: 8.14249},
{latitude: 47.5398, longitude: 8.16249}
]
},
{
path: [
{latitude: 47.5492, longitude: 8.04957},
{latitude: 47.5468, longitude: 8.05032},
{latitude: 47.5428, longitude: 8.05126},
{latitude: 47.531, longitude: 8.05295},
{latitude: 47.5115, longitude: 8.03652},
{latitude: 47.4986, longitude: 8.02815},
{latitude: 47.492, longitude: 8.00539},
{latitude: 47.4766, longitude: 8.00323},
{latitude: 47.4588, longitude: 8.00265},
{latitude: 47.4453, longitude: 7.99853}
]
},
{
path: [
{latitude: 47.5136, longitude: 8.01345},
{latitude: 47.5138, longitude: 8.02009},
{latitude: 47.5057, longitude: 8.03161},
{latitude: 47.5045, longitude: 8.03193},
{latitude: 47.502, longitude: 8.03755},
{latitude: 47.4978, longitude: 8.0365},
{latitude: 47.493, longitude: 8.03778},
{latitude: 47.4863, longitude: 8.04102},
{latitude: 47.4789, longitude: 8.03961},
{latitude: 47.4761, longitude: 8.04223},
{latitude: 47.4714, longitude: 8.0435},
{latitude: 47.455, longitude: 8.04928},
{latitude: 47.4505, longitude: 8.04857},
{latitude: 47.4435, longitude: 8.05512},
{latitude: 47.4358, longitude: 8.05635}
]
},
{
path: [
{latitude: 47.5231, longitude: 8.23861},
{latitude: 47.5318, longitude: 8.21816}
]
},
{
path: [
{latitude: 47.5555, longitude: 8.23113},
{latitude: 47.5575, longitude: 8.23216},
{latitude: 47.5573, longitude: 8.23448},
{latitude: 47.5553, longitude: 8.23312}
]
},
{
path: [
{latitude: 47.5118, longitude: 8.21825},
{latitude: 47.5088, longitude: 8.21515},
{latitude: 47.5052, longitude: 8.21174},
{latitude: 47.5043, longitude: 8.20727},
{latitude: 47.5029, longitude: 8.20299},
{latitude: 47.5017, longitude: 8.20086},
{latitude: 47.4991, longitude: 8.19635},
{latitude: 47.4981, longitude: 8.19452},
{latitude: 47.4963, longitude: 8.1935},
{latitude: 47.4942, longitude: 8.19233},
{latitude: 47.4918, longitude: 8.19098},
{latitude: 47.4889, longitude: 8.18933},
{latitude: 47.4865, longitude: 8.18796},
{latitude: 47.4851, longitude: 8.18526},
{latitude: 47.4833, longitude: 8.1819},
{latitude: 47.4818, longitude: 8.17915},
{latitude: 47.4801, longitude: 8.17592},
{latitude: 47.4774, longitude: 8.17426},
{latitude: 47.475, longitude: 8.17279},
{latitude: 47.4719, longitude: 8.17087},
{latitude: 47.4698, longitude: 8.16959},
{latitude: 47.468, longitude: 8.17104},
{latitude: 47.465, longitude: 8.17339},
{latitude: 47.4617, longitude: 8.17242},
{latitude: 47.4603, longitude: 8.17199},
{latitude: 47.4575, longitude: 8.17105},
{latitude: 47.4565, longitude: 8.17245},
{latitude: 47.4544, longitude: 8.17536},
{latitude: 47.453, longitude: 8.17542},
{latitude: 47.449, longitude: 8.1756},
{latitude: 47.4464, longitude: 8.17825},
{latitude: 47.4425, longitude: 8.18206},
{latitude: 47.4393, longitude: 8.18657},
{latitude: 47.4375, longitude: 8.18902},
{latitude: 47.4353, longitude: 8.19208}
]
},
{
path: [
{latitude: 47.5555, longitude: 8.23113},
{latitude: 47.5511, longitude: 8.21977},
{latitude: 47.5463, longitude: 8.19778},
{latitude: 47.5414, longitude: 8.19207}
]
},
{
path: [
{latitude: 47.5555, longitude: 8.23113},
{latitude: 47.5555, longitude: 8.2298},
{latitude: 47.558, longitude: 8.2212},
{latitude: 47.5565, longitude: 8.21188},
{latitude: 47.5548, longitude: 8.20455},
{latitude: 47.5522, longitude: 8.1879},
{latitude: 47.5528, longitude: 8.17064}
]
},
{
path: [
{latitude: 47.4318, longitude: 8.51826},
{latitude: 47.4324, longitude: 8.52026},
{latitude: 47.4331, longitude: 8.52392},
{latitude: 47.4335, longitude: 8.52724},
{latitude: 47.4337, longitude: 8.53089},
{latitude: 47.4334, longitude: 8.5342},
{latitude: 47.4331, longitude: 8.53751},
{latitude: 47.4327, longitude: 8.54081},
{latitude: 47.432, longitude: 8.54411}
]
},
{
path: [
{latitude: 47.5978, longitude: 8.18362},
{latitude: 47.5927, longitude: 8.18994},
{latitude: 47.5819, longitude: 8.17822},
{latitude: 47.5641, longitude: 8.17339}
]
},
{
path: [
{latitude: 47.6016, longitude: 8.23614},
{latitude: 47.6013, longitude: 8.23746},
{latitude: 47.6004, longitude: 8.23712},
{latitude: 47.6007, longitude: 8.23579}
]
},
{
path: [
{latitude: 47.6107, longitude: 8.24592}
]
},
{
path: [
{latitude: 47.4745, longitude: 8.20474},
{latitude: 47.4742, longitude: 8.205},
{latitude: 47.4728, longitude: 8.20752},
{latitude: 47.4713, longitude: 8.20878},
{latitude: 47.4702, longitude: 8.20944},
{latitude: 47.4693, longitude: 8.21217},
{latitude: 47.4684, longitude: 8.21485},
{latitude: 47.4676, longitude: 8.2172},
{latitude: 47.4668, longitude: 8.21982},
{latitude: 47.4656, longitude: 8.22214},
{latitude: 47.4642, longitude: 8.22481},
{latitude: 47.4637, longitude: 8.22703},
{latitude: 47.4625, longitude: 8.23254},
{latitude: 47.462, longitude: 8.23466},
{latitude: 47.4612, longitude: 8.23789},
{latitude: 47.4605, longitude: 8.2412},
{latitude: 47.4598, longitude: 8.24404},
{latitude: 47.4589, longitude: 8.24729},
{latitude: 47.4581, longitude: 8.24979},
{latitude: 47.4574, longitude: 8.25244},
{latitude: 47.4557, longitude: 8.25363},
{latitude: 47.4544, longitude: 8.25463},
{latitude: 47.4534, longitude: 8.25532},
{latitude: 47.4524, longitude: 8.25712},
{latitude: 47.451, longitude: 8.25958},
{latitude: 47.449, longitude: 8.26063},
{latitude: 47.4469, longitude: 8.26177},
{latitude: 47.4472, longitude: 8.26494},
{latitude: 47.4475, longitude: 8.26864},
{latitude: 47.4478, longitude: 8.2723},
{latitude: 47.4482, longitude: 8.27597},
{latitude: 47.4468, longitude: 8.27726},
{latitude: 47.4453, longitude: 8.27861},
{latitude: 47.4448, longitude: 8.28172},
{latitude: 47.4444, longitude: 8.28417},
{latitude: 47.4441, longitude: 8.28622},
{latitude: 47.4443, longitude: 8.28779},
{latitude: 47.4445, longitude: 8.28913},
{latitude: 47.4431, longitude: 8.29155},
{latitude: 47.4428, longitude: 8.29327},
{latitude: 47.4422, longitude: 8.29636},
{latitude: 47.4414, longitude: 8.30058},
{latitude: 47.4413, longitude: 8.30434},
{latitude: 47.4412, longitude: 8.30724},
{latitude: 47.4426, longitude: 8.3269},
{latitude: 47.4421, longitude: 8.32888},
{latitude: 47.4387, longitude: 8.33346},
{latitude: 47.4414, longitude: 8.33781},
{latitude: 47.4477, longitude: 8.34123},
{latitude: 47.4499, longitude: 8.34227},
{latitude: 47.4568, longitude: 8.35233},
{latitude: 47.4583, longitude: 8.35534},
{latitude: 47.4601, longitude: 8.36565},
{latitude: 47.4537, longitude: 8.37747},
{latitude: 47.4534, longitude: 8.3841},
{latitude: 47.4562, longitude: 8.39409},
{latitude: 47.4532, longitude: 8.43846},
{latitude: 47.452, longitude: 8.44242}
]
},
{
path: [
{latitude: 47.4535, longitude: 8.45041},
{latitude: 47.4533, longitude: 8.45338},
{latitude: 47.4521, longitude: 8.45336},
{latitude: 47.4524, longitude: 8.45038}
]
},
{
path: [
{latitude: 47.4524, longitude: 8.45038},
{latitude: 47.4517, longitude: 8.44838},
{latitude: 47.4509, longitude: 8.44439},
{latitude: 47.4518, longitude: 8.43778},
{latitude: 47.4521, longitude: 8.4338},
{latitude: 47.4514, longitude: 8.42915},
{latitude: 47.4506, longitude: 8.42449},
{latitude: 47.4498, longitude: 8.41586},
{latitude: 47.4512, longitude: 8.39997},
{latitude: 47.4486, longitude: 8.39462},
{latitude: 47.4437, longitude: 8.39321},
{latitude: 47.4385, longitude: 8.38615},
{latitude: 47.4345, longitude: 8.38409}
]
},
{
path: [
{latitude: 47.5573, longitude: 8.23182},
{latitude: 47.5596, longitude: 8.23119},
{latitude: 47.5654, longitude: 8.2346},
{latitude: 47.5672, longitude: 8.23595},
{latitude: 47.5726, longitude: 8.23471},
{latitude: 47.5881, longitude: 8.22763},
{latitude: 47.5924, longitude: 8.22204},
{latitude: 47.5962, longitude: 8.22442},
{latitude: 47.6054, longitude: 8.24151},
{latitude: 47.6143, longitude: 8.24863},
{latitude: 47.6192, longitude: 8.2537},
{latitude: 47.63, longitude: 8.25386},
{latitude: 47.6322, longitude: 8.25556}
]
},
{
path: [
{latitude: 47.492, longitude: 8.44085},
{latitude: 47.493, longitude: 8.43324},
{latitude: 47.4895, longitude: 8.42228},
{latitude: 47.4897, longitude: 8.42074},
{latitude: 47.49, longitude: 8.41689},
{latitude: 47.4902, longitude: 8.41456},
{latitude: 47.4904, longitude: 8.41211},
{latitude: 47.4905, longitude: 8.41026},
{latitude: 47.4902, longitude: 8.40755},
{latitude: 47.4897, longitude: 8.40392},
{latitude: 47.4894, longitude: 8.40122},
{latitude: 47.4897, longitude: 8.3991},
{latitude: 47.4902, longitude: 8.39624},
{latitude: 47.4905, longitude: 8.39456},
{latitude: 47.4918, longitude: 8.39063}
]
},
{
path: [
{latitude: 47.5475, longitude: 8.55754}
]
},
{
path: [
{latitude: 47.6274, longitude: 8.636},
{latitude: 47.6301, longitude: 8.63289},
{latitude: 47.6316, longitude: 8.63198},
{latitude: 47.6325, longitude: 8.63161},
{latitude: 47.6334, longitude: 8.63114},
{latitude: 47.6354, longitude: 8.63085},
{latitude: 47.6394, longitude: 8.63152},
{latitude: 47.6448, longitude: 8.64001},
{latitude: 47.6543, longitude: 8.63908},
{latitude: 47.6594, longitude: 8.62974},
{latitude: 47.6618, longitude: 8.62652},
{latitude: 47.6706, longitude: 8.62228},
{latitude: 47.6723, longitude: 8.62222},
{latitude: 47.674, longitude: 8.62328},
{latitude: 47.6751, longitude: 8.62476},
{latitude: 47.6784, longitude: 8.63409},
{latitude: 47.6818, longitude: 8.63423},
{latitude: 47.6833, longitude: 8.63439},
{latitude: 47.6847, longitude: 8.63389},
{latitude: 47.6879, longitude: 8.63057}
]
},
{
path: [
{latitude: 47.6383, longitude: 8.59832},
{latitude: 47.6311, longitude: 8.59982},
{latitude: 47.6286, longitude: 8.6011},
{latitude: 47.6277, longitude: 8.6054},
{latitude: 47.6285, longitude: 8.60875},
{latitude: 47.6336, longitude: 8.62083},
{latitude: 47.6324, longitude: 8.62447},
{latitude: 47.6321, longitude: 8.62978}
]
},
{
path: [
{latitude: 47.5981, longitude: 8.18257},
{latitude: 47.5994, longitude: 8.18225},
{latitude: 47.5997, longitude: 8.18392},
{latitude: 47.5983, longitude: 8.18423}
]
},
{
path: [
{latitude: 47.5947, longitude: 8.22506},
{latitude: 47.5962, longitude: 8.22442}
]
},
{
path: [
{latitude: 47.5949, longitude: 8.2254},
{latitude: 47.5962, longitude: 8.22476}
]
},
{
path: [
{latitude: 47.4865, longitude: 8.26964}
]
},
{
path: [
{latitude: 47.4522, longitude: 8.19006},
{latitude: 47.4517, longitude: 8.19179},
{latitude: 47.4513, longitude: 8.19435},
{latitude: 47.451, longitude: 8.19721},
{latitude: 47.4508, longitude: 8.20017},
{latitude: 47.4507, longitude: 8.2031},
{latitude: 47.4507, longitude: 8.20607},
{latitude: 47.4508, longitude: 8.20859},
{latitude: 47.451, longitude: 8.21084},
{latitude: 47.4522, longitude: 8.21116},
{latitude: 47.4525, longitude: 8.2122}
]
},
{
path: [
{latitude: 47.5924, longitude: 8.22204},
{latitude: 47.5967, longitude: 8.22377},
{latitude: 47.6056, longitude: 8.24085}
]
},
{
path: [
{latitude: 47.58, longitude: 8.20172}
]
},
{
path: [
{latitude: 47.5478, longitude: 8.2267},
{latitude: 47.5469, longitude: 8.22522},
{latitude: 47.5452, longitude: 8.22566},
{latitude: 47.5435, longitude: 8.22623},
{latitude: 47.5417, longitude: 8.22481}
]
},
{
path: [
{latitude: 47.4601, longitude: 8.24201},
{latitude: 47.4599, longitude: 8.2418},
{latitude: 47.4587, longitude: 8.24162}
]
},
{
path: [
{latitude: 47.4994, longitude: 8.36899},
{latitude: 47.5018, longitude: 8.36213},
{latitude: 47.5069, longitude: 8.36036},
{latitude: 47.5129, longitude: 8.35329},
{latitude: 47.5161, longitude: 8.3422},
{latitude: 47.5143, longitude: 8.33128},
{latitude: 47.518, longitude: 8.32218}
]
},
{
path: [
{latitude: 47.4346, longitude: 8.23963},
{latitude: 47.4359, longitude: 8.24013},
{latitude: 47.4373, longitude: 8.24063},
{latitude: 47.4385, longitude: 8.24123},
{latitude: 47.4398, longitude: 8.24184},
{latitude: 47.4412, longitude: 8.24283},
{latitude: 47.4427, longitude: 8.24383},
{latitude: 47.4431, longitude: 8.24551},
{latitude: 47.4436, longitude: 8.24722},
{latitude: 47.4443, longitude: 8.24991},
{latitude: 47.4449, longitude: 8.25227},
{latitude: 47.4454, longitude: 8.25438},
{latitude: 47.4468, longitude: 8.25967}
]
},
{
path: [
{latitude: 47.4571, longitude: 8.32084},
{latitude: 47.4582, longitude: 8.32357},
{latitude: 47.4581, longitude: 8.32609},
{latitude: 47.4575, longitude: 8.32847},
{latitude: 47.4568, longitude: 8.33045},
{latitude: 47.456, longitude: 8.33176},
{latitude: 47.4532, longitude: 8.33649}
]
},
{
path: [
{latitude: 47.4481, longitude: 8.34018}
]
},
{
path: [
{latitude: 47.4897, longitude: 8.44977},
{latitude: 47.49, longitude: 8.45203},
{latitude: 47.4899, longitude: 8.44931},
{latitude: 47.4902, longitude: 8.44752},
{latitude: 47.4899, longitude: 8.44539}
]
},
{
path: [
{latitude: 47.4481, longitude: 8.34018},
{latitude: 47.447, longitude: 8.34102},
{latitude: 47.4407, longitude: 8.34556},
{latitude: 47.4387, longitude: 8.34864},
{latitude: 47.4372, longitude: 8.34981},
{latitude: 47.4366, longitude: 8.35092},
{latitude: 47.4342, longitude: 8.35685}
]
},
{
path: [
{latitude: 47.5573, longitude: 8.23381},
{latitude: 47.56, longitude: 8.23585},
{latitude: 47.5932, longitude: 8.23635},
{latitude: 47.596, longitude: 8.22841}
]
},
{
path: [
{latitude: 47.4816, longitude: 8.27866},
{latitude: 47.4831, longitude: 8.27868}
]
},
{
path: [
{latitude: 47.5548, longitude: 8.23238},
{latitude: 47.5482, longitude: 8.22976},
{latitude: 47.5411, longitude: 8.22627},
{latitude: 47.5389, longitude: 8.22424},
{latitude: 47.5356, longitude: 8.22373},
{latitude: 47.5331, longitude: 8.22435},
{latitude: 47.5231, longitude: 8.22772},
{latitude: 47.5169, longitude: 8.22557}
]
},
{
path: [
{latitude: 47.5345, longitude: 8.22358},
{latitude: 47.5222, longitude: 8.22771},
{latitude: 47.5168, longitude: 8.22584},
{latitude: 47.5157, longitude: 8.22456}
]
},
{
path: [
{latitude: 47.5564, longitude: 8.23446},
{latitude: 47.5557, longitude: 8.2391},
{latitude: 47.5495, longitude: 8.24698},
{latitude: 47.547, longitude: 8.25226},
{latitude: 47.5471, longitude: 8.27683},
{latitude: 47.552, longitude: 8.30714},
{latitude: 47.553, longitude: 8.32741},
{latitude: 47.552, longitude: 8.3367},
{latitude: 47.5526, longitude: 8.35066},
{latitude: 47.5557, longitude: 8.36001},
{latitude: 47.5596, longitude: 8.37602},
{latitude: 47.5594, longitude: 8.40126},
{latitude: 47.5575, longitude: 8.41784},
{latitude: 47.5602, longitude: 8.42759},
{latitude: 47.5611, longitude: 8.43824},
{latitude: 47.5601, longitude: 8.44273},
{latitude: 47.5603, longitude: 8.44566},
{latitude: 47.5611, longitude: 8.44867},
{latitude: 47.5618, longitude: 8.45114},
{latitude: 47.5626, longitude: 8.45547},
{latitude: 47.5631, longitude: 8.46013}
]
},
{
path: [
{latitude: 47.5734, longitude: 8.47395},
{latitude: 47.5725, longitude: 8.47527},
{latitude: 47.5684, longitude: 8.47353},
{latitude: 47.5643, longitude: 8.48075},
{latitude: 47.5598, longitude: 8.48698},
{latitude: 47.5579, longitude: 8.49325},
{latitude: 47.5541, longitude: 8.49749},
{latitude: 47.5522, longitude: 8.50543},
{latitude: 47.5519, longitude: 8.51206},
{latitude: 47.5478, longitude: 8.54387},
{latitude: 47.5472, longitude: 8.55182},
{latitude: 47.5442, longitude: 8.5677},
{latitude: 47.526, longitude: 8.61081},
{latitude: 47.5161, longitude: 8.62885}
]
},
{
path: [
{latitude: 47.5559, longitude: 8.23379},
{latitude: 47.5555, longitude: 8.23844},
{latitude: 47.5487, longitude: 8.24664},
{latitude: 47.5375, longitude: 8.26639},
{latitude: 47.5207, longitude: 8.31658},
{latitude: 47.5175, longitude: 8.32184},
{latitude: 47.5106, longitude: 8.33998},
{latitude: 47.5068, longitude: 8.34721},
{latitude: 47.4917, longitude: 8.3905},
{latitude: 47.49, longitude: 8.39534},
{latitude: 47.4895, longitude: 8.39855},
{latitude: 47.4889, longitude: 8.40316},
{latitude: 47.4883, longitude: 8.40754},
{latitude: 47.4877, longitude: 8.41166},
{latitude: 47.4885, longitude: 8.41567},
{latitude: 47.489, longitude: 8.41876},
{latitude: 47.4897, longitude: 8.42204},
{latitude: 47.4935, longitude: 8.43292},
{latitude: 47.5124, longitude: 8.45816},
{latitude: 47.5197, longitude: 8.4666},
{latitude: 47.5221, longitude: 8.47196},
{latitude: 47.521, longitude: 8.49551},
{latitude: 47.5325, longitude: 8.51964},
{latitude: 47.5333, longitude: 8.52763},
{latitude: 47.533, longitude: 8.5595},
{latitude: 47.5298, longitude: 8.57038},
{latitude: 47.5204, longitude: 8.57948},
{latitude: 47.5191, longitude: 8.58177},
{latitude: 47.4974, longitude: 8.5896},
{latitude: 47.4883, longitude: 8.60566},
{latitude: 47.4834, longitude: 8.61573}
]
},
{
path: [
{latitude: 47.453, longitude: 8.45305},
{latitude: 47.453, longitude: 8.45371},
{latitude: 47.4559, longitude: 8.4594},
{latitude: 47.4565, longitude: 8.46439},
{latitude: 47.4535, longitude: 8.48124},
{latitude: 47.4414, longitude: 8.49923},
{latitude: 47.4397, longitude: 8.50649}
]
},
{
path: [
{latitude: 47.6016, longitude: 8.23614}
]
},
{
path: [
{latitude: 47.528, longitude: 8.59232}
]
},
{
path: [
{latitude: 47.626, longitude: 8.59524},
{latitude: 47.6257, longitude: 8.59755}
]
},
{
path: [
{latitude: 47.4669, longitude: 8.6493},
{latitude: 47.4684, longitude: 8.65365},
{latitude: 47.4668, longitude: 8.6556},
{latitude: 47.4653, longitude: 8.65059}
]
},
{
path: [
{latitude: 47.4669, longitude: 8.6493},
{latitude: 47.4714, longitude: 8.64907},
{latitude: 47.477, longitude: 8.64392}
]
},
{
path: [
{latitude: 47.5586, longitude: 9.09257}
]
},
{
path: [
{latitude: 47.5926, longitude: 9.0062},
{latitude: 47.5981, longitude: 8.99572},
{latitude: 47.5966, longitude: 8.97673},
{latitude: 47.6053, longitude: 8.96534},
{latitude: 47.6028, longitude: 8.94931},
{latitude: 47.6096, longitude: 8.94285},
{latitude: 47.6138, longitude: 8.932},
{latitude: 47.6201, longitude: 8.92985},
{latitude: 47.6261, longitude: 8.91837},
{latitude: 47.6303, longitude: 8.90818},
{latitude: 47.63, longitude: 8.89353},
{latitude: 47.6288, longitude: 8.88684},
{latitude: 47.6306, longitude: 8.8819},
{latitude: 47.6369, longitude: 8.88241}
]
},
{
path: [
{latitude: 47.559, longitude: 9.09358},
{latitude: 47.5595, longitude: 9.09027},
{latitude: 47.5606, longitude: 9.09097},
{latitude: 47.5601, longitude: 9.09362}
]
},
{
path: [
{latitude: 47.48, longitude: 8.70499},
{latitude: 47.482, longitude: 8.70504},
{latitude: 47.482, longitude: 8.7067},
{latitude: 47.48, longitude: 8.70665}
]
},
{
path: [
{latitude: 47.48, longitude: 8.70566},
{latitude: 47.4658, longitude: 8.71129},
{latitude: 47.4574, longitude: 8.71374},
{latitude: 47.4495, longitude: 8.71819},
{latitude: 47.447, longitude: 8.72211},
{latitude: 47.4451, longitude: 8.73135},
{latitude: 47.4457, longitude: 8.73932},
{latitude: 47.4532, longitude: 8.75409},
{latitude: 47.4533, longitude: 8.75674},
{latitude: 47.466, longitude: 8.7743},
{latitude: 47.4702, longitude: 8.7963},
{latitude: 47.4755, longitude: 8.80638},
{latitude: 47.4742, longitude: 8.84084},
{latitude: 47.4743, longitude: 8.84881},
{latitude: 47.4743, longitude: 8.8634},
{latitude: 47.4724, longitude: 8.87297},
{latitude: 47.4746, longitude: 8.88066},
{latitude: 47.4765, longitude: 8.90924},
{latitude: 47.4951, longitude: 8.92661},
{latitude: 47.4974, longitude: 8.92959},
{latitude: 47.4986, longitude: 8.93387},
{latitude: 47.505, longitude: 8.94653},
{latitude: 47.5065, longitude: 8.9562},
{latitude: 47.5095, longitude: 8.96392},
{latitude: 47.5121, longitude: 8.97461},
{latitude: 47.5231, longitude: 8.9912},
{latitude: 47.536, longitude: 9.0301},
{latitude: 47.5389, longitude: 9.0355},
{latitude: 47.5427, longitude: 9.05521},
{latitude: 47.5453, longitude: 9.07721}
]
},
{
path: [
{latitude: 47.4673, longitude: 8.6503},
{latitude: 47.4682, longitude: 8.64966},
{latitude: 47.4799, longitude: 8.65523},
{latitude: 47.4943, longitude: 8.65457},
{latitude: 47.4976, longitude: 8.65796},
{latitude: 47.4996, longitude: 8.65834},
{latitude: 47.5021, longitude: 8.65972},
{latitude: 47.5076, longitude: 8.65255},
{latitude: 47.5093, longitude: 8.64097}
]
},
{
path: [
{latitude: 47.5329, longitude: 8.69795},
{latitude: 47.5329, longitude: 8.69696},
{latitude: 47.5352, longitude: 8.69701},
{latitude: 47.5352, longitude: 8.69801}
]
},
{
path: [
{latitude: 47.5733, longitude: 8.91483},
{latitude: 47.5738, longitude: 8.91582},
{latitude: 47.5756, longitude: 8.91911},
{latitude: 47.5806, longitude: 8.92767},
{latitude: 47.5826, longitude: 8.93132},
{latitude: 47.5835, longitude: 8.9334},
{latitude: 47.5842, longitude: 8.93509},
{latitude: 47.5848, longitude: 8.9369},
{latitude: 47.5855, longitude: 8.93891},
{latitude: 47.5859, longitude: 8.94152},
{latitude: 47.5863, longitude: 8.94286},
{latitude: 47.5867, longitude: 8.94513},
{latitude: 47.587, longitude: 8.94753},
{latitude: 47.5872, longitude: 8.94953},
{latitude: 47.5874, longitude: 8.95186},
{latitude: 47.5874, longitude: 8.95486},
{latitude: 47.5921, longitude: 8.97028},
{latitude: 47.5922, longitude: 8.98145},
{latitude: 47.5923, longitude: 8.98385},
{latitude: 47.5878, longitude: 8.98611},
{latitude: 47.5882, longitude: 8.99087},
{latitude: 47.5893, longitude: 8.99567},
{latitude: 47.5894, longitude: 8.99821},
{latitude: 47.5899, longitude: 9.00053},
{latitude: 47.5913, longitude: 9.00416}
]
},
{
path: [
{latitude: 47.4565, longitude: 9.05379},
{latitude: 47.4547, longitude: 9.05784},
{latitude: 47.4562, longitude: 9.06717},
{latitude: 47.4562, longitude: 9.06943},
{latitude: 47.4583, longitude: 9.08289},
{latitude: 47.4613, longitude: 9.10792},
{latitude: 47.4621, longitude: 9.11113},
{latitude: 47.4626, longitude: 9.11566},
{latitude: 47.4612, longitude: 9.1184},
{latitude: 47.4568, longitude: 9.12462},
{latitude: 47.4542, longitude: 9.13661}
]
},
{
path: [
{latitude: 47.5336, longitude: 8.69731}
]
},
{
path: [
{latitude: 47.5371, longitude: 8.69785},
{latitude: 47.5461, longitude: 8.69401},
{latitude: 47.5479, longitude: 8.69297},
{latitude: 47.5532, longitude: 8.68617},
{latitude: 47.5546, longitude: 8.68176},
{latitude: 47.5605, longitude: 8.67566},
{latitude: 47.5628, longitude: 8.67608},
{latitude: 47.5639, longitude: 8.6773},
{latitude: 47.566, longitude: 8.67755},
{latitude: 47.5699, longitude: 8.67402},
{latitude: 47.5771, longitude: 8.67861},
{latitude: 47.5843, longitude: 8.67404},
{latitude: 47.5885, longitude: 8.66696},
{latitude: 47.6073, longitude: 8.65386},
{latitude: 47.6103, longitude: 8.65194},
{latitude: 47.6208, longitude: 8.64398}
]
},
{
path: [
{latitude: 47.4433, longitude: 8.81378},
{latitude: 47.4428, longitude: 8.81436},
{latitude: 47.4418, longitude: 8.8152},
{latitude: 47.4408, longitude: 8.81603},
{latitude: 47.439, longitude: 8.8189},
{latitude: 47.4369, longitude: 8.82296},
{latitude: 47.4375, longitude: 8.82821},
{latitude: 47.4388, longitude: 8.82924},
{latitude: 47.4399, longitude: 8.83099},
{latitude: 47.4403, longitude: 8.83312},
{latitude: 47.4403, longitude: 8.83743},
{latitude: 47.4403, longitude: 8.83949},
{latitude: 47.4396, longitude: 8.84172},
{latitude: 47.4351, longitude: 8.84379},
{latitude: 47.4326, longitude: 8.8428},
{latitude: 47.4315, longitude: 8.84237},
{latitude: 47.4303, longitude: 8.84227}
]
},
{
path: [
{latitude: 47.5921, longitude: 9.00818},
{latitude: 47.5917, longitude: 9.00584},
{latitude: 47.5924, longitude: 9.00553},
{latitude: 47.5928, longitude: 9.00787}
]
},
{
path: [
{latitude: 47.5919, longitude: 9.00551},
{latitude: 47.5917, longitude: 9.00418},
{latitude: 47.5901, longitude: 8.99382},
{latitude: 47.5924, longitude: 8.9889},
{latitude: 47.5955, longitude: 8.98833},
{latitude: 47.5965, longitude: 8.98636}
]
},
{
path: [
{latitude: 47.5922, longitude: 9.00552},
{latitude: 47.5919, longitude: 9.00418},
{latitude: 47.5905, longitude: 8.99384},
{latitude: 47.5924, longitude: 8.98957},
{latitude: 47.5955, longitude: 8.989},
{latitude: 47.6023, longitude: 8.98919},
{latitude: 47.6074, longitude: 8.99466},
{latitude: 47.6089, longitude: 8.99404},
{latitude: 47.6131, longitude: 8.98884},
{latitude: 47.6171, longitude: 8.98796},
{latitude: 47.6241, longitude: 8.99083},
{latitude: 47.6263, longitude: 8.98823},
{latitude: 47.6311, longitude: 8.98604},
{latitude: 47.6414, longitude: 8.98635}
]
},
{
path: [
{latitude: 47.4471, longitude: 8.8091},
{latitude: 47.453, longitude: 8.80647},
{latitude: 47.4618, longitude: 8.81067},
{latitude: 47.4667, longitude: 8.81146},
{latitude: 47.4715, longitude: 8.80867},
{latitude: 47.4788, longitude: 8.81178},
{latitude: 47.4833, longitude: 8.81136},
{latitude: 47.488, longitude: 8.81533},
{latitude: 47.4943, longitude: 8.81231},
{latitude: 47.5001, longitude: 8.8183}
]
},
{
path: [
{latitude: 47.4675, longitude: 8.65097},
{latitude: 47.4684, longitude: 8.65066},
{latitude: 47.4799, longitude: 8.65557},
{latitude: 47.494, longitude: 8.65489},
{latitude: 47.4976, longitude: 8.65829},
{latitude: 47.5016, longitude: 8.66502},
{latitude: 47.504, longitude: 8.67171},
{latitude: 47.5062, longitude: 8.67343},
{latitude: 47.5105, longitude: 8.67153},
{latitude: 47.5201, longitude: 8.68138},
{latitude: 47.5359, longitude: 8.69337},
{latitude: 47.546, longitude: 8.69195},
{latitude: 47.5514, longitude: 8.69507},
{latitude: 47.5585, longitude: 8.7052},
{latitude: 47.5629, longitude: 8.71693},
{latitude: 47.5743, longitude: 8.7202},
{latitude: 47.5807, longitude: 8.72933},
{latitude: 47.5873, longitude: 8.74079},
{latitude: 47.5886, longitude: 8.74481},
{latitude: 47.6002, longitude: 8.75441},
{latitude: 47.6109, longitude: 8.76066},
{latitude: 47.6136, longitude: 8.76771},
{latitude: 47.6151, longitude: 8.77074},
{latitude: 47.618, longitude: 8.77081},
{latitude: 47.6241, longitude: 8.76631},
{latitude: 47.6262, longitude: 8.75971},
{latitude: 47.6407, longitude: 8.7574}
]
},
{
path: [
{latitude: 47.4816, longitude: 8.70609},
{latitude: 47.4817, longitude: 8.70742},
{latitude: 47.4819, longitude: 8.70906},
{latitude: 47.483, longitude: 8.70991},
{latitude: 47.4834, longitude: 8.71078},
{latitude: 47.4842, longitude: 8.71153},
{latitude: 47.4855, longitude: 8.71216},
{latitude: 47.4869, longitude: 8.71352},
{latitude: 47.4865, longitude: 8.71762},
{latitude: 47.4876, longitude: 8.71844},
{latitude: 47.4894, longitude: 8.72187},
{latitude: 47.4896, longitude: 8.72426},
{latitude: 47.4891, longitude: 8.72876}
]
},
{
path: [
{latitude: 47.5337, longitude: 8.69817},
{latitude: 47.5258, longitude: 8.69772},
{latitude: 47.5199, longitude: 8.69771}
]
},
{
path: [
{latitude: 47.4682, longitude: 8.65231},
{latitude: 47.4689, longitude: 8.65233},
{latitude: 47.4799, longitude: 8.6559},
{latitude: 47.494, longitude: 8.65523},
{latitude: 47.4963, longitude: 8.65826},
{latitude: 47.4982, longitude: 8.6676},
{latitude: 47.4954, longitude: 8.67616},
{latitude: 47.4939, longitude: 8.68475},
{latitude: 47.4892, longitude: 8.68597},
{latitude: 47.486, longitude: 8.6912},
{latitude: 47.4828, longitude: 8.69942}
]
},
{
path: [
{latitude: 47.559, longitude: 9.09258},
{latitude: 47.5586, longitude: 9.09257},
{latitude: 47.5563, longitude: 9.0935}
]
},
{
path: [
{latitude: 47.4495, longitude: 8.71819},
{latitude: 47.4359, longitude: 8.7245}
]
},
{
path: [
{latitude: 47.4664, longitude: 8.65493},
{latitude: 47.4646, longitude: 8.65621},
{latitude: 47.4592, longitude: 8.65741},
{latitude: 47.4494, longitude: 8.66813},
{latitude: 47.4411, longitude: 8.68816},
{latitude: 47.4376, longitude: 8.69404},
{latitude: 47.4374, longitude: 8.69834},
{latitude: 47.4393, longitude: 8.70933},
{latitude: 47.4408, longitude: 8.71202},
{latitude: 47.4426, longitude: 8.71604},
{latitude: 47.4437, longitude: 8.71706},
{latitude: 47.4457, longitude: 8.72009}
]
},
{
path: [
{latitude: 47.4297, longitude: 8.72136},
{latitude: 47.4308, longitude: 8.71986},
{latitude: 47.4347, longitude: 8.70471},
{latitude: 47.4372, longitude: 8.6943},
{latitude: 47.4408, longitude: 8.68762},
{latitude: 47.4487, longitude: 8.66805},
{latitude: 47.4589, longitude: 8.65794},
{latitude: 47.4645, longitude: 8.65568}
]
},
{
path: [
{latitude: 47.4657, longitude: 8.65292},
{latitude: 47.4646, longitude: 8.65488},
{latitude: 47.4592, longitude: 8.65675},
{latitude: 47.4483, longitude: 8.6681},
{latitude: 47.4406, longitude: 8.68748},
{latitude: 47.4368, longitude: 8.69402},
{latitude: 47.4346, longitude: 8.70458},
{latitude: 47.4306, longitude: 8.71973}
]
},
{
path: [
{latitude: 47.6018, longitude: 8.91816}
]
},
{
path: [
{latitude: 47.4615, longitude: 9.54837}
]
},
{
path: [
{latitude: 47.5571, longitude: 9.0995},
{latitude: 47.5568, longitude: 9.10348},
{latitude: 47.5514, longitude: 9.11926},
{latitude: 47.5522, longitude: 9.13057},
{latitude: 47.5638, longitude: 9.14789},
{latitude: 47.5823, longitude: 9.15846},
{latitude: 47.6009, longitude: 9.15274},
{latitude: 47.6154, longitude: 9.14057},
{latitude: 47.6249, longitude: 9.13888},
{latitude: 47.63, longitude: 9.14337},
{latitude: 47.635, longitude: 9.1422},
{latitude: 47.6392, longitude: 9.14466}
]
},
{
path: [
{latitude: 47.5351, longitude: 9.19313},
{latitude: 47.5366, longitude: 9.19862},
{latitude: 47.5408, longitude: 9.20222},
{latitude: 47.5425, longitude: 9.20347},
{latitude: 47.5442, longitude: 9.20765}
]
},
{
path: [
{latitude: 47.5534, longitude: 9.23121},
{latitude: 47.5548, longitude: 9.23484},
{latitude: 47.5553, longitude: 9.23725}
]
},
{
path: [
{latitude: 47.4266, longitude: 9.1352},
{latitude: 47.4255, longitude: 9.13649}
]
},
{
path: [
{latitude: 47.4614, longitude: 9.36355}
]
},
{
path: [
{latitude: 47.4799, longitude: 9.41021}
]
},
{
path: [
{latitude: 47.5493, longitude: 9.31797},
{latitude: 47.5485, longitude: 9.32618},
{latitude: 47.5484, longitude: 9.3287},
{latitude: 47.5476, longitude: 9.33306},
{latitude: 47.548, longitude: 9.3356},
{latitude: 47.5502, longitude: 9.34312},
{latitude: 47.5511, longitude: 9.34461},
{latitude: 47.5542, longitude: 9.35576}
]
},
{
path: [
{latitude: 47.4202, longitude: 9.47865}
]
},
{
path: [
{latitude: 47.4863, longitude: 9.42896}
]
},
{
path: [
{latitude: 47.5544, longitude: 9.09942},
{latitude: 47.5528, longitude: 9.10468},
{latitude: 47.5337, longitude: 9.13165},
{latitude: 47.5148, longitude: 9.13403},
{latitude: 47.5061, longitude: 9.14172},
{latitude: 47.4864, longitude: 9.15237},
{latitude: 47.4762, longitude: 9.15503},
{latitude: 47.4699, longitude: 9.15516},
{latitude: 47.459, longitude: 9.16409},
{latitude: 47.4581, longitude: 9.16671},
{latitude: 47.4427, longitude: 9.18611},
{latitude: 47.4325, longitude: 9.18975}
]
},
{
path: [
{latitude: 47.4676, longitude: 9.45725},
{latitude: 47.4668, longitude: 9.45928},
{latitude: 47.4661, longitude: 9.46157},
{latitude: 47.4656, longitude: 9.46381},
{latitude: 47.4668, longitude: 9.47334}
]
},
{
path: [
{latitude: 47.481, longitude: 9.43215},
{latitude: 47.4737, longitude: 9.44136},
{latitude: 47.4731, longitude: 9.44253},
{latitude: 47.4717, longitude: 9.44308},
{latitude: 47.4706, longitude: 9.44529},
{latitude: 47.4704, longitude: 9.44761},
{latitude: 47.4704, longitude: 9.45046},
{latitude: 47.4706, longitude: 9.45186},
{latitude: 47.4689, longitude: 9.45624},
{latitude: 47.4682, longitude: 9.45628},
{latitude: 47.4676, longitude: 9.45732},
{latitude: 47.4651, longitude: 9.45503},
{latitude: 47.4638, longitude: 9.45233},
{latitude: 47.4614, longitude: 9.44979},
{latitude: 47.4578, longitude: 9.44348},
{latitude: 47.4559, longitude: 9.44334},
{latitude: 47.4539, longitude: 9.44247},
{latitude: 47.4524, longitude: 9.43877},
{latitude: 47.4496, longitude: 9.43528},
{latitude: 47.4481, longitude: 9.43536},
{latitude: 47.4468, longitude: 9.43458},
{latitude: 47.4451, longitude: 9.43259},
{latitude: 47.4444, longitude: 9.42932},
{latitude: 47.4444, longitude: 9.42753},
{latitude: 47.4442, longitude: 9.4256}
]
},
{
path: [
{latitude: 47.6326, longitude: 9.14299},
{latitude: 47.6335, longitude: 9.14355},
{latitude: 47.6345, longitude: 9.14478},
{latitude: 47.6348, longitude: 9.14705},
{latitude: 47.6344, longitude: 9.1493},
{latitude: 47.6329, longitude: 9.15351},
{latitude: 47.6323, longitude: 9.15562},
{latitude: 47.6323, longitude: 9.15801},
{latitude: 47.6333, longitude: 9.1647},
{latitude: 47.6334, longitude: 9.16684},
{latitude: 47.635, longitude: 9.1756},
{latitude: 47.6319, longitude: 9.18269},
{latitude: 47.631, longitude: 9.18432},
{latitude: 47.6287, longitude: 9.18757},
{latitude: 47.6265, longitude: 9.19549},
{latitude: 47.6269, longitude: 9.19696},
{latitude: 47.6297, longitude: 9.19759}
]
},
{
path: [
{latitude: 47.4191, longitude: 9.46237},
{latitude: 47.4223, longitude: 9.46037},
{latitude: 47.4318, longitude: 9.44429},
{latitude: 47.4328, longitude: 9.43863}
]
},
{
path: [
{latitude: 47.4831, longitude: 9.32217},
{latitude: 47.4839, longitude: 9.32699}
]
},
{
path: [
{latitude: 47.4812, longitude: 9.43222},
{latitude: 47.4826, longitude: 9.43161},
{latitude: 47.4828, longitude: 9.43328},
{latitude: 47.4814, longitude: 9.43389}
]
},
{
path: [
{latitude: 47.4199, longitude: 9.41336},
{latitude: 47.4256, longitude: 9.4255},
{latitude: 47.4348, longitude: 9.43082},
{latitude: 47.4446, longitude: 9.42952},
{latitude: 47.4511, longitude: 9.43308},
{latitude: 47.4622, longitude: 9.44345},
{latitude: 47.4728, longitude: 9.44186},
{latitude: 47.4808, longitude: 9.43154}
]
},
{
path: [
{latitude: 47.6311, longitude: 9.19817},
{latitude: 47.6297, longitude: 9.19759},
{latitude: 47.6269, longitude: 9.19696},
{latitude: 47.6252, longitude: 9.19711},
{latitude: 47.6156, longitude: 9.21741},
{latitude: 47.6149, longitude: 9.22204},
{latitude: 47.6139, longitude: 9.22467},
{latitude: 47.6126, longitude: 9.22662},
{latitude: 47.6069, longitude: 9.23075},
{latitude: 47.6028, longitude: 9.2346},
{latitude: 47.6015, longitude: 9.24387},
{latitude: 47.5944, longitude: 9.25128},
{latitude: 47.5824, longitude: 9.25818},
{latitude: 47.5799, longitude: 9.26009},
{latitude: 47.5744, longitude: 9.27034},
{latitude: 47.5741, longitude: 9.27318},
{latitude: 47.5709, longitude: 9.2766},
{latitude: 47.5665, longitude: 9.28488},
{latitude: 47.5623, longitude: 9.29138},
{latitude: 47.5565, longitude: 9.30513},
{latitude: 47.5553, longitude: 9.30709}
]
},
{
path: [
{latitude: 47.4826, longitude: 9.43294},
{latitude: 47.4833, longitude: 9.43641},
{latitude: 47.4847, longitude: 9.44091},
{latitude: 47.4907, longitude: 9.44638},
{latitude: 47.4895, longitude: 9.44773},
{latitude: 47.49, longitude: 9.45001},
{latitude: 47.4893, longitude: 9.45589},
{latitude: 47.4887, longitude: 9.45872},
{latitude: 47.4871, longitude: 9.46443}
]
},
{
path: [
{latitude: 47.466, longitude: 9.47928},
{latitude: 47.4655, longitude: 9.48092},
{latitude: 47.4647, longitude: 9.48547},
{latitude: 47.4647, longitude: 9.48971},
{latitude: 47.4653, longitude: 9.49206},
{latitude: 47.4667, longitude: 9.49556},
{latitude: 47.4673, longitude: 9.49791},
{latitude: 47.4684, longitude: 9.50246},
{latitude: 47.4696, longitude: 9.50689},
{latitude: 47.4705, longitude: 9.5113},
{latitude: 47.4725, longitude: 9.51881},
{latitude: 47.4733, longitude: 9.52043},
{latitude: 47.4739, longitude: 9.52232},
{latitude: 47.4744, longitude: 9.52432},
{latitude: 47.4753, longitude: 9.53398},
{latitude: 47.4748, longitude: 9.54266},
{latitude: 47.4746, longitude: 9.54543},
{latitude: 47.4746, longitude: 9.54796},
{latitude: 47.4753, longitude: 9.5513},
{latitude: 47.4758, longitude: 9.55311},
{latitude: 47.48, longitude: 9.55315},
{latitude: 47.4813, longitude: 9.553}
]
},
{
path: [
{latitude: 47.429, longitude: 9.55954},
{latitude: 47.4292, longitude: 9.55795},
{latitude: 47.4267, longitude: 9.54731},
{latitude: 47.4266, longitude: 9.54101},
{latitude: 47.4279, longitude: 9.53563},
{latitude: 47.429, longitude: 9.53355},
{latitude: 47.4295, longitude: 9.52893},
{latitude: 47.4306, longitude: 9.52712},
{latitude: 47.4316, longitude: 9.52397},
{latitude: 47.4352, longitude: 9.5204},
{latitude: 47.4429, longitude: 9.51248},
{latitude: 47.4489, longitude: 9.49799},
{latitude: 47.4508, longitude: 9.49197},
{latitude: 47.4517, longitude: 9.49054},
{latitude: 47.4529, longitude: 9.48886},
{latitude: 47.4614, longitude: 9.4738},
{latitude: 47.4634, longitude: 9.47043},
{latitude: 47.4657, longitude: 9.46826},
{latitude: 47.4662, longitude: 9.46682},
{latitude: 47.466, longitude: 9.46529},
{latitude: 47.4662, longitude: 9.46277},
{latitude: 47.467, longitude: 9.46021},
{latitude: 47.4679, longitude: 9.4578},
{latitude: 47.4698, longitude: 9.45833}
]
},
{
path: [
{latitude: 47.4421, longitude: 9.33774},
{latitude: 47.4402, longitude: 9.33902},
{latitude: 47.4377, longitude: 9.34067},
{latitude: 47.434, longitude: 9.3432}
]
},
{
path: [
{latitude: 47.4558, longitude: 9.47067}
]
},
{
path: [
{latitude: 47.429, longitude: 9.55954},
{latitude: 47.4287, longitude: 9.56132},
{latitude: 47.4287, longitude: 9.56934},
{latitude: 47.4273, longitude: 9.57644},
{latitude: 47.4217, longitude: 9.58377},
{latitude: 47.4207, longitude: 9.58691},
{latitude: 47.4196, longitude: 9.58972},
{latitude: 47.4176, longitude: 9.5913},
{latitude: 47.4172, longitude: 9.59314}
]
},
{
path: [
{latitude: 47.4484, longitude: 9.61105}
]
},
{
path: [
{latitude: 47.4611, longitude: 9.58606},
{latitude: 47.4598, longitude: 9.58795},
{latitude: 47.4583, longitude: 9.58824},
{latitude: 47.4569, longitude: 9.58977},
{latitude: 47.4567, longitude: 9.59126},
{latitude: 47.4565, longitude: 9.59259},
{latitude: 47.4561, longitude: 9.59592},
{latitude: 47.4541, longitude: 9.60083},
{latitude: 47.4532, longitude: 9.60318},
{latitude: 47.4522, longitude: 9.60438},
{latitude: 47.4516, longitude: 9.60682},
{latitude: 47.4511, longitude: 9.60865},
{latitude: 47.4508, longitude: 9.60975},
{latitude: 47.4484, longitude: 9.61105},
{latitude: 47.4462, longitude: 9.61385},
{latitude: 47.4447, longitude: 9.61662},
{latitude: 47.4442, longitude: 9.61739},
{latitude: 47.4431, longitude: 9.6181},
{latitude: 47.442, longitude: 9.62166},
{latitude: 47.4413, longitude: 9.62328},
{latitude: 47.4406, longitude: 9.62482},
{latitude: 47.4401, longitude: 9.6259},
{latitude: 47.4406, longitude: 9.62871},
{latitude: 47.441, longitude: 9.6312},
{latitude: 47.4414, longitude: 9.63339},
{latitude: 47.442, longitude: 9.63682},
{latitude: 47.4424, longitude: 9.63925},
{latitude: 47.4429, longitude: 9.64096},
{latitude: 47.4423, longitude: 9.64269},
{latitude: 47.4423, longitude: 9.64432},
{latitude: 47.443, longitude: 9.64503},
{latitude: 47.4436, longitude: 9.64573},
{latitude: 47.444, longitude: 9.64712},
{latitude: 47.4443, longitude: 9.6482}
]
},
{
path: [
{latitude: 47.4365, longitude: 7.19771},
{latitude: 47.421, longitude: 7.19679},
{latitude: 47.4127, longitude: 7.20809},
{latitude: 47.4035, longitude: 7.21608},
{latitude: 47.3936, longitude: 7.20917},
{latitude: 47.384, longitude: 7.21285},
{latitude: 47.3709, longitude: 7.22548}
]
},
{
path: [
{latitude: 47.409, longitude: 7.07793},
{latitude: 47.4014, longitude: 7.07302},
{latitude: 47.3841, longitude: 7.08737},
{latitude: 47.3758, longitude: 7.09305},
{latitude: 47.3684, longitude: 7.10105},
{latitude: 47.3567, longitude: 7.11568},
{latitude: 47.3482, longitude: 7.12698},
{latitude: 47.3473, longitude: 7.12831},
{latitude: 47.3476, longitude: 7.14816},
{latitude: 47.3481, longitude: 7.15279},
{latitude: 47.3486, longitude: 7.1733},
{latitude: 47.3414, longitude: 7.18921},
{latitude: 47.3419, longitude: 7.21369},
{latitude: 47.3422, longitude: 7.22857},
{latitude: 47.3417, longitude: 7.23321},
{latitude: 47.3424, longitude: 7.23618}
]
},
{
path: [
{latitude: 47.3473, longitude: 7.12831},
{latitude: 47.3367, longitude: 7.10422},
{latitude: 47.3315, longitude: 7.0907},
{latitude: 47.3325, longitude: 7.06621},
{latitude: 47.3312, longitude: 7.05696},
{latitude: 47.3302, longitude: 7.05168},
{latitude: 47.3293, longitude: 7.04937},
{latitude: 47.3284, longitude: 7.03251},
{latitude: 47.321, longitude: 6.97602},
{latitude: 47.3045, longitude: 6.91864},
{latitude: 47.301, longitude: 6.89256},
{latitude: 47.3014, longitude: 6.87107},
{latitude: 47.3117, longitude: 6.82169},
{latitude: 47.3188, longitude: 6.80772},
{latitude: 47.3201, longitude: 6.80242},
{latitude: 47.3208, longitude: 6.79712},
{latitude: 47.3214, longitude: 6.7905}
]
},
{
path: [
{latitude: 47.372, longitude: 7.20812}
]
},
{
path: [
{latitude: 47.398, longitude: 7.21994}
]
},
{
path: [
{latitude: 47.2946, longitude: 7.021},
{latitude: 47.2967, longitude: 7.02648}
]
},
{
path: [
{latitude: 47.2337, longitude: 7.20423},
{latitude: 47.2337, longitude: 7.20249},
{latitude: 47.2336, longitude: 7.2007},
{latitude: 47.2336, longitude: 7.19925},
{latitude: 47.2336, longitude: 7.19747},
{latitude: 47.2336, longitude: 7.19461},
{latitude: 47.2335, longitude: 7.19258},
{latitude: 47.2335, longitude: 7.19053},
{latitude: 47.2334, longitude: 7.18912},
{latitude: 47.2334, longitude: 7.18766},
{latitude: 47.2333, longitude: 7.18624},
{latitude: 47.2333, longitude: 7.18478},
{latitude: 47.2333, longitude: 7.18332},
{latitude: 47.2332, longitude: 7.18186},
{latitude: 47.2332, longitude: 7.18038},
{latitude: 47.2331, longitude: 7.1789},
{latitude: 47.2331, longitude: 7.17743},
{latitude: 47.2331, longitude: 7.17594},
{latitude: 47.233, longitude: 7.1745},
{latitude: 47.233, longitude: 7.17305},
{latitude: 47.233, longitude: 7.17184},
{latitude: 47.2329, longitude: 7.16913},
{latitude: 47.2329, longitude: 7.16799},
{latitude: 47.2328, longitude: 7.16653},
{latitude: 47.2328, longitude: 7.16505},
{latitude: 47.2327, longitude: 7.16357},
{latitude: 47.2327, longitude: 7.16211},
{latitude: 47.2327, longitude: 7.16084},
{latitude: 47.2325, longitude: 7.15972},
{latitude: 47.2324, longitude: 7.15828},
{latitude: 47.2322, longitude: 7.15687},
{latitude: 47.232, longitude: 7.15555},
{latitude: 47.2319, longitude: 7.15405},
{latitude: 47.2317, longitude: 7.15273},
{latitude: 47.2314, longitude: 7.15078},
{latitude: 47.2312, longitude: 7.14882},
{latitude: 47.231, longitude: 7.14704},
{latitude: 47.2308, longitude: 7.14507},
{latitude: 47.2305, longitude: 7.14315}
]
},
{
path: [
{latitude: 47.2277, longitude: 7.24058},
{latitude: 47.2275, longitude: 7.23926}
]
},
{
path: [
{latitude: 47.311, longitude: 7.06544}
]
},
{
path: [
{latitude: 47.276, longitude: 6.95586}
]
},
{
path: [
{latitude: 47.3037, longitude: 7.13885}
]
},
{
path: [
{latitude: 47.2447, longitude: 6.95494}
]
},
{
path: [
{latitude: 47.3992, longitude: 7.0284},
{latitude: 47.3986, longitude: 7.02944},
{latitude: 47.398, longitude: 7.03133},
{latitude: 47.3976, longitude: 7.03303}
]
},
{
path: [
{latitude: 47.2945, longitude: 7.14514}
]
},
{
path: [
{latitude: 47.3459, longitude: 7.06678}
]
},
{
path: [
{latitude: 47.3366, longitude: 7.54144}
]
},
{
path: [
{latitude: 47.2943, longitude: 7.50738}
]
},
{
path: [
{latitude: 47.2682, longitude: 7.43401}
]
},
{
path: [
{latitude: 47.436, longitude: 7.61196}
]
},
{
path: [
{latitude: 47.2783, longitude: 7.31189}
]
},
{
path: [
{latitude: 47.3901, longitude: 7.69634}
]
},
{
path: [
{latitude: 47.3384, longitude: 7.25472},
{latitude: 47.3384, longitude: 7.262},
{latitude: 47.3368, longitude: 7.262},
{latitude: 47.3368, longitude: 7.25737},
{latitude: 47.3375, longitude: 7.25737},
{latitude: 47.3375, longitude: 7.25472}
]
},
{
path: [
{latitude: 47.2316, longitude: 7.6169},
{latitude: 47.2318, longitude: 7.62153},
{latitude: 47.2611, longitude: 7.70123}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.61555},
{latitude: 47.2367, longitude: 7.63343}
]
},
{
path: [
{latitude: 47.3406, longitude: 7.25934},
{latitude: 47.3467, longitude: 7.25635},
{latitude: 47.3467, longitude: 7.2537},
{latitude: 47.346, longitude: 7.24874},
{latitude: 47.3456, longitude: 7.24378}
]
},
{
path: [
{latitude: 47.3133, longitude: 7.6995},
{latitude: 47.3101, longitude: 7.69751},
{latitude: 47.3081, longitude: 7.69055},
{latitude: 47.3068, longitude: 7.68856},
{latitude: 47.3048, longitude: 7.68988},
{latitude: 47.303, longitude: 7.69284},
{latitude: 47.2975, longitude: 7.6991},
{latitude: 47.2935, longitude: 7.69941}
]
},
{
path: [
{latitude: 47.2474, longitude: 7.29334},
{latitude: 47.2476, longitude: 7.29499},
{latitude: 47.2465, longitude: 7.29532},
{latitude: 47.2462, longitude: 7.29367}
]
},
{
path: [
{latitude: 47.3368, longitude: 7.26068},
{latitude: 47.3211, longitude: 7.28553},
{latitude: 47.3126, longitude: 7.29977},
{latitude: 47.3126, longitude: 7.3249},
{latitude: 47.3126, longitude: 7.34243},
{latitude: 47.3131, longitude: 7.35565},
{latitude: 47.3145, longitude: 7.37846},
{latitude: 47.3151, longitude: 7.39334},
{latitude: 47.3192, longitude: 7.40855},
{latitude: 47.3219, longitude: 7.43963},
{latitude: 47.3237, longitude: 7.48064},
{latitude: 47.3358, longitude: 7.50214},
{latitude: 47.336, longitude: 7.52497},
{latitude: 47.3344, longitude: 7.53456},
{latitude: 47.3324, longitude: 7.54315},
{latitude: 47.3297, longitude: 7.5577}
]
},
{
path: [
{latitude: 47.2316, longitude: 7.61492},
{latitude: 47.2329, longitude: 7.61493},
{latitude: 47.2329, longitude: 7.61691},
{latitude: 47.2316, longitude: 7.6169}
]
},
{
path: [
{latitude: 47.2325, longitude: 7.61493},
{latitude: 47.2334, longitude: 7.61229},
{latitude: 47.2325, longitude: 7.6004},
{latitude: 47.2312, longitude: 7.59677},
{latitude: 47.2303, longitude: 7.59181},
{latitude: 47.2289, longitude: 7.58719}
]
},
{
path: [
{latitude: 47.3384, longitude: 7.26233},
{latitude: 47.3406, longitude: 7.25934},
{latitude: 47.3494, longitude: 7.25634},
{latitude: 47.3519, longitude: 7.25368},
{latitude: 47.3615, longitude: 7.2414}
]
},
{
path: [
{latitude: 47.2465, longitude: 7.29532},
{latitude: 47.2422, longitude: 7.29996},
{latitude: 47.2384, longitude: 7.29832},
{latitude: 47.2325, longitude: 7.29041},
{latitude: 47.2325, longitude: 7.25376}
]
},
{
path: [
{latitude: 47.417, longitude: 7.53736},
{latitude: 47.4179, longitude: 7.53736},
{latitude: 47.4179, longitude: 7.53935},
{latitude: 47.417, longitude: 7.53934}
]
},
{
path: [
{latitude: 47.2285, longitude: 7.62647},
{latitude: 47.2273, longitude: 7.62745},
{latitude: 47.2265, longitude: 7.62587},
{latitude: 47.2278, longitude: 7.62495}
]
},
{
path: [
{latitude: 47.2325, longitude: 7.61691},
{latitude: 47.2337, longitude: 7.61916},
{latitude: 47.234, longitude: 7.62536},
{latitude: 47.2363, longitude: 7.63079},
{latitude: 47.2367, longitude: 7.63317},
{latitude: 47.2404, longitude: 7.64322},
{latitude: 47.2403, longitude: 7.64731},
{latitude: 47.2409, longitude: 7.65127},
{latitude: 47.2423, longitude: 7.6563},
{latitude: 47.2458, longitude: 7.66411},
{latitude: 47.2521, longitude: 7.68487}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.58347},
{latitude: 47.2212, longitude: 7.58426}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.59218},
{latitude: 47.2214, longitude: 7.59416},
{latitude: 47.2208, longitude: 7.59786},
{latitude: 47.2247, longitude: 7.61107},
{latitude: 47.2274, longitude: 7.61768}
]
},
{
path: [
{latitude: 47.3296, longitude: 7.37216},
{latitude: 47.3328, longitude: 7.37143},
{latitude: 47.3353, longitude: 7.36931},
{latitude: 47.3369, longitude: 7.36891},
{latitude: 47.3394, longitude: 7.36825},
{latitude: 47.3431, longitude: 7.36771},
{latitude: 47.3448, longitude: 7.36718},
{latitude: 47.3455, longitude: 7.3681},
{latitude: 47.3504, longitude: 7.36611}
]
},
{
path: [
{latitude: 47.2263, longitude: 7.39942},
{latitude: 47.229, longitude: 7.39731}
]
},
{
path: [
{latitude: 47.26, longitude: 7.46691},
{latitude: 47.2549, longitude: 7.4673}
]
},
{
path: [
{latitude: 47.4368, longitude: 7.45653},
{latitude: 47.4348, longitude: 7.45123},
{latitude: 47.4307, longitude: 7.43532},
{latitude: 47.4283, longitude: 7.42936},
{latitude: 47.4161, longitude: 7.41081},
{latitude: 47.4078, longitude: 7.39459},
{latitude: 47.4098, longitude: 7.37835},
{latitude: 47.4093, longitude: 7.36709},
{latitude: 47.4107, longitude: 7.34987},
{latitude: 47.4098, longitude: 7.34324},
{latitude: 47.4055, longitude: 7.31311},
{latitude: 47.3998, longitude: 7.30087},
{latitude: 47.3865, longitude: 7.28137},
{latitude: 47.3699, longitude: 7.26818},
{latitude: 47.3591, longitude: 7.26888},
{latitude: 47.3456, longitude: 7.25734},
{latitude: 47.3442, longitude: 7.25702}
]
},
{
path: [
{latitude: 47.3717, longitude: 7.52403},
{latitude: 47.3719, longitude: 7.52458},
{latitude: 47.3723, longitude: 7.52635}
]
},
{
path: [
{latitude: 47.4224, longitude: 7.5075},
{latitude: 47.4231, longitude: 7.50947},
{latitude: 47.4243, longitude: 7.51071},
{latitude: 47.4257, longitude: 7.5113},
{latitude: 47.427, longitude: 7.51154},
{latitude: 47.4276, longitude: 7.51222},
{latitude: 47.4285, longitude: 7.51335},
{latitude: 47.4288, longitude: 7.51441},
{latitude: 47.4292, longitude: 7.5157},
{latitude: 47.4297, longitude: 7.51768},
{latitude: 47.4301, longitude: 7.51946},
{latitude: 47.4305, longitude: 7.52129},
{latitude: 47.4309, longitude: 7.52323},
{latitude: 47.4314, longitude: 7.52514},
{latitude: 47.432, longitude: 7.52695},
{latitude: 47.4328, longitude: 7.52881},
{latitude: 47.4337, longitude: 7.52991},
{latitude: 47.4342, longitude: 7.53113},
{latitude: 47.4344, longitude: 7.53315},
{latitude: 47.4345, longitude: 7.53515},
{latitude: 47.4345, longitude: 7.53677},
{latitude: 47.4347, longitude: 7.5385},
{latitude: 47.4351, longitude: 7.54009},
{latitude: 47.4355, longitude: 7.54199},
{latitude: 47.4359, longitude: 7.54379},
{latitude: 47.4368, longitude: 7.54528},
{latitude: 47.4379, longitude: 7.54626},
{latitude: 47.4392, longitude: 7.54733},
{latitude: 47.4405, longitude: 7.54759},
{latitude: 47.4415, longitude: 7.54744},
{latitude: 47.4425, longitude: 7.54804},
{latitude: 47.4432, longitude: 7.54911},
{latitude: 47.4436, longitude: 7.55057},
{latitude: 47.4438, longitude: 7.55249},
{latitude: 47.4435, longitude: 7.55431},
{latitude: 47.443, longitude: 7.55589},
{latitude: 47.4422, longitude: 7.55734},
{latitude: 47.4415, longitude: 7.55898},
{latitude: 47.4408, longitude: 7.56059},
{latitude: 47.4401, longitude: 7.5624},
{latitude: 47.4395, longitude: 7.56399},
{latitude: 47.4387, longitude: 7.56575},
{latitude: 47.4386, longitude: 7.56687},
{latitude: 47.4381, longitude: 7.56891},
{latitude: 47.4384, longitude: 7.57116},
{latitude: 47.4387, longitude: 7.57246},
{latitude: 47.439, longitude: 7.57397},
{latitude: 47.439, longitude: 7.57558},
{latitude: 47.4387, longitude: 7.57725},
{latitude: 47.4383, longitude: 7.57895},
{latitude: 47.4382, longitude: 7.58056},
{latitude: 47.4384, longitude: 7.58214},
{latitude: 47.4388, longitude: 7.58329},
{latitude: 47.4392, longitude: 7.58395},
{latitude: 47.4398, longitude: 7.58535},
{latitude: 47.4399, longitude: 7.58618},
{latitude: 47.4401, longitude: 7.58776},
{latitude: 47.4406, longitude: 7.58943},
{latitude: 47.4411, longitude: 7.59069},
{latitude: 47.4411, longitude: 7.59225},
{latitude: 47.4412, longitude: 7.59405},
{latitude: 47.4412, longitude: 7.5958},
{latitude: 47.4412, longitude: 7.59754},
{latitude: 47.4418, longitude: 7.5989},
{latitude: 47.4423, longitude: 7.59971},
{latitude: 47.443, longitude: 7.60109},
{latitude: 47.4442, longitude: 7.60201},
{latitude: 47.4455, longitude: 7.60214},
{latitude: 47.4467, longitude: 7.60157},
{latitude: 47.4479, longitude: 7.60086},
{latitude: 47.449, longitude: 7.59989},
{latitude: 47.4501, longitude: 7.59982},
{latitude: 47.4513, longitude: 7.60024},
{latitude: 47.452, longitude: 7.60094},
{latitude: 47.4527, longitude: 7.60195},
{latitude: 47.4537, longitude: 7.60355},
{latitude: 47.4546, longitude: 7.60488},
{latitude: 47.4555, longitude: 7.60626},
{latitude: 47.4562, longitude: 7.60763},
{latitude: 47.4566, longitude: 7.60819},
{latitude: 47.4571, longitude: 7.60908},
{latitude: 47.4581, longitude: 7.6099},
{latitude: 47.4593, longitude: 7.61013},
{latitude: 47.4605, longitude: 7.60953},
{latitude: 47.4614, longitude: 7.60824},
{latitude: 47.4622, longitude: 7.60703},
{latitude: 47.4628, longitude: 7.60573},
{latitude: 47.4629, longitude: 7.605},
{latitude: 47.463, longitude: 7.60438},
{latitude: 47.4631, longitude: 7.60405},
{latitude: 47.4633, longitude: 7.60393},
{latitude: 47.4639, longitude: 7.60361}
]
},
{
path: [
{latitude: 47.2877, longitude: 7.30533},
{latitude: 47.2841, longitude: 7.3077},
{latitude: 47.2817, longitude: 7.30928},
{latitude: 47.2784, longitude: 7.31137},
{latitude: 47.2774, longitude: 7.31527}
]
},
{
path: [
{latitude: 47.3359, longitude: 7.26002},
{latitude: 47.3334, longitude: 7.25937},
{latitude: 47.3312, longitude: 7.26169},
{latitude: 47.3296, longitude: 7.26434},
{latitude: 47.3296, longitude: 7.26864},
{latitude: 47.3305, longitude: 7.27658},
{latitude: 47.3312, longitude: 7.28782},
{latitude: 47.3312, longitude: 7.2908},
{latitude: 47.3299, longitude: 7.30634},
{latitude: 47.3297, longitude: 7.30998},
{latitude: 47.3297, longitude: 7.31296},
{latitude: 47.3313, longitude: 7.34272},
{latitude: 47.3311, longitude: 7.34735},
{latitude: 47.3297, longitude: 7.35926},
{latitude: 47.3295, longitude: 7.36389},
{latitude: 47.3295, longitude: 7.36786},
{latitude: 47.3296, longitude: 7.37216},
{latitude: 47.3367, longitude: 7.38571},
{latitude: 47.3448, longitude: 7.40886},
{latitude: 47.348, longitude: 7.42706},
{latitude: 47.3552, longitude: 7.45022},
{latitude: 47.3612, longitude: 7.47438},
{latitude: 47.3626, longitude: 7.47835},
{latitude: 47.3639, longitude: 7.48232},
{latitude: 47.3657, longitude: 7.48563},
{latitude: 47.3711, longitude: 7.49027},
{latitude: 47.3878, longitude: 7.49923},
{latitude: 47.3997, longitude: 7.52242}
]
},
{
path: [
{latitude: 47.4175, longitude: 7.53921},
{latitude: 47.4194, longitude: 7.53836},
{latitude: 47.4227, longitude: 7.5381}
]
},
{
path: [
{latitude: 47.4167, longitude: 7.53868},
{latitude: 47.4089, longitude: 7.53502},
{latitude: 47.3877, longitude: 7.53068},
{latitude: 47.3738, longitude: 7.53132},
{latitude: 47.3711, longitude: 7.53396},
{latitude: 47.3594, longitude: 7.5528},
{latitude: 47.3423, longitude: 7.56037},
{latitude: 47.3403, longitude: 7.56335},
{latitude: 47.3112, longitude: 7.5732},
{latitude: 47.3092, longitude: 7.57551},
{latitude: 47.3022, longitude: 7.59367},
{latitude: 47.3004, longitude: 7.59532},
{latitude: 47.2809, longitude: 7.60385},
{latitude: 47.273, longitude: 7.60911},
{latitude: 47.2408, longitude: 7.6242}
]
},
{
path: [
{latitude: 47.4243, longitude: 7.70369},
{latitude: 47.4208, longitude: 7.69639},
{latitude: 47.4181, longitude: 7.68909},
{latitude: 47.4174, longitude: 7.67881},
{latitude: 47.415, longitude: 7.65859},
{latitude: 47.4096, longitude: 7.63539},
{latitude: 47.4007, longitude: 7.61085},
{latitude: 47.4012, longitude: 7.59959},
{latitude: 47.3944, longitude: 7.59361},
{latitude: 47.3881, longitude: 7.57902},
{latitude: 47.3879, longitude: 7.57339},
{latitude: 47.3803, longitude: 7.56841},
{latitude: 47.3722, longitude: 7.57203},
{latitude: 47.3468, longitude: 7.56899},
{latitude: 47.3427, longitude: 7.5703},
{latitude: 47.3369, longitude: 7.56896}
]
},
{
path: [
{latitude: 47.3281, longitude: 7.40398}
]
},
{
path: [
{latitude: 47.3431, longitude: 7.43745}
]
},
{
path: [
{latitude: 47.2346, longitude: 7.42642}
]
},
{
path: [
{latitude: 47.365, longitude: 7.63919},
{latitude: 47.3663, longitude: 7.64072}
]
},
{
path: [
{latitude: 47.2839, longitude: 7.53116}
]
},
{
path: [
{latitude: 47.3519, longitude: 7.60963}
]
},
{
path: [
{latitude: 47.2662, longitude: 7.57024}
]
},
{
path: [
{latitude: 47.2613, longitude: 7.47312},
{latitude: 47.2574, longitude: 7.47411},
{latitude: 47.2563, longitude: 7.47431},
{latitude: 47.2555, longitude: 7.47457}
]
},
{
path: [
{latitude: 47.2598, longitude: 7.46678}
]
},
{
path: [
{latitude: 47.2357, longitude: 7.49302},
{latitude: 47.2453, longitude: 7.50783}
]
},
{
path: [
{latitude: 47.2547, longitude: 7.46242}
]
},
{
path: [
{latitude: 47.2844, longitude: 7.51768}
]
},
{
path: [
{latitude: 47.367, longitude: 7.97679},
{latitude: 47.3681, longitude: 7.97746},
{latitude: 47.3679, longitude: 7.97878},
{latitude: 47.3665, longitude: 7.97877}
]
},
{
path: [
{latitude: 47.367, longitude: 7.97679},
{latitude: 47.3668, longitude: 7.96652},
{latitude: 47.3698, longitude: 7.95398},
{latitude: 47.3802, longitude: 7.93024},
{latitude: 47.3798, longitude: 7.91733},
{latitude: 47.3748, longitude: 7.88948},
{latitude: 47.3705, longitude: 7.87223},
{latitude: 47.3717, longitude: 7.86032},
{latitude: 47.3693, longitude: 7.8517},
{latitude: 47.3628, longitude: 7.82583},
{latitude: 47.3573, longitude: 7.81686},
{latitude: 47.3548, longitude: 7.79864},
{latitude: 47.3499, longitude: 7.79199},
{latitude: 47.347, longitude: 7.78999},
{latitude: 47.3463, longitude: 7.78734},
{latitude: 47.3383, longitude: 7.77703},
{latitude: 47.3252, longitude: 7.77496},
{latitude: 47.3179, longitude: 7.77571},
{latitude: 47.3114, longitude: 7.77871},
{latitude: 47.3052, longitude: 7.77768},
{latitude: 47.3036, longitude: 7.77582},
{latitude: 47.3005, longitude: 7.76754}
]
},
{
path: [
{latitude: 47.4356, longitude: 7.95528},
{latitude: 47.4284, longitude: 7.95686},
{latitude: 47.4163, longitude: 7.95178},
{latitude: 47.4141, longitude: 7.9501},
{latitude: 47.4049, longitude: 7.94935},
{latitude: 47.4006, longitude: 7.94633},
{latitude: 47.3943, longitude: 7.95057},
{latitude: 47.3855, longitude: 7.95777},
{latitude: 47.3682, longitude: 7.95893},
{latitude: 47.3605, longitude: 7.9615},
{latitude: 47.3535, longitude: 7.96044},
{latitude: 47.3223, longitude: 7.95385},
{latitude: 47.3187, longitude: 7.94786},
{latitude: 47.3172, longitude: 7.94421},
{latitude: 47.3071, longitude: 7.93188},
{latitude: 47.3051, longitude: 7.92658},
{latitude: 47.304, longitude: 7.92227},
{latitude: 47.3, longitude: 7.91165},
{latitude: 47.2802, longitude: 7.90586},
{latitude: 47.269, longitude: 7.91138},
{latitude: 47.2625, longitude: 7.90769},
{latitude: 47.2421, longitude: 7.89232},
{latitude: 47.2313, longitude: 7.88794},
{latitude: 47.2282, longitude: 7.88758}
]
},
{
path: [
{latitude: 47.4364, longitude: 7.73159},
{latitude: 47.4299, longitude: 7.72261},
{latitude: 47.4268, longitude: 7.71232},
{latitude: 47.4259, longitude: 7.70569}
]
},
{
path: [
{latitude: 47.4061, longitude: 8.10503},
{latitude: 47.4074, longitude: 8.10505},
{latitude: 47.4074, longitude: 8.10637},
{latitude: 47.4061, longitude: 8.10636}
]
},
{
path: [
{latitude: 47.4113, longitude: 8.16737},
{latitude: 47.4116, longitude: 8.16539},
{latitude: 47.4103, longitude: 8.16007},
{latitude: 47.4108, longitude: 8.15213},
{latitude: 47.4104, longitude: 8.14483},
{latitude: 47.4095, longitude: 8.13853},
{latitude: 47.4089, longitude: 8.1319}
]
},
{
path: [
{latitude: 47.4061, longitude: 8.10636},
{latitude: 47.4072, longitude: 8.11068},
{latitude: 47.4099, longitude: 8.11435}
]
},
{
path: [
{latitude: 47.407, longitude: 8.10504},
{latitude: 47.407, longitude: 8.10305},
{latitude: 47.4075, longitude: 8.10008},
{latitude: 47.4071, longitude: 8.09212},
{latitude: 47.4066, longitude: 8.08848},
{latitude: 47.4036, longitude: 8.07718},
{latitude: 47.4066, longitude: 8.06032},
{latitude: 47.4095, longitude: 8.05605},
{latitude: 47.4102, longitude: 8.05341},
{latitude: 47.4114, longitude: 8.04746},
{latitude: 47.4118, longitude: 8.04515},
{latitude: 47.4148, longitude: 8.03955},
{latitude: 47.4155, longitude: 8.03624},
{latitude: 47.4137, longitude: 8.02695},
{latitude: 47.4083, longitude: 8.02556},
{latitude: 47.403, longitude: 8.00961},
{latitude: 47.3966, longitude: 7.98106},
{latitude: 47.3868, longitude: 7.97235},
{latitude: 47.3823, longitude: 7.9637},
{latitude: 47.379, longitude: 7.95804},
{latitude: 47.3756, longitude: 7.9537},
{latitude: 47.3684, longitude: 7.94767},
{latitude: 47.3711, longitude: 7.91791},
{latitude: 47.3704, longitude: 7.90208},
{latitude: 47.3716, longitude: 7.89064},
{latitude: 47.3674, longitude: 7.88641},
{latitude: 47.3665, longitude: 7.88346},
{latitude: 47.3656, longitude: 7.88122},
{latitude: 47.3639, longitude: 7.87961},
{latitude: 47.3627, longitude: 7.8782},
{latitude: 47.3617, longitude: 7.87681},
{latitude: 47.3607, longitude: 7.87545},
{latitude: 47.3602, longitude: 7.8741},
{latitude: 47.3593, longitude: 7.87184},
{latitude: 47.3585, longitude: 7.86983},
{latitude: 47.3578, longitude: 7.86806},
{latitude: 47.3573, longitude: 7.86665},
{latitude: 47.3567, longitude: 7.8651},
{latitude: 47.356, longitude: 7.86341},
{latitude: 47.3552, longitude: 7.86142},
{latitude: 47.3546, longitude: 7.85994},
{latitude: 47.3519, longitude: 7.85684},
{latitude: 47.3506, longitude: 7.85537},
{latitude: 47.3494, longitude: 7.85396},
{latitude: 47.3482, longitude: 7.85263},
{latitude: 47.347, longitude: 7.85131},
{latitude: 47.3465, longitude: 7.84957},
{latitude: 47.3459, longitude: 7.84785},
{latitude: 47.3452, longitude: 7.84569},
{latitude: 47.3444, longitude: 7.83496},
{latitude: 47.3347, longitude: 7.82497},
{latitude: 47.3275, longitude: 7.82955},
{latitude: 47.3255, longitude: 7.8292},
{latitude: 47.3173, longitude: 7.80533},
{latitude: 47.3134, longitude: 7.80498},
{latitude: 47.3112, longitude: 7.80232},
{latitude: 47.3101, longitude: 7.7957},
{latitude: 47.2983, longitude: 7.76422},
{latitude: 47.262, longitude: 7.70355}
]
},
{
path: [
{latitude: 47.368, longitude: 7.9768},
{latitude: 47.3776, longitude: 7.97034},
{latitude: 47.3877, longitude: 7.96474},
{latitude: 47.3973, longitude: 7.96226},
{latitude: 47.4146, longitude: 7.9458},
{latitude: 47.4308, longitude: 7.92938}
]
},
{
path: [
{latitude: 47.4063, longitude: 8.10503},
{latitude: 47.4072, longitude: 8.10306},
{latitude: 47.4084, longitude: 8.09512},
{latitude: 47.4078, longitude: 8.0865},
{latitude: 47.4099, longitude: 8.07394},
{latitude: 47.4126, longitude: 8.06105},
{latitude: 47.4135, longitude: 8.06007},
{latitude: 47.4198, longitude: 8.05882},
{latitude: 47.4248, longitude: 8.05358},
{latitude: 47.4318, longitude: 8.05299}
]
},
{
path: [
{latitude: 47.2195, longitude: 8.16476}
]
},
{
path: [
{latitude: 47.2899, longitude: 7.70303},
{latitude: 47.2892, longitude: 7.70401},
{latitude: 47.2856, longitude: 7.70459},
{latitude: 47.2683, longitude: 7.71151},
{latitude: 47.2672, longitude: 7.71163}
]
},
{
path: [
{latitude: 47.3663, longitude: 7.97215},
{latitude: 47.3658, longitude: 7.97446},
{latitude: 47.3652, longitude: 7.97379},
{latitude: 47.3656, longitude: 7.97181}
]
},
{
path: [
{latitude: 47.3649, longitude: 7.97776},
{latitude: 47.3647, longitude: 7.97941},
{latitude: 47.3643, longitude: 7.97908},
{latitude: 47.3645, longitude: 7.97742}
]
},
{
path: [
{latitude: 47.3647, longitude: 7.97875}
]
},
{
path: [
{latitude: 47.3645, longitude: 7.97941}
]
},
{
path: [
{latitude: 47.3667, longitude: 7.97712},
{latitude: 47.3654, longitude: 7.97611}
]
},
{
path: [
{latitude: 47.3174, longitude: 7.9452},
{latitude: 47.3181, longitude: 7.94719},
{latitude: 47.3172, longitude: 7.94785},
{latitude: 47.3165, longitude: 7.94586}
]
},
{
path: [
{latitude: 47.3088, longitude: 7.86346},
{latitude: 47.3126, longitude: 7.85867},
{latitude: 47.3126, longitude: 7.85536},
{latitude: 47.3118, longitude: 7.85099},
{latitude: 47.311, longitude: 7.84781},
{latitude: 47.3165, longitude: 7.84302}
]
},
{
path: [
{latitude: 47.2293, longitude: 7.73074},
{latitude: 47.2294, longitude: 7.72993},
{latitude: 47.2295, longitude: 7.7283},
{latitude: 47.2295, longitude: 7.72603},
{latitude: 47.2296, longitude: 7.72359},
{latitude: 47.2296, longitude: 7.72156},
{latitude: 47.2296, longitude: 7.71947},
{latitude: 47.2297, longitude: 7.71728},
{latitude: 47.2297, longitude: 7.71545},
{latitude: 47.2297, longitude: 7.71365},
{latitude: 47.2291, longitude: 7.71095},
{latitude: 47.2296, longitude: 7.70949},
{latitude: 47.2301, longitude: 7.70797},
{latitude: 47.2305, longitude: 7.70644},
{latitude: 47.2308, longitude: 7.70492},
{latitude: 47.2312, longitude: 7.70304},
{latitude: 47.2314, longitude: 7.70204},
{latitude: 47.2316, longitude: 7.70102},
{latitude: 47.232, longitude: 7.69899},
{latitude: 47.2324, longitude: 7.69732},
{latitude: 47.2327, longitude: 7.69563},
{latitude: 47.2328, longitude: 7.69391},
{latitude: 47.233, longitude: 7.6922},
{latitude: 47.233, longitude: 7.69024},
{latitude: 47.2331, longitude: 7.68796},
{latitude: 47.2331, longitude: 7.68614},
{latitude: 47.233, longitude: 7.68397},
{latitude: 47.233, longitude: 7.68177},
{latitude: 47.2334, longitude: 7.6801},
{latitude: 47.2339, longitude: 7.67795},
{latitude: 47.2345, longitude: 7.67567},
{latitude: 47.235, longitude: 7.67362},
{latitude: 47.2355, longitude: 7.67134},
{latitude: 47.2361, longitude: 7.66911},
{latitude: 47.2371, longitude: 7.66777},
{latitude: 47.2381, longitude: 7.66641},
{latitude: 47.2386, longitude: 7.66575},
{latitude: 47.2398, longitude: 7.66406},
{latitude: 47.24, longitude: 7.66228},
{latitude: 47.2402, longitude: 7.66054},
{latitude: 47.2402, longitude: 7.65889},
{latitude: 47.2401, longitude: 7.65715},
{latitude: 47.24, longitude: 7.65553},
{latitude: 47.2398, longitude: 7.6539},
{latitude: 47.2395, longitude: 7.65219}
]
},
{
path: [
{latitude: 47.2291, longitude: 7.73067},
{latitude: 47.2293, longitude: 7.7299},
{latitude: 47.2294, longitude: 7.72807},
{latitude: 47.2294, longitude: 7.72602},
{latitude: 47.2295, longitude: 7.72363},
{latitude: 47.2295, longitude: 7.72162},
{latitude: 47.2295, longitude: 7.71946},
{latitude: 47.2296, longitude: 7.71727},
{latitude: 47.2296, longitude: 7.71544},
{latitude: 47.2296, longitude: 7.71367},
{latitude: 47.229, longitude: 7.71093},
{latitude: 47.2295, longitude: 7.70943},
{latitude: 47.23, longitude: 7.70792},
{latitude: 47.2304, longitude: 7.7064},
{latitude: 47.2307, longitude: 7.70488},
{latitude: 47.2311, longitude: 7.70299},
{latitude: 47.2313, longitude: 7.702},
{latitude: 47.2315, longitude: 7.70099},
{latitude: 47.2319, longitude: 7.69895},
{latitude: 47.2323, longitude: 7.69728},
{latitude: 47.2326, longitude: 7.6956},
{latitude: 47.2328, longitude: 7.69389},
{latitude: 47.2329, longitude: 7.69219},
{latitude: 47.233, longitude: 7.69024},
{latitude: 47.233, longitude: 7.68796},
{latitude: 47.233, longitude: 7.68614},
{latitude: 47.2329, longitude: 7.68397},
{latitude: 47.2329, longitude: 7.68178},
{latitude: 47.2333, longitude: 7.68009},
{latitude: 47.2339, longitude: 7.6779},
{latitude: 47.2344, longitude: 7.67563},
{latitude: 47.2349, longitude: 7.67342},
{latitude: 47.2355, longitude: 7.6713},
{latitude: 47.236, longitude: 7.66904},
{latitude: 47.237, longitude: 7.66768},
{latitude: 47.2381, longitude: 7.66626},
{latitude: 47.2386, longitude: 7.66552},
{latitude: 47.2393, longitude: 7.66397},
{latitude: 47.2396, longitude: 7.66222},
{latitude: 47.2397, longitude: 7.6605},
{latitude: 47.2397, longitude: 7.65889},
{latitude: 47.2397, longitude: 7.65721},
{latitude: 47.2395, longitude: 7.65563},
{latitude: 47.2394, longitude: 7.65405},
{latitude: 47.239, longitude: 7.65239},
{latitude: 47.2392, longitude: 7.65041},
{latitude: 47.2389, longitude: 7.64864},
{latitude: 47.2385, longitude: 7.64688},
{latitude: 47.2382, longitude: 7.64513},
{latitude: 47.2379, longitude: 7.64336},
{latitude: 47.2376, longitude: 7.64161},
{latitude: 47.2371, longitude: 7.63971},
{latitude: 47.2366, longitude: 7.63787},
{latitude: 47.2362, longitude: 7.63637},
{latitude: 47.235, longitude: 7.63376},
{latitude: 47.2342, longitude: 7.63242},
{latitude: 47.2333, longitude: 7.63116},
{latitude: 47.2325, longitude: 7.62992},
{latitude: 47.2316, longitude: 7.62866},
{latitude: 47.2307, longitude: 7.62732},
{latitude: 47.2294, longitude: 7.6271}
]
},
{
path: [
{latitude: 47.2291, longitude: 7.73381},
{latitude: 47.2282, longitude: 7.73355},
{latitude: 47.2273, longitude: 7.73185},
{latitude: 47.2266, longitude: 7.72982},
{latitude: 47.2258, longitude: 7.72781},
{latitude: 47.2245, longitude: 7.72623},
{latitude: 47.2239, longitude: 7.72399},
{latitude: 47.224, longitude: 7.72203},
{latitude: 47.2235, longitude: 7.71994},
{latitude: 47.2222, longitude: 7.71953},
{latitude: 47.2208, longitude: 7.71912},
{latitude: 47.2191, longitude: 7.7186},
{latitude: 47.2183, longitude: 7.71655},
{latitude: 47.2176, longitude: 7.71463},
{latitude: 47.217, longitude: 7.71309},
{latitude: 47.216, longitude: 7.71153},
{latitude: 47.2154, longitude: 7.70999},
{latitude: 47.2146, longitude: 7.70823},
{latitude: 47.2139, longitude: 7.7065},
{latitude: 47.2126, longitude: 7.70546},
{latitude: 47.2113, longitude: 7.7043},
{latitude: 47.2099, longitude: 7.70396},
{latitude: 47.2088, longitude: 7.70317},
{latitude: 47.2076, longitude: 7.70239},
{latitude: 47.2066, longitude: 7.70108},
{latitude: 47.2056, longitude: 7.69961},
{latitude: 47.2044, longitude: 7.6986},
{latitude: 47.2026, longitude: 7.69811},
{latitude: 47.2006, longitude: 7.69761},
{latitude: 47.1987, longitude: 7.69712},
{latitude: 47.1976, longitude: 7.69578},
{latitude: 47.1968, longitude: 7.69413},
{latitude: 47.1956, longitude: 7.69273},
{latitude: 47.1944, longitude: 7.69127}
]
},
{
path: [
{latitude: 47.2408, longitude: 7.74613},
{latitude: 47.2405, longitude: 7.74405},
{latitude: 47.2396, longitude: 7.7433},
{latitude: 47.2388, longitude: 7.74259},
{latitude: 47.2374, longitude: 7.74142},
{latitude: 47.2361, longitude: 7.74026},
{latitude: 47.2348, longitude: 7.7392},
{latitude: 47.2337, longitude: 7.73819},
{latitude: 47.2325, longitude: 7.73716},
{latitude: 47.2312, longitude: 7.73608},
{latitude: 47.2301, longitude: 7.73513},
{latitude: 47.2291, longitude: 7.73435}
]
},
{
path: [
{latitude: 47.2542, longitude: 7.78457},
{latitude: 47.2557, longitude: 7.78322},
{latitude: 47.2561, longitude: 7.78284},
{latitude: 47.257, longitude: 7.78332},
{latitude: 47.2578, longitude: 7.78368},
{latitude: 47.2584, longitude: 7.78387},
{latitude: 47.2598, longitude: 7.78306},
{latitude: 47.2612, longitude: 7.78222},
{latitude: 47.2624, longitude: 7.78149},
{latitude: 47.2636, longitude: 7.78079},
{latitude: 47.2649, longitude: 7.78003},
{latitude: 47.2662, longitude: 7.77925},
{latitude: 47.2673, longitude: 7.77858},
{latitude: 47.2688, longitude: 7.77868},
{latitude: 47.27, longitude: 7.77875},
{latitude: 47.2715, longitude: 7.77885},
{latitude: 47.2731, longitude: 7.77895},
{latitude: 47.2742, longitude: 7.77901},
{latitude: 47.2756, longitude: 7.7791},
{latitude: 47.2772, longitude: 7.77918},
{latitude: 47.2793, longitude: 7.77929},
{latitude: 47.2812, longitude: 7.7794},
{latitude: 47.2833, longitude: 7.77977},
{latitude: 47.2848, longitude: 7.78006},
{latitude: 47.2865, longitude: 7.78035},
{latitude: 47.2878, longitude: 7.78192},
{latitude: 47.2891, longitude: 7.7835},
{latitude: 47.2906, longitude: 7.7852},
{latitude: 47.2921, longitude: 7.78701},
{latitude: 47.2933, longitude: 7.78845},
{latitude: 47.2938, longitude: 7.78805},
{latitude: 47.2953, longitude: 7.7867},
{latitude: 47.2969, longitude: 7.78518},
{latitude: 47.2984, longitude: 7.78449},
{latitude: 47.2998, longitude: 7.78383},
{latitude: 47.3011, longitude: 7.78279},
{latitude: 47.3024, longitude: 7.78174},
{latitude: 47.3037, longitude: 7.78069},
{latitude: 47.3043, longitude: 7.78017},
{latitude: 47.3052, longitude: 7.77944},
{latitude: 47.3065, longitude: 7.77841},
{latitude: 47.3077, longitude: 7.77876},
{latitude: 47.3086, longitude: 7.77901},
{latitude: 47.3097, longitude: 7.77937}
]
},
{
path: [
{latitude: 47.3385, longitude: 8.00263},
{latitude: 47.3396, longitude: 8.01257},
{latitude: 47.3463, longitude: 8.01959},
{latitude: 47.3494, longitude: 8.02624},
{latitude: 47.3471, longitude: 8.04242},
{latitude: 47.3471, longitude: 8.04673},
{latitude: 47.3482, longitude: 8.05005},
{latitude: 47.3526, longitude: 8.05605},
{latitude: 47.3562, longitude: 8.06205},
{latitude: 47.3631, longitude: 8.07007},
{latitude: 47.3642, longitude: 8.07538},
{latitude: 47.3642, longitude: 8.07902},
{latitude: 47.3679, longitude: 8.09198},
{latitude: 47.3697, longitude: 8.09398},
{latitude: 47.3731, longitude: 8.09998},
{latitude: 47.3827, longitude: 8.11004},
{latitude: 47.3851, longitude: 8.11404},
{latitude: 47.388, longitude: 8.11672},
{latitude: 47.3921, longitude: 8.11876},
{latitude: 47.4049, longitude: 8.11363},
{latitude: 47.4065, longitude: 8.11}
]
},
{
path: [
{latitude: 47.3696, longitude: 7.98079},
{latitude: 47.3705, longitude: 7.98046},
{latitude: 47.3757, longitude: 7.97654},
{latitude: 47.3805, longitude: 7.97593},
{latitude: 47.3878, longitude: 7.99156},
{latitude: 47.3868, longitude: 8.00314},
{latitude: 47.3875, longitude: 8.00944},
{latitude: 47.3877, longitude: 8.01739},
{latitude: 47.3926, longitude: 8.02142}
]
},
{
path: [
{latitude: 47.3646, longitude: 8.07837},
{latitude: 47.364, longitude: 8.07141},
{latitude: 47.3634, longitude: 8.06776},
{latitude: 47.3584, longitude: 8.06175},
{latitude: 47.3544, longitude: 8.05905},
{latitude: 47.3517, longitude: 8.05538},
{latitude: 47.3499, longitude: 8.05271},
{latitude: 47.3482, longitude: 8.05071},
{latitude: 47.3441, longitude: 8.04636},
{latitude: 47.3332, longitude: 8.03532},
{latitude: 47.33, longitude: 8.03066},
{latitude: 47.3274, longitude: 8.02666},
{latitude: 47.3256, longitude: 8.02432},
{latitude: 47.3243, longitude: 8.02199},
{latitude: 47.3231, longitude: 8.01967},
{latitude: 47.3222, longitude: 8.01701},
{latitude: 47.3223, longitude: 8.01403},
{latitude: 47.323, longitude: 8.00908},
{latitude: 47.3194, longitude: 7.99747},
{latitude: 47.3185, longitude: 7.99316},
{latitude: 47.3172, longitude: 7.98455},
{latitude: 47.3148, longitude: 7.97924},
{latitude: 47.3143, longitude: 7.97454},
{latitude: 47.3141, longitude: 7.97295},
{latitude: 47.3158, longitude: 7.96999}
]
},
{
path: [
{latitude: 47.2178, longitude: 8.11276},
{latitude: 47.2191, longitude: 8.1111},
{latitude: 47.221, longitude: 8.1088},
{latitude: 47.2231, longitude: 8.10631},
{latitude: 47.2256, longitude: 8.1032},
{latitude: 47.2274, longitude: 8.101},
{latitude: 47.2293, longitude: 8.09888},
{latitude: 47.2306, longitude: 8.09732},
{latitude: 47.2324, longitude: 8.09498},
{latitude: 47.2331, longitude: 8.09412},
{latitude: 47.2363, longitude: 8.09075},
{latitude: 47.2398, longitude: 8.08733},
{latitude: 47.2417, longitude: 8.08551},
{latitude: 47.2437, longitude: 8.08358},
{latitude: 47.2455, longitude: 8.08193},
{latitude: 47.2476, longitude: 8.0799},
{latitude: 47.2499, longitude: 8.07769},
{latitude: 47.2529, longitude: 8.07475},
{latitude: 47.2583, longitude: 8.06355},
{latitude: 47.2643, longitude: 8.05173},
{latitude: 47.2756, longitude: 8.02966},
{latitude: 47.2848, longitude: 8.0213},
{latitude: 47.2914, longitude: 8.01688},
{latitude: 47.2948, longitude: 8.01149},
{latitude: 47.2974, longitude: 8.01244},
{latitude: 47.3063, longitude: 8.01314},
{latitude: 47.3214, longitude: 8.00609},
{latitude: 47.3288, longitude: 8.00207},
{latitude: 47.3359, longitude: 8.00095},
{latitude: 47.339, longitude: 8.00032},
{latitude: 47.3526, longitude: 7.99054},
{latitude: 47.3583, longitude: 7.98663},
{latitude: 47.3672, longitude: 7.98142},
{latitude: 47.3683, longitude: 7.97839},
{latitude: 47.3672, longitude: 7.97639}
]
},
{
path: [
{latitude: 47.22, longitude: 8.10131},
{latitude: 47.2228, longitude: 8.09883},
{latitude: 47.2249, longitude: 8.09699},
{latitude: 47.2277, longitude: 8.09449},
{latitude: 47.2299, longitude: 8.09249},
{latitude: 47.232, longitude: 8.09066},
{latitude: 47.2342, longitude: 8.08872},
{latitude: 47.2364, longitude: 8.08679},
{latitude: 47.2387, longitude: 8.08493},
{latitude: 47.241, longitude: 8.0831},
{latitude: 47.2432, longitude: 8.08134},
{latitude: 47.2456, longitude: 8.07946},
{latitude: 47.2481, longitude: 8.07742},
{latitude: 47.2526, longitude: 8.07389},
{latitude: 47.2754, longitude: 8.02906},
{latitude: 47.2846, longitude: 8.02077},
{latitude: 47.2878, longitude: 8.01895},
{latitude: 47.291, longitude: 8.01634},
{latitude: 47.2947, longitude: 8.0109},
{latitude: 47.2974, longitude: 8.01198},
{latitude: 47.3062, longitude: 8.01261},
{latitude: 47.3212, longitude: 8.00556},
{latitude: 47.3293, longitude: 8.00115},
{latitude: 47.335, longitude: 7.98453},
{latitude: 47.3436, longitude: 7.9739},
{latitude: 47.3509, longitude: 7.96961},
{latitude: 47.3544, longitude: 7.96442},
{latitude: 47.3596, longitude: 7.96612},
{latitude: 47.3616, longitude: 7.96866},
{latitude: 47.3645, longitude: 7.97014}
]
},
{
path: [
{latitude: 47.3645, longitude: 7.97908},
{latitude: 47.3613, longitude: 7.97746},
{latitude: 47.3615, longitude: 7.96958},
{latitude: 47.3594, longitude: 7.96652},
{latitude: 47.3563, longitude: 7.96808},
{latitude: 47.3526, longitude: 7.96248}
]
},
{
path: [
{latitude: 47.3385, longitude: 8.00296},
{latitude: 47.3387, longitude: 8.00072},
{latitude: 47.3529, longitude: 7.99087},
{latitude: 47.3586, longitude: 7.98703},
{latitude: 47.3673, longitude: 7.98175},
{latitude: 47.3682, longitude: 7.98104}
]
},
{
path: [
{latitude: 47.3922, longitude: 8.11857},
{latitude: 47.3909, longitude: 8.11934},
{latitude: 47.3905, longitude: 8.12172},
{latitude: 47.3908, longitude: 8.12471},
{latitude: 47.3915, longitude: 8.12803},
{latitude: 47.3911, longitude: 8.1312},
{latitude: 47.3911, longitude: 8.13617},
{latitude: 47.3907, longitude: 8.14133},
{latitude: 47.3906, longitude: 8.14477},
{latitude: 47.39, longitude: 8.14675},
{latitude: 47.3881, longitude: 8.1499},
{latitude: 47.3879, longitude: 8.15427},
{latitude: 47.388, longitude: 8.15672},
{latitude: 47.3812, longitude: 8.15696},
{latitude: 47.3795, longitude: 8.15714},
{latitude: 47.3768, longitude: 8.15968},
{latitude: 47.3753, longitude: 8.16205}
]
},
{
path: [
{latitude: 47.4357, longitude: 7.9967},
{latitude: 47.4189, longitude: 7.98791},
{latitude: 47.4125, longitude: 7.98361},
{latitude: 47.4096, longitude: 7.97483},
{latitude: 47.4053, longitude: 7.97121},
{latitude: 47.3958, longitude: 7.9637},
{latitude: 47.3929, longitude: 7.96394},
{latitude: 47.3877, longitude: 7.96508},
{latitude: 47.3777, longitude: 7.97094},
{latitude: 47.3719, longitude: 7.97856},
{latitude: 47.3688, longitude: 7.978},
{latitude: 47.3673, longitude: 7.97639}
]
},
{
path: [
{latitude: 47.3511, longitude: 7.96008},
{latitude: 47.3515, longitude: 7.96075},
{latitude: 47.3511, longitude: 7.96141},
{latitude: 47.3506, longitude: 7.96074}
]
},
{
path: [
{latitude: 47.3512, longitude: 7.96101},
{latitude: 47.3496, longitude: 7.95762},
{latitude: 47.3483, longitude: 7.95648},
{latitude: 47.3429, longitude: 7.94717},
{latitude: 47.3417, longitude: 7.94312},
{latitude: 47.3406, longitude: 7.92994},
{latitude: 47.3401, longitude: 7.92901},
{latitude: 47.3398, longitude: 7.92742},
{latitude: 47.3414, longitude: 7.92453},
{latitude: 47.3417, longitude: 7.92082},
{latitude: 47.3414, longitude: 7.9183},
{latitude: 47.3411, longitude: 7.91583},
{latitude: 47.3406, longitude: 7.91376},
{latitude: 47.3399, longitude: 7.91154},
{latitude: 47.34, longitude: 7.90996}
]
},
{
path: [
{latitude: 47.4144, longitude: 8.16715},
{latitude: 47.4122, longitude: 8.16685}
]
},
{
path: [
{latitude: 47.4075, longitude: 8.16732},
{latitude: 47.4008, longitude: 8.16325},
{latitude: 47.3992, longitude: 8.16323},
{latitude: 47.3982, longitude: 8.16348},
{latitude: 47.3959, longitude: 8.16292}
]
},
{
path: [
{latitude: 47.3708, longitude: 8.08771},
{latitude: 47.3724, longitude: 8.08806},
{latitude: 47.374, longitude: 8.08742},
{latitude: 47.3775, longitude: 8.08998},
{latitude: 47.3792, longitude: 8.09172},
{latitude: 47.3816, longitude: 8.0944},
{latitude: 47.3835, longitude: 8.09495},
{latitude: 47.3855, longitude: 8.0959},
{latitude: 47.3875, longitude: 8.10877},
{latitude: 47.3877, longitude: 8.11142},
{latitude: 47.3881, longitude: 8.11341},
{latitude: 47.3883, longitude: 8.11593}
]
},
{
path: [
{latitude: 47.23, longitude: 7.96973},
{latitude: 47.2224, longitude: 7.97335},
{latitude: 47.2243, longitude: 7.97971},
{latitude: 47.226, longitude: 7.9862},
{latitude: 47.227, longitude: 7.99233},
{latitude: 47.231, longitude: 8.00658},
{latitude: 47.2326, longitude: 8.00871},
{latitude: 47.2331, longitude: 8.01308},
{latitude: 47.2323, longitude: 8.01736},
{latitude: 47.2315, longitude: 8.02428},
{latitude: 47.2312, longitude: 8.02897},
{latitude: 47.2291, longitude: 8.0368}
]
},
{
path: [
{latitude: 47.4363, longitude: 7.77003},
{latitude: 47.4339, longitude: 7.77214},
{latitude: 47.4281, longitude: 7.76746},
{latitude: 47.4235, longitude: 7.76445},
{latitude: 47.4202, longitude: 7.76085}
]
},
{
path: [
{latitude: 47.4346, longitude: 8.15848},
{latitude: 47.431, longitude: 8.15843},
{latitude: 47.4279, longitude: 8.15938},
{latitude: 47.4255, longitude: 8.16107},
{latitude: 47.4211, longitude: 8.16134},
{latitude: 47.4201, longitude: 8.16173}
]
},
{
path: [
{latitude: 47.2183, longitude: 8.07931},
{latitude: 47.2192, longitude: 8.07742},
{latitude: 47.2201, longitude: 8.07565},
{latitude: 47.2212, longitude: 8.07453},
{latitude: 47.2227, longitude: 8.07303},
{latitude: 47.224, longitude: 8.07169},
{latitude: 47.2252, longitude: 8.07047},
{latitude: 47.2264, longitude: 8.06926},
{latitude: 47.2279, longitude: 8.0678},
{latitude: 47.2288, longitude: 8.06646},
{latitude: 47.2291, longitude: 8.06383},
{latitude: 47.2292, longitude: 8.06157},
{latitude: 47.2295, longitude: 8.05852},
{latitude: 47.2296, longitude: 8.0564},
{latitude: 47.2298, longitude: 8.05362},
{latitude: 47.23, longitude: 8.05144},
{latitude: 47.2302, longitude: 8.0494},
{latitude: 47.2299, longitude: 8.04746}
]
},
{
path: [
{latitude: 47.3072, longitude: 8.10902},
{latitude: 47.3062, longitude: 8.10914},
{latitude: 47.2971, longitude: 8.10883},
{latitude: 47.2924, longitude: 8.1128},
{latitude: 47.2932, longitude: 8.11916},
{latitude: 47.2908, longitude: 8.12382},
{latitude: 47.2905, longitude: 8.12626},
{latitude: 47.2882, longitude: 8.13086},
{latitude: 47.2874, longitude: 8.13984},
{latitude: 47.2821, longitude: 8.14816},
{latitude: 47.2782, longitude: 8.15108}
]
},
{
path: [
{latitude: 47.3518, longitude: 8.11071},
{latitude: 47.3475, longitude: 8.11369},
{latitude: 47.3422, longitude: 8.10827},
{latitude: 47.3385, longitude: 8.10683},
{latitude: 47.3334, longitude: 8.10604},
{latitude: 47.3317, longitude: 8.10688},
{latitude: 47.3289, longitude: 8.10989},
{latitude: 47.3275, longitude: 8.11}
]
},
{
path: [
{latitude: 47.2273, longitude: 7.73186},
{latitude: 47.2283, longitude: 7.73321},
{latitude: 47.2291, longitude: 7.73382},
{latitude: 47.2301, longitude: 7.73211},
{latitude: 47.2312, longitude: 7.73036},
{latitude: 47.23, longitude: 7.7305},
{latitude: 47.2294, longitude: 7.72993},
{latitude: 47.23, longitude: 7.7305},
{latitude: 47.2312, longitude: 7.73036},
{latitude: 47.2322, longitude: 7.72877},
{latitude: 47.2333, longitude: 7.72715},
{latitude: 47.2393, longitude: 7.72409},
{latitude: 47.2456, longitude: 7.72546},
{latitude: 47.2468, longitude: 7.72514},
{latitude: 47.2586, longitude: 7.72203},
{latitude: 47.2675, longitude: 7.72049},
{latitude: 47.2721, longitude: 7.72871},
{latitude: 47.2744, longitude: 7.76731},
{latitude: 47.2719, longitude: 7.78804},
{latitude: 47.2782, longitude: 7.80764},
{latitude: 47.2787, longitude: 7.81584},
{latitude: 47.2822, longitude: 7.82618},
{latitude: 47.2822, longitude: 7.83093},
{latitude: 47.2832, longitude: 7.83583},
{latitude: 47.2832, longitude: 7.84072},
{latitude: 47.2843, longitude: 7.84258},
{latitude: 47.2931, longitude: 7.85137},
{latitude: 47.2957, longitude: 7.85298},
{latitude: 47.301, longitude: 7.85672},
{latitude: 47.3061, longitude: 7.85954},
{latitude: 47.3077, longitude: 7.86193},
{latitude: 47.3118, longitude: 7.86964},
{latitude: 47.3126, longitude: 7.87374},
{latitude: 47.3128, longitude: 7.87824},
{latitude: 47.3128, longitude: 7.88499},
{latitude: 47.3135, longitude: 7.88618},
{latitude: 47.3131, longitude: 7.89173},
{latitude: 47.3123, longitude: 7.89569},
{latitude: 47.3115, longitude: 7.89913},
{latitude: 47.3093, longitude: 7.90506},
{latitude: 47.3088, longitude: 7.90611},
{latitude: 47.3081, longitude: 7.90703},
{latitude: 47.3011, longitude: 7.91477},
{latitude: 47.3041, longitude: 7.92286},
{latitude: 47.3053, longitude: 7.92697},
{latitude: 47.3073, longitude: 7.93175},
{latitude: 47.3121, longitude: 7.93762},
{latitude: 47.3173, longitude: 7.94441},
{latitude: 47.3186, longitude: 7.94786}
]
},
{
path: [
{latitude: 47.3178, longitude: 7.94719},
{latitude: 47.3183, longitude: 7.94951},
{latitude: 47.3209, longitude: 7.95913},
{latitude: 47.3236, longitude: 7.97569},
{latitude: 47.326, longitude: 7.97803},
{latitude: 47.332, longitude: 7.99099},
{latitude: 47.3358, longitude: 8.00128}
]
},
{
path: [
{latitude: 47.3395, longitude: 7.90691},
{latitude: 47.3365, longitude: 7.90172},
{latitude: 47.3289, longitude: 7.89504},
{latitude: 47.3201, longitude: 7.89431},
{latitude: 47.3167, longitude: 7.89229},
{latitude: 47.3138, longitude: 7.88731},
{latitude: 47.3129, longitude: 7.88538},
{latitude: 47.3125, longitude: 7.88102},
{latitude: 47.3127, longitude: 7.87612},
{latitude: 47.3125, longitude: 7.87374},
{latitude: 47.3077, longitude: 7.86048},
{latitude: 47.3002, longitude: 7.85619},
{latitude: 47.2925, longitude: 7.85058},
{latitude: 47.2843, longitude: 7.84258},
{latitude: 47.2832, longitude: 7.84079},
{latitude: 47.2832, longitude: 7.82883},
{latitude: 47.2788, longitude: 7.81663},
{latitude: 47.2781, longitude: 7.80771},
{latitude: 47.2719, longitude: 7.78817},
{latitude: 47.2744, longitude: 7.76705},
{latitude: 47.2721, longitude: 7.72937},
{latitude: 47.265, longitude: 7.71546},
{latitude: 47.264, longitude: 7.71149}
]
},
{
path: [
{latitude: 47.3667, longitude: 7.97745},
{latitude: 47.364, longitude: 7.97477}
]
},
{
path: [
{latitude: 47.3699, longitude: 7.98079},
{latitude: 47.3699, longitude: 7.98211},
{latitude: 47.369, longitude: 7.9821},
{latitude: 47.369, longitude: 7.98078}
]
},
{
path: [
{latitude: 47.2697, longitude: 8.43239},
{latitude: 47.2715, longitude: 8.4311},
{latitude: 47.2729, longitude: 8.43377},
{latitude: 47.2706, longitude: 8.43505}
]
},
{
path: [
{latitude: 47.4126, longitude: 8.57253},
{latitude: 47.4139, longitude: 8.57422},
{latitude: 47.422, longitude: 8.5734},
{latitude: 47.4234, longitude: 8.57243},
{latitude: 47.4239, longitude: 8.56913},
{latitude: 47.425, longitude: 8.56253},
{latitude: 47.4262, longitude: 8.55857},
{latitude: 47.4276, longitude: 8.55496},
{latitude: 47.429, longitude: 8.55234},
{latitude: 47.4301, longitude: 8.55037},
{latitude: 47.4313, longitude: 8.54708}
]
},
{
path: [
{latitude: 47.3797, longitude: 8.62381},
{latitude: 47.3813, longitude: 8.62252},
{latitude: 47.3862, longitude: 8.62065},
{latitude: 47.3876, longitude: 8.61472},
{latitude: 47.3972, longitude: 8.5997},
{latitude: 47.4027, longitude: 8.59054},
{latitude: 47.4077, longitude: 8.58833},
{latitude: 47.4114, longitude: 8.57251}
]
},
{
path: [
{latitude: 47.379, longitude: 8.62314},
{latitude: 47.3751, longitude: 8.61146},
{latitude: 47.3702, longitude: 8.60567},
{latitude: 47.3687, longitude: 8.60385},
{latitude: 47.3658, longitude: 8.59901},
{latitude: 47.3656, longitude: 8.5957},
{latitude: 47.3665, longitude: 8.59335},
{latitude: 47.3672, longitude: 8.58977},
{latitude: 47.3628, longitude: 8.58173},
{latitude: 47.3637, longitude: 8.57844}
]
},
{
path: [
{latitude: 47.4065, longitude: 8.18089},
{latitude: 47.407, longitude: 8.18321},
{latitude: 47.4078, longitude: 8.18786},
{latitude: 47.4066, longitude: 8.19977},
{latitude: 47.4055, longitude: 8.2077}
]
},
{
path: [
{latitude: 47.4268, longitude: 8.21729},
{latitude: 47.427, longitude: 8.21928},
{latitude: 47.4263, longitude: 8.2196},
{latitude: 47.4261, longitude: 8.21761}
]
},
{
path: [
{latitude: 47.2195, longitude: 8.16476}
]
},
{
path: [
{latitude: 47.2262, longitude: 8.17277},
{latitude: 47.2262, longitude: 8.17409},
{latitude: 47.2249, longitude: 8.17407},
{latitude: 47.2249, longitude: 8.17275}
]
},
{
path: [
{latitude: 47.3774, longitude: 8.62575},
{latitude: 47.3735, longitude: 8.6293}
]
},
{
path: [
{latitude: 47.3785, longitude: 8.62577}
]
},
{
path: [
{latitude: 47.2717, longitude: 8.43143},
{latitude: 47.2736, longitude: 8.43081},
{latitude: 47.2803, longitude: 8.42994},
{latitude: 47.2876, longitude: 8.42281},
{latitude: 47.2994, longitude: 8.43129},
{latitude: 47.3095, longitude: 8.43115},
{latitude: 47.3127, longitude: 8.42757},
{latitude: 47.3179, longitude: 8.42766},
{latitude: 47.3444, longitude: 8.43378},
{latitude: 47.3597, longitude: 8.42877},
{latitude: 47.3663, longitude: 8.44379},
{latitude: 47.3661, longitude: 8.44709},
{latitude: 47.3649, longitude: 8.4527},
{latitude: 47.3677, longitude: 8.46069},
{latitude: 47.3689, longitude: 8.46237},
{latitude: 47.3702, longitude: 8.46736},
{latitude: 47.373, longitude: 8.47304}
]
},
{
path: [
{latitude: 47.3799, longitude: 8.62415},
{latitude: 47.3778, longitude: 8.62675},
{latitude: 47.3772, longitude: 8.62574},
{latitude: 47.3792, longitude: 8.62314}
]
},
{
path: [
{latitude: 47.2724, longitude: 8.43435},
{latitude: 47.2735, longitude: 8.4355},
{latitude: 47.2755, longitude: 8.43474}
]
},
{
path: [
{latitude: 47.2718, longitude: 8.43124},
{latitude: 47.2735, longitude: 8.42995},
{latitude: 47.2798, longitude: 8.42954},
{latitude: 47.2875, longitude: 8.42227},
{latitude: 47.2912, longitude: 8.39114},
{latitude: 47.3099, longitude: 8.35544},
{latitude: 47.3254, longitude: 8.33751},
{latitude: 47.3425, longitude: 8.33449},
{latitude: 47.359, longitude: 8.3212},
{latitude: 47.362, longitude: 8.31629},
{latitude: 47.3765, longitude: 8.29004}
]
},
{
path: [
{latitude: 47.4077, longitude: 8.58833},
{latitude: 47.4072, longitude: 8.58998},
{latitude: 47.4067, longitude: 8.59526},
{latitude: 47.4067, longitude: 8.59858},
{latitude: 47.4075, longitude: 8.60588},
{latitude: 47.4084, longitude: 8.61054},
{latitude: 47.4101, longitude: 8.61687},
{latitude: 47.411, longitude: 8.61921},
{latitude: 47.4132, longitude: 8.6239},
{latitude: 47.4154, longitude: 8.62726}
]
},
{
path: [
{latitude: 47.3788, longitude: 8.28346},
{latitude: 47.3786, longitude: 8.28511},
{latitude: 47.3779, longitude: 8.28543},
{latitude: 47.3779, longitude: 8.28378}
]
},
{
path: [
{latitude: 47.4265, longitude: 8.21658},
{latitude: 47.4272, longitude: 8.21122},
{latitude: 47.4279, longitude: 8.20612},
{latitude: 47.4285, longitude: 8.20142},
{latitude: 47.4307, longitude: 8.19844}
]
},
{
path: [
{latitude: 47.3777, longitude: 8.28675},
{latitude: 47.3811, longitude: 8.28747},
{latitude: 47.3892, longitude: 8.28726},
{latitude: 47.3923, longitude: 8.28765},
{latitude: 47.3966, longitude: 8.29102},
{latitude: 47.4003, longitude: 8.29539},
{latitude: 47.4057, longitude: 8.30508},
{latitude: 47.4115, longitude: 8.31279},
{latitude: 47.4132, longitude: 8.31779},
{latitude: 47.4154, longitude: 8.32644},
{latitude: 47.4171, longitude: 8.3437},
{latitude: 47.4175, longitude: 8.35033}
]
},
{
path: [
{latitude: 47.428, longitude: 8.37934},
{latitude: 47.4276, longitude: 8.38099},
{latitude: 47.4267, longitude: 8.38064},
{latitude: 47.4271, longitude: 8.37899}
]
},
{
path: [
{latitude: 47.4278, longitude: 8.37967},
{latitude: 47.4321, longitude: 8.38041}
]
},
{
path: [
{latitude: 47.3361, longitude: 8.34067},
{latitude: 47.3399, longitude: 8.34239}
]
},
{
path: [
{latitude: 47.2184, longitude: 8.19775},
{latitude: 47.2213, longitude: 8.21}
]
},
{
path: [
{latitude: 47.3971, longitude: 8.63082}
]
},
{
path: [
{latitude: 47.2231, longitude: 8.58205},
{latitude: 47.2242, longitude: 8.58372},
{latitude: 47.226, longitude: 8.58343},
{latitude: 47.2272, longitude: 8.5795},
{latitude: 47.2288, longitude: 8.57689},
{latitude: 47.2349, longitude: 8.57537},
{latitude: 47.2376, longitude: 8.57774},
{latitude: 47.2403, longitude: 8.57812},
{latitude: 47.2423, longitude: 8.57718},
{latitude: 47.2434, longitude: 8.57588},
{latitude: 47.245, longitude: 8.57657},
{latitude: 47.2456, longitude: 8.5789}
]
},
{
path: [
{latitude: 47.2692, longitude: 8.43946},
{latitude: 47.2684, longitude: 8.43961},
{latitude: 47.2642, longitude: 8.44093},
{latitude: 47.2607, longitude: 8.44202},
{latitude: 47.2588, longitude: 8.44305},
{latitude: 47.2531, longitude: 8.448},
{latitude: 47.2516, longitude: 8.44909},
{latitude: 47.2502, longitude: 8.45026},
{latitude: 47.2471, longitude: 8.45252},
{latitude: 47.2453, longitude: 8.45283},
{latitude: 47.2437, longitude: 8.45374},
{latitude: 47.2327, longitude: 8.45793},
{latitude: 47.2313, longitude: 8.45962},
{latitude: 47.2288, longitude: 8.46174},
{latitude: 47.2272, longitude: 8.46349},
{latitude: 47.2258, longitude: 8.46445}
]
},
{
path: [
{latitude: 47.2714, longitude: 8.42145},
{latitude: 47.2715, longitude: 8.43652},
{latitude: 47.2697, longitude: 8.43946},
{latitude: 47.2683, longitude: 8.4424},
{latitude: 47.2692, longitude: 8.45491},
{latitude: 47.2681, longitude: 8.46156},
{latitude: 47.2743, longitude: 8.47226},
{latitude: 47.2794, longitude: 8.47672},
{latitude: 47.2821, longitude: 8.48645},
{latitude: 47.2831, longitude: 8.48979},
{latitude: 47.2828, longitude: 8.49163},
{latitude: 47.2823, longitude: 8.4956},
{latitude: 47.2814, longitude: 8.5024},
{latitude: 47.2833, longitude: 8.51288},
{latitude: 47.2844, longitude: 8.52169},
{latitude: 47.2813, longitude: 8.53717},
{latitude: 47.287, longitude: 8.55008}
]
},
{
path: [
{latitude: 47.4255, longitude: 8.22007},
{latitude: 47.4268, longitude: 8.21991},
{latitude: 47.4281, longitude: 8.21955},
{latitude: 47.4295, longitude: 8.2192},
{latitude: 47.4309, longitude: 8.21885},
{latitude: 47.4323, longitude: 8.21848},
{latitude: 47.4338, longitude: 8.21811},
{latitude: 47.4352, longitude: 8.21774},
{latitude: 47.4367, longitude: 8.21737},
{latitude: 47.4377, longitude: 8.21712},
{latitude: 47.4388, longitude: 8.21684},
{latitude: 47.4402, longitude: 8.21641},
{latitude: 47.4417, longitude: 8.21645},
{latitude: 47.4433, longitude: 8.21602},
{latitude: 47.4449, longitude: 8.21564},
{latitude: 47.4469, longitude: 8.21519},
{latitude: 47.4492, longitude: 8.21444},
{latitude: 47.4507, longitude: 8.21407},
{latitude: 47.4522, longitude: 8.21363},
{latitude: 47.4536, longitude: 8.213},
{latitude: 47.4554, longitude: 8.21197},
{latitude: 47.4574, longitude: 8.21091},
{latitude: 47.4592, longitude: 8.20993},
{latitude: 47.4609, longitude: 8.20896},
{latitude: 47.4622, longitude: 8.20863},
{latitude: 47.4634, longitude: 8.20875},
{latitude: 47.4654, longitude: 8.20918},
{latitude: 47.4673, longitude: 8.20962},
{latitude: 47.4688, longitude: 8.2097}
]
},
{
path: [
{latitude: 47.2739, longitude: 8.3553},
{latitude: 47.2742, longitude: 8.35572},
{latitude: 47.2746, longitude: 8.35734},
{latitude: 47.2731, longitude: 8.359},
{latitude: 47.2713, longitude: 8.36101},
{latitude: 47.2695, longitude: 8.36243},
{latitude: 47.2677, longitude: 8.36387},
{latitude: 47.2658, longitude: 8.36534},
{latitude: 47.2644, longitude: 8.36643},
{latitude: 47.2627, longitude: 8.36626},
{latitude: 47.2608, longitude: 8.36607},
{latitude: 47.2592, longitude: 8.36591},
{latitude: 47.2576, longitude: 8.36737},
{latitude: 47.256, longitude: 8.36868},
{latitude: 47.2543, longitude: 8.37015},
{latitude: 47.2525, longitude: 8.37138},
{latitude: 47.2505, longitude: 8.37242},
{latitude: 47.2484, longitude: 8.37349},
{latitude: 47.247, longitude: 8.3744},
{latitude: 47.2459, longitude: 8.37509},
{latitude: 47.2443, longitude: 8.37528},
{latitude: 47.2426, longitude: 8.37549},
{latitude: 47.241, longitude: 8.37569},
{latitude: 47.2395, longitude: 8.37684},
{latitude: 47.2377, longitude: 8.37822},
{latitude: 47.2362, longitude: 8.37999},
{latitude: 47.2344, longitude: 8.38195},
{latitude: 47.2327, longitude: 8.38212},
{latitude: 47.2311, longitude: 8.38228},
{latitude: 47.2294, longitude: 8.38244},
{latitude: 47.2282, longitude: 8.38256},
{latitude: 47.2264, longitude: 8.38335},
{latitude: 47.2248, longitude: 8.38429},
{latitude: 47.2231, longitude: 8.38521},
{latitude: 47.2214, longitude: 8.38567},
{latitude: 47.2196, longitude: 8.38612},
{latitude: 47.2182, longitude: 8.38651},
{latitude: 47.216, longitude: 8.38709},
{latitude: 47.2138, longitude: 8.38727},
{latitude: 47.2118, longitude: 8.38743},
{latitude: 47.2105, longitude: 8.38917},
{latitude: 47.209, longitude: 8.39098},
{latitude: 47.2085, longitude: 8.39275}
]
},
{
path: [
{latitude: 47.4119, longitude: 8.57086},
{latitude: 47.4128, longitude: 8.57088},
{latitude: 47.4128, longitude: 8.57254},
{latitude: 47.4119, longitude: 8.57252}
]
},
{
path: [
{latitude: 47.3906, longitude: 8.20682},
{latitude: 47.3918, longitude: 8.20552},
{latitude: 47.3931, longitude: 8.20454},
{latitude: 47.3954, longitude: 8.20424},
{latitude: 47.3972, longitude: 8.20526},
{latitude: 47.4037, longitude: 8.20867},
{latitude: 47.4068, longitude: 8.21302},
{latitude: 47.4106, longitude: 8.21886},
{latitude: 47.4126, longitude: 8.22035},
{latitude: 47.4156, longitude: 8.22254},
{latitude: 47.4182, longitude: 8.22197},
{latitude: 47.4209, longitude: 8.22126},
{latitude: 47.4228, longitude: 8.22079},
{latitude: 47.4255, longitude: 8.22006}
]
},
{
path: [
{latitude: 47.3624, longitude: 8.3149},
{latitude: 47.3606, longitude: 8.31798},
{latitude: 47.3584, longitude: 8.31993},
{latitude: 47.3564, longitude: 8.32149},
{latitude: 47.3555, longitude: 8.32353},
{latitude: 47.3496, longitude: 8.32839},
{latitude: 47.3485, longitude: 8.32996},
{latitude: 47.3452, longitude: 8.33269}
]
},
{
path: [
{latitude: 47.4072, longitude: 8.28537}
]
},
{
path: [
{latitude: 47.3741, longitude: 8.16686},
{latitude: 47.3734, longitude: 8.17049},
{latitude: 47.3741, longitude: 8.17428},
{latitude: 47.3766, longitude: 8.18385},
{latitude: 47.3789, longitude: 8.18818},
{latitude: 47.3816, longitude: 8.19093},
{latitude: 47.383, longitude: 8.19268},
{latitude: 47.3853, longitude: 8.19695},
{latitude: 47.3896, longitude: 8.20151},
{latitude: 47.3907, longitude: 8.20212}
]
},
{
path: [
{latitude: 47.4113, longitude: 8.16737},
{latitude: 47.4106, longitude: 8.16802},
{latitude: 47.4081, longitude: 8.16766}
]
},
{
path: [
{latitude: 47.2603, longitude: 8.17086},
{latitude: 47.2627, longitude: 8.17433},
{latitude: 47.2667, longitude: 8.18311},
{latitude: 47.2697, longitude: 8.19022},
{latitude: 47.272, longitude: 8.19441},
{latitude: 47.2786, longitude: 8.19583},
{latitude: 47.2796, longitude: 8.2006},
{latitude: 47.2832, longitude: 8.20396},
{latitude: 47.2909, longitude: 8.20129},
{latitude: 47.2944, longitude: 8.20134},
{latitude: 47.3008, longitude: 8.19971},
{latitude: 47.3074, longitude: 8.1969}
]
},
{
path: [
{latitude: 47.3354, longitude: 8.52557},
{latitude: 47.3273, longitude: 8.53004},
{latitude: 47.3174, longitude: 8.53513},
{latitude: 47.298, longitude: 8.54134},
{latitude: 47.2911, longitude: 8.54946},
{latitude: 47.2817, longitude: 8.55356},
{latitude: 47.2731, longitude: 8.55503},
{latitude: 47.2658, longitude: 8.55984},
{latitude: 47.2584, longitude: 8.56133},
{latitude: 47.2564, longitude: 8.56492},
{latitude: 47.255, longitude: 8.57018},
{latitude: 47.2531, longitude: 8.57344},
{latitude: 47.2509, longitude: 8.57505},
{latitude: 47.2385, longitude: 8.59691},
{latitude: 47.233, longitude: 8.60471}
]
},
{
path: [
{latitude: 47.3477, longitude: 8.43239},
{latitude: 47.3478, longitude: 8.4347},
{latitude: 47.3476, longitude: 8.43715},
{latitude: 47.3465, longitude: 8.43832},
{latitude: 47.3455, longitude: 8.44108},
{latitude: 47.3453, longitude: 8.44339},
{latitude: 47.3457, longitude: 8.44538},
{latitude: 47.3446, longitude: 8.44993}
]
},
{
path: [
{latitude: 47.3906, longitude: 8.20656},
{latitude: 47.3927, longitude: 8.20189},
{latitude: 47.3932, longitude: 8.19361},
{latitude: 47.3946, longitude: 8.18999},
{latitude: 47.3975, longitude: 8.1897},
{latitude: 47.4009, longitude: 8.18677},
{latitude: 47.4043, longitude: 8.18185},
{latitude: 47.4065, longitude: 8.18122},
{latitude: 47.4111, longitude: 8.17267}
]
},
{
path: [
{latitude: 47.2685, longitude: 8.16542},
{latitude: 47.2674, longitude: 8.16699},
{latitude: 47.2657, longitude: 8.16856},
{latitude: 47.2619, longitude: 8.17042}
]
},
{
path: [
{latitude: 47.4308, longitude: 8.23821},
{latitude: 47.4321, longitude: 8.2387},
{latitude: 47.4334, longitude: 8.23918}
]
},
{
path: [
{latitude: 47.4331, longitude: 8.35882},
{latitude: 47.4305, longitude: 8.36454},
{latitude: 47.4245, longitude: 8.38173},
{latitude: 47.4235, longitude: 8.38595},
{latitude: 47.4231, longitude: 8.388},
{latitude: 47.4229, longitude: 8.38959},
{latitude: 47.4221, longitude: 8.39918},
{latitude: 47.422, longitude: 8.40123}
]
},
{
path: [
{latitude: 47.4265, longitude: 8.21658},
{latitude: 47.4259, longitude: 8.21962},
{latitude: 47.4249, longitude: 8.22469},
{latitude: 47.4235, longitude: 8.23141},
{latitude: 47.4221, longitude: 8.23829},
{latitude: 47.4208, longitude: 8.24509},
{latitude: 47.4179, longitude: 8.24683},
{latitude: 47.4159, longitude: 8.24644},
{latitude: 47.41, longitude: 8.24524},
{latitude: 47.4085, longitude: 8.24458},
{latitude: 47.4064, longitude: 8.24497},
{latitude: 47.4044, longitude: 8.24812},
{latitude: 47.4024, longitude: 8.25122},
{latitude: 47.4003, longitude: 8.2528},
{latitude: 47.3976, longitude: 8.25478},
{latitude: 47.3965, longitude: 8.25748},
{latitude: 47.3939, longitude: 8.26065},
{latitude: 47.3918, longitude: 8.26361},
{latitude: 47.3901, longitude: 8.26592},
{latitude: 47.3878, longitude: 8.2691},
{latitude: 47.3848, longitude: 8.27326},
{latitude: 47.3824, longitude: 8.27664},
{latitude: 47.3795, longitude: 8.28155},
{latitude: 47.3788, longitude: 8.28329}
]
},
{
path: [
{latitude: 47.2171, longitude: 8.37827},
{latitude: 47.2362, longitude: 8.38587},
{latitude: 47.2395, longitude: 8.3922},
{latitude: 47.2585, longitude: 8.43284},
{latitude: 47.2609, longitude: 8.4352},
{latitude: 47.2641, longitude: 8.43526}
]
},
{
path: [
{latitude: 47.2169, longitude: 8.39807},
{latitude: 47.2271, longitude: 8.3966},
{latitude: 47.2717, longitude: 8.36106},
{latitude: 47.286, longitude: 8.34445},
{latitude: 47.2934, longitude: 8.33863},
{latitude: 47.3002, longitude: 8.3285},
{latitude: 47.3166, longitude: 8.31157},
{latitude: 47.3389, longitude: 8.27489},
{latitude: 47.3411, longitude: 8.27228},
{latitude: 47.3466, longitude: 8.26177},
{latitude: 47.3487, longitude: 8.26048},
{latitude: 47.3539, longitude: 8.25328},
{latitude: 47.3596, longitude: 8.24278},
{latitude: 47.3707, longitude: 8.23103},
{latitude: 47.3734, longitude: 8.22776},
{latitude: 47.3757, longitude: 8.22382},
{latitude: 47.3784, longitude: 8.22254},
{latitude: 47.382, longitude: 8.21895},
{latitude: 47.3854, longitude: 8.21238}
]
},
{
path: [
{latitude: 47.4318, longitude: 8.5166},
{latitude: 47.4313, longitude: 8.51726}
]
},
{
path: [
{latitude: 47.3132, longitude: 8.52016}
]
},
{
path: [
{latitude: 47.2817, longitude: 8.52264}
]
},
{
path: [
{latitude: 47.3532, longitude: 8.49838},
{latitude: 47.3525, longitude: 8.49986},
{latitude: 47.351, longitude: 8.5002},
{latitude: 47.3497, longitude: 8.4982},
{latitude: 47.3478, longitude: 8.49671},
{latitude: 47.3483, longitude: 8.49326},
{latitude: 47.3512, longitude: 8.49078}
]
},
{
path: [
{latitude: 47.2636, longitude: 8.52336},
{latitude: 47.2675, longitude: 8.52431},
{latitude: 47.2673, longitude: 8.52757},
{latitude: 47.2635, longitude: 8.52382}
]
},
{
path: [
{latitude: 47.3299, longitude: 8.51124}
]
},
{
path: [
{latitude: 47.3704, longitude: 8.63023},
{latitude: 47.3643, longitude: 8.63307},
{latitude: 47.3543, longitude: 8.64542},
{latitude: 47.3461, longitude: 8.65119},
{latitude: 47.3171, longitude: 8.67533},
{latitude: 47.2955, longitude: 8.71549},
{latitude: 47.2743, longitude: 8.75563},
{latitude: 47.2722, longitude: 8.76615},
{latitude: 47.2628, longitude: 8.80325},
{latitude: 47.2494, longitude: 8.82933},
{latitude: 47.2481, longitude: 8.86761},
{latitude: 47.2406, longitude: 8.88854},
{latitude: 47.2397, longitude: 8.90701},
{latitude: 47.2303, longitude: 8.93647},
{latitude: 47.2292, longitude: 8.94932},
{latitude: 47.2239, longitude: 8.95973},
{latitude: 47.2189, longitude: 8.96751}
]
},
{
path: [
{latitude: 47.2218, longitude: 8.62691},
{latitude: 47.2211, longitude: 8.62855},
{latitude: 47.2188, longitude: 8.63345},
{latitude: 47.2181, longitude: 8.63377}
]
},
{
path: [
{latitude: 47.3792, longitude: 8.63042},
{latitude: 47.3794, longitude: 8.63175},
{latitude: 47.3808, longitude: 8.64966},
{latitude: 47.381, longitude: 8.65165},
{latitude: 47.3807, longitude: 8.6533},
{latitude: 47.3777, longitude: 8.66581},
{latitude: 47.3774, longitude: 8.66846},
{latitude: 47.3758, longitude: 8.6714},
{latitude: 47.3762, longitude: 8.67737},
{latitude: 47.3773, longitude: 8.67971},
{latitude: 47.3826, longitude: 8.68712},
{latitude: 47.3855, longitude: 8.69381},
{latitude: 47.3845, longitude: 8.70339},
{latitude: 47.3844, longitude: 8.70736},
{latitude: 47.3884, longitude: 8.71176},
{latitude: 47.3892, longitude: 8.72403}
]
},
{
path: [
{latitude: 47.3898, longitude: 8.731},
{latitude: 47.3877, longitude: 8.73393},
{latitude: 47.3882, longitude: 8.7303}
]
},
{
path: [
{latitude: 47.3299, longitude: 8.75601},
{latitude: 47.3308, longitude: 8.75471},
{latitude: 47.3317, longitude: 8.75639},
{latitude: 47.3308, longitude: 8.75769}
]
},
{
path: [
{latitude: 47.3301, longitude: 8.75668},
{latitude: 47.3299, longitude: 8.757},
{latitude: 47.3283, longitude: 8.75961},
{latitude: 47.3194, longitude: 8.77063},
{latitude: 47.3157, longitude: 8.77451},
{latitude: 47.3096, longitude: 8.77733},
{latitude: 47.3067, longitude: 8.7799},
{latitude: 47.3041, longitude: 8.79108},
{latitude: 47.2996, longitude: 8.80584},
{latitude: 47.296, longitude: 8.80906},
{latitude: 47.2891, longitude: 8.82342},
{latitude: 47.289, longitude: 8.82805},
{latitude: 47.2813, longitude: 8.84834},
{latitude: 47.2775, longitude: 8.85419},
{latitude: 47.2718, longitude: 8.87188},
{latitude: 47.2668, longitude: 8.88034},
{latitude: 47.2622, longitude: 8.88946},
{latitude: 47.2549, longitude: 8.89719},
{latitude: 47.244, longitude: 8.89987},
{latitude: 47.2431, longitude: 8.90083},
{latitude: 47.2401, longitude: 8.90736},
{latitude: 47.2322, longitude: 8.9319},
{latitude: 47.2318, longitude: 8.94081},
{latitude: 47.2297, longitude: 8.94966},
{latitude: 47.2216, longitude: 8.96825}
]
},
{
path: [
{latitude: 47.3971, longitude: 8.63082},
{latitude: 47.3916, longitude: 8.64395},
{latitude: 47.3762, longitude: 8.67406},
{latitude: 47.3751, longitude: 8.67602},
{latitude: 47.3762, longitude: 8.67803},
{latitude: 47.3771, longitude: 8.67971},
{latitude: 47.3788, longitude: 8.68206},
{latitude: 47.3792, longitude: 8.6877},
{latitude: 47.3774, longitude: 8.6913},
{latitude: 47.3749, longitude: 8.69654},
{latitude: 47.3702, longitude: 8.71033},
{latitude: 47.3695, longitude: 8.7123},
{latitude: 47.3661, longitude: 8.71685},
{latitude: 47.3638, longitude: 8.72143},
{latitude: 47.3603, longitude: 8.73194},
{latitude: 47.3585, longitude: 8.73454},
{latitude: 47.3562, longitude: 8.73614},
{latitude: 47.3544, longitude: 8.73709},
{latitude: 47.3533, longitude: 8.73806},
{latitude: 47.3521, longitude: 8.73836},
{latitude: 47.351, longitude: 8.73767},
{latitude: 47.3463, longitude: 8.73756},
{latitude: 47.3431, longitude: 8.73946},
{latitude: 47.3379, longitude: 8.74727},
{latitude: 47.3338, longitude: 8.75015},
{latitude: 47.3331, longitude: 8.75344},
{latitude: 47.3324, longitude: 8.75442}
]
},
{
path: [
{latitude: 47.3338, longitude: 8.75015},
{latitude: 47.3311, longitude: 8.75108}
]
},
{
path: [
{latitude: 47.3299, longitude: 8.75634},
{latitude: 47.3294, longitude: 8.75666},
{latitude: 47.3279, longitude: 8.75563},
{latitude: 47.3069, longitude: 8.72436},
{latitude: 47.3024, longitude: 8.72194},
{latitude: 47.2999, longitude: 8.72188},
{latitude: 47.2975, longitude: 8.71984},
{latitude: 47.2955, longitude: 8.7112},
{latitude: 47.2958, longitude: 8.70658},
{latitude: 47.2934, longitude: 8.70189},
{latitude: 47.2923, longitude: 8.70054},
{latitude: 47.291, longitude: 8.6982},
{latitude: 47.2901, longitude: 8.6952},
{latitude: 47.2897, longitude: 8.69189},
{latitude: 47.2891, longitude: 8.68592},
{latitude: 47.2873, longitude: 8.68026},
{latitude: 47.2861, longitude: 8.6647},
{latitude: 47.2917, longitude: 8.6483},
{latitude: 47.2958, longitude: 8.64212},
{latitude: 47.2986, longitude: 8.63656}
]
},
{
path: [
{latitude: 47.2188, longitude: 8.97312},
{latitude: 47.2168, longitude: 8.97438},
{latitude: 47.2125, longitude: 8.97393}
]
},
{
path: [
{latitude: 47.4296, longitude: 8.73229},
{latitude: 47.428, longitude: 8.73458},
{latitude: 47.4182, longitude: 8.74097},
{latitude: 47.4133, longitude: 8.73985},
{latitude: 47.4026, longitude: 8.73098}
]
},
{
path: [
{latitude: 47.2829, longitude: 9.09097},
{latitude: 47.2809, longitude: 9.08794}
]
},
{
path: [
{latitude: 47.3717, longitude: 8.79611},
{latitude: 47.3718, longitude: 8.80472},
{latitude: 47.374, longitude: 8.8104},
{latitude: 47.3719, longitude: 8.81664},
{latitude: 47.3725, longitude: 8.82427},
{latitude: 47.3747, longitude: 8.82763},
{latitude: 47.378, longitude: 8.83765},
{latitude: 47.3822, longitude: 8.83975},
{latitude: 47.3831, longitude: 8.84209},
{latitude: 47.3844, longitude: 8.84643}
]
},
{
path: [
{latitude: 47.328, longitude: 8.76093},
{latitude: 47.3277, longitude: 8.76753},
{latitude: 47.3247, longitude: 8.77308},
{latitude: 47.3234, longitude: 8.77404},
{latitude: 47.3218, longitude: 8.77532},
{latitude: 47.3193, longitude: 8.78055},
{latitude: 47.3145, longitude: 8.78572},
{latitude: 47.3129, longitude: 8.78667},
{latitude: 47.3106, longitude: 8.79025},
{latitude: 47.3083, longitude: 8.79549},
{latitude: 47.3087, longitude: 8.79781},
{latitude: 47.3092, longitude: 8.79914},
{latitude: 47.3087, longitude: 8.80132},
{latitude: 47.3068, longitude: 8.80471},
{latitude: 47.3039, longitude: 8.81435},
{latitude: 47.3017, longitude: 8.8223},
{latitude: 47.3014, longitude: 8.82513},
{latitude: 47.298, longitude: 8.82894},
{latitude: 47.2971, longitude: 8.83123},
{latitude: 47.2948, longitude: 8.83448},
{latitude: 47.2907, longitude: 8.84508},
{latitude: 47.2883, longitude: 8.84985},
{latitude: 47.2839, longitude: 8.85462},
{latitude: 47.281, longitude: 8.85554},
{latitude: 47.277, longitude: 8.85636},
{latitude: 47.2755, longitude: 8.85612}
]
},
{
path: [
{latitude: 47.4283, longitude: 8.84348},
{latitude: 47.4256, longitude: 8.8452},
{latitude: 47.4247, longitude: 8.8475},
{latitude: 47.423, longitude: 8.84964},
{latitude: 47.4221, longitude: 8.85067},
{latitude: 47.4196, longitude: 8.85147},
{latitude: 47.418, longitude: 8.85209},
{latitude: 47.4151, longitude: 8.85221},
{latitude: 47.4121, longitude: 8.85478},
{latitude: 47.4113, longitude: 8.85708},
{latitude: 47.4102, longitude: 8.85904},
{latitude: 47.409, longitude: 8.85967},
{latitude: 47.4043, longitude: 8.86047},
{latitude: 47.3984, longitude: 8.85846},
{latitude: 47.3961, longitude: 8.85707}
]
},
{
path: [
{latitude: 47.4183, longitude: 8.6313},
{latitude: 47.4192, longitude: 8.63231},
{latitude: 47.4216, longitude: 8.63833},
{latitude: 47.4225, longitude: 8.64001},
{latitude: 47.4231, longitude: 8.643},
{latitude: 47.4246, longitude: 8.64768},
{latitude: 47.4227, longitude: 8.66122},
{latitude: 47.4227, longitude: 8.66287},
{latitude: 47.4207, longitude: 8.67575},
{latitude: 47.4207, longitude: 8.67906},
{latitude: 47.4198, longitude: 8.6807},
{latitude: 47.4186, longitude: 8.68498},
{latitude: 47.4181, longitude: 8.68894},
{latitude: 47.4201, longitude: 8.69595},
{latitude: 47.4207, longitude: 8.69861},
{latitude: 47.4222, longitude: 8.7023},
{latitude: 47.424, longitude: 8.70466},
{latitude: 47.4254, longitude: 8.70601},
{latitude: 47.4291, longitude: 8.71041}
]
},
{
path: [
{latitude: 47.2855, longitude: 9.09105},
{latitude: 47.2865, longitude: 9.08943},
{latitude: 47.2887, longitude: 9.08851},
{latitude: 47.2924, longitude: 9.08565},
{latitude: 47.2939, longitude: 9.08437},
{latitude: 47.2938, longitude: 9.08126},
{latitude: 47.2972, longitude: 9.07845},
{latitude: 47.3003, longitude: 9.07843},
{latitude: 47.3017, longitude: 9.07865},
{latitude: 47.3032, longitude: 9.07949},
{latitude: 47.3061, longitude: 9.07849},
{latitude: 47.3076, longitude: 9.07782},
{latitude: 47.3094, longitude: 9.07765},
{latitude: 47.3111, longitude: 9.07768},
{latitude: 47.3253, longitude: 9.07681},
{latitude: 47.3327, longitude: 9.07631},
{latitude: 47.3367, longitude: 9.07544},
{latitude: 47.34, longitude: 9.07091},
{latitude: 47.3454, longitude: 9.06644},
{latitude: 47.3499, longitude: 9.06856},
{latitude: 47.3537, longitude: 9.06603},
{latitude: 47.3596, longitude: 9.06568},
{latitude: 47.3624, longitude: 9.06431},
{latitude: 47.3685, longitude: 9.06516}
]
},
{
path: [
{latitude: 47.2202, longitude: 8.97316},
{latitude: 47.2218, longitude: 8.97123},
{latitude: 47.2298, longitude: 8.97542},
{latitude: 47.2309, longitude: 8.97842},
{latitude: 47.2322, longitude: 8.98374},
{latitude: 47.2448, longitude: 8.99732},
{latitude: 47.2523, longitude: 9.02132},
{latitude: 47.2574, longitude: 9.0294},
{latitude: 47.2671, longitude: 9.04092},
{latitude: 47.2689, longitude: 9.0423},
{latitude: 47.2726, longitude: 9.04935},
{latitude: 47.2798, longitude: 9.0684},
{latitude: 47.2783, longitude: 9.07761},
{latitude: 47.2789, longitude: 9.08457}
]
},
{
path: [
{latitude: 47.3115, longitude: 8.73109},
{latitude: 47.3081, longitude: 8.73266},
{latitude: 47.3063, longitude: 8.73526},
{latitude: 47.3033, longitude: 8.74378},
{latitude: 47.2911, longitude: 8.7653},
{latitude: 47.2883, longitude: 8.77118},
{latitude: 47.286, longitude: 8.77641},
{latitude: 47.2766, longitude: 8.79204},
{latitude: 47.2734, longitude: 8.79757},
{latitude: 47.2655, longitude: 8.79836},
{latitude: 47.2637, longitude: 8.8003},
{latitude: 47.263, longitude: 8.80359},
{latitude: 47.2602, longitude: 8.8088},
{latitude: 47.2568, longitude: 8.81301},
{latitude: 47.2529, longitude: 8.82447},
{latitude: 47.2492, longitude: 8.82635},
{latitude: 47.2426, longitude: 8.8318},
{latitude: 47.2385, longitude: 8.83697}
]
},
{
path: [
{latitude: 47.3188, longitude: 9.01211}
]
},
{
path: [
{latitude: 47.3396, longitude: 9.05078}
]
},
{
path: [
{latitude: 47.4297, longitude: 8.72037},
{latitude: 47.4242, longitude: 8.73084},
{latitude: 47.4191, longitude: 8.7443},
{latitude: 47.4047, longitude: 8.75952},
{latitude: 47.4009, longitude: 8.77731},
{latitude: 47.3923, longitude: 8.78603},
{latitude: 47.387, longitude: 8.79583},
{latitude: 47.3768, longitude: 8.80418},
{latitude: 47.3695, longitude: 8.80929},
{latitude: 47.3539, longitude: 8.81915},
{latitude: 47.3448, longitude: 8.82421},
{latitude: 47.3293, longitude: 8.84464},
{latitude: 47.2954, longitude: 8.87384},
{latitude: 47.2902, longitude: 8.88097},
{latitude: 47.2808, longitude: 8.89129},
{latitude: 47.2658, longitude: 8.90212},
{latitude: 47.2583, longitude: 8.9105},
{latitude: 47.2487, longitude: 8.92477},
{latitude: 47.2425, longitude: 8.93021},
{latitude: 47.2236, longitude: 8.96534},
{latitude: 47.2221, longitude: 8.97652},
{latitude: 47.2208, longitude: 8.97813},
{latitude: 47.2113, longitude: 8.97753}
]
},
{
path: [
{latitude: 47.3712, longitude: 9.07954}
]
},
{
path: [
{latitude: 47.2893, longitude: 8.68897},
{latitude: 47.2864, longitude: 8.69181},
{latitude: 47.2827, longitude: 8.69437},
{latitude: 47.2806, longitude: 8.69643},
{latitude: 47.2791, longitude: 8.6964},
{latitude: 47.277, longitude: 8.69833},
{latitude: 47.2736, longitude: 8.69957},
{latitude: 47.272, longitude: 8.70813},
{latitude: 47.2714, longitude: 8.7093},
{latitude: 47.27, longitude: 8.70979}
]
},
{
path: [
{latitude: 47.2281, longitude: 9.0433}
]
},
{
path: [
{latitude: 47.2239, longitude: 8.8706},
{latitude: 47.2241, longitude: 8.87076},
{latitude: 47.2246, longitude: 8.87279},
{latitude: 47.2255, longitude: 8.87547},
{latitude: 47.2262, longitude: 8.87789},
{latitude: 47.2269, longitude: 8.88},
{latitude: 47.227, longitude: 8.88194},
{latitude: 47.2274, longitude: 8.8839},
{latitude: 47.2283, longitude: 8.88592},
{latitude: 47.2286, longitude: 8.88797},
{latitude: 47.2287, longitude: 8.89002},
{latitude: 47.2288, longitude: 8.89208},
{latitude: 47.229, longitude: 8.89446},
{latitude: 47.2296, longitude: 8.89667},
{latitude: 47.2302, longitude: 8.89889},
{latitude: 47.2307, longitude: 8.90116},
{latitude: 47.2311, longitude: 8.90364},
{latitude: 47.2314, longitude: 8.90596},
{latitude: 47.2316, longitude: 8.90821},
{latitude: 47.2321, longitude: 8.91057},
{latitude: 47.2327, longitude: 8.9129},
{latitude: 47.2328, longitude: 8.91463},
{latitude: 47.2326, longitude: 8.91675},
{latitude: 47.2322, longitude: 8.91891},
{latitude: 47.2332, longitude: 8.91991},
{latitude: 47.2343, longitude: 8.92138},
{latitude: 47.2348, longitude: 8.92232},
{latitude: 47.2341, longitude: 8.92453},
{latitude: 47.2333, longitude: 8.92701},
{latitude: 47.2345, longitude: 8.92883},
{latitude: 47.2362, longitude: 8.93044},
{latitude: 47.2366, longitude: 8.93254},
{latitude: 47.2371, longitude: 8.93503},
{latitude: 47.2376, longitude: 8.93727},
{latitude: 47.2379, longitude: 8.93861},
{latitude: 47.238, longitude: 8.93974},
{latitude: 47.2383, longitude: 8.94195},
{latitude: 47.2386, longitude: 8.94393},
{latitude: 47.2389, longitude: 8.94584},
{latitude: 47.2395, longitude: 8.94765},
{latitude: 47.2403, longitude: 8.94979},
{latitude: 47.2415, longitude: 8.95224},
{latitude: 47.2425, longitude: 8.95438},
{latitude: 47.2431, longitude: 8.95495},
{latitude: 47.2441, longitude: 8.95544},
{latitude: 47.2455, longitude: 8.95615},
{latitude: 47.2474, longitude: 8.95714},
{latitude: 47.2482, longitude: 8.95909},
{latitude: 47.2478, longitude: 8.9615},
{latitude: 47.248, longitude: 8.96355},
{latitude: 47.2485, longitude: 8.96549},
{latitude: 47.2492, longitude: 8.96759},
{latitude: 47.2501, longitude: 8.96973},
{latitude: 47.251, longitude: 8.97178},
{latitude: 47.252, longitude: 8.97366},
{latitude: 47.2533, longitude: 8.97489},
{latitude: 47.2533, longitude: 8.97678},
{latitude: 47.253, longitude: 8.97903},
{latitude: 47.2527, longitude: 8.98115},
{latitude: 47.2529, longitude: 8.98288},
{latitude: 47.2536, longitude: 8.98433},
{latitude: 47.2547, longitude: 8.98684},
{latitude: 47.2555, longitude: 8.98863},
{latitude: 47.2563, longitude: 8.99063},
{latitude: 47.2573, longitude: 8.99294},
{latitude: 47.258, longitude: 8.99463},
{latitude: 47.2592, longitude: 8.99739},
{latitude: 47.2602, longitude: 8.99976},
{latitude: 47.2607, longitude: 9.00127},
{latitude: 47.2612, longitude: 9.00277},
{latitude: 47.2624, longitude: 9.00491},
{latitude: 47.2634, longitude: 9.00599},
{latitude: 47.2645, longitude: 9.00705},
{latitude: 47.2655, longitude: 9.0081},
{latitude: 47.2666, longitude: 9.01065},
{latitude: 47.2677, longitude: 9.01235},
{latitude: 47.2684, longitude: 9.01361},
{latitude: 47.2692, longitude: 9.01487},
{latitude: 47.27, longitude: 9.01768},
{latitude: 47.2708, longitude: 9.02045},
{latitude: 47.2713, longitude: 9.02253},
{latitude: 47.2719, longitude: 9.02462},
{latitude: 47.2723, longitude: 9.02602},
{latitude: 47.2731, longitude: 9.02883},
{latitude: 47.2737, longitude: 9.03108},
{latitude: 47.2741, longitude: 9.03264},
{latitude: 47.2747, longitude: 9.03475},
{latitude: 47.2734, longitude: 9.0373},
{latitude: 47.2729, longitude: 9.03848},
{latitude: 47.2737, longitude: 9.03982},
{latitude: 47.2745, longitude: 9.04102},
{latitude: 47.276, longitude: 9.04247},
{latitude: 47.2777, longitude: 9.04412},
{latitude: 47.2786, longitude: 9.04751},
{latitude: 47.279, longitude: 9.04929},
{latitude: 47.2797, longitude: 9.05199},
{latitude: 47.2802, longitude: 9.05378},
{latitude: 47.2815, longitude: 9.05599},
{latitude: 47.2824, longitude: 9.05715},
{latitude: 47.2842, longitude: 9.05945},
{latitude: 47.285, longitude: 9.0606},
{latitude: 47.286, longitude: 9.06191},
{latitude: 47.2874, longitude: 9.06376},
{latitude: 47.2888, longitude: 9.06557},
{latitude: 47.2896, longitude: 9.06684},
{latitude: 47.291, longitude: 9.06837},
{latitude: 47.2921, longitude: 9.07105},
{latitude: 47.2932, longitude: 9.07379},
{latitude: 47.294, longitude: 9.07467},
{latitude: 47.2949, longitude: 9.07579},
{latitude: 47.2972, longitude: 9.07845},
{latitude: 47.3003, longitude: 9.07843},
{latitude: 47.3017, longitude: 9.07865},
{latitude: 47.3032, longitude: 9.07949},
{latitude: 47.3061, longitude: 9.07849},
{latitude: 47.3076, longitude: 9.07783},
{latitude: 47.3094, longitude: 9.07766},
{latitude: 47.3111, longitude: 9.07768},
{latitude: 47.3125, longitude: 9.08069},
{latitude: 47.3118, longitude: 9.08265},
{latitude: 47.3109, longitude: 9.08509},
{latitude: 47.3119, longitude: 9.08783},
{latitude: 47.3132, longitude: 9.08962},
{latitude: 47.3147, longitude: 9.0916},
{latitude: 47.3165, longitude: 9.09403},
{latitude: 47.3181, longitude: 9.09617},
{latitude: 47.3196, longitude: 9.09805},
{latitude: 47.3213, longitude: 9.10037},
{latitude: 47.3221, longitude: 9.10171},
{latitude: 47.323, longitude: 9.10312},
{latitude: 47.3241, longitude: 9.10498},
{latitude: 47.3242, longitude: 9.10765},
{latitude: 47.3239, longitude: 9.11017},
{latitude: 47.3248, longitude: 9.11275},
{latitude: 47.3254, longitude: 9.11473},
{latitude: 47.3262, longitude: 9.11713},
{latitude: 47.3265, longitude: 9.11916},
{latitude: 47.3268, longitude: 9.12219},
{latitude: 47.3272, longitude: 9.12476},
{latitude: 47.3278, longitude: 9.12692},
{latitude: 47.3285, longitude: 9.12956},
{latitude: 47.3298, longitude: 9.13128},
{latitude: 47.3309, longitude: 9.13318},
{latitude: 47.3333, longitude: 9.13704},
{latitude: 47.3337, longitude: 9.13771},
{latitude: 47.3342, longitude: 9.13845},
{latitude: 47.3351, longitude: 9.13988},
{latitude: 47.336, longitude: 9.14149},
{latitude: 47.3367, longitude: 9.1427},
{latitude: 47.3386, longitude: 9.14692},
{latitude: 47.3394, longitude: 9.14886},
{latitude: 47.3403, longitude: 9.15087},
{latitude: 47.3409, longitude: 9.15211},
{latitude: 47.3413, longitude: 9.15312},
{latitude: 47.344, longitude: 9.15951},
{latitude: 47.3447, longitude: 9.16048},
{latitude: 47.3476, longitude: 9.16486},
{latitude: 47.3488, longitude: 9.16703},
{latitude: 47.35, longitude: 9.16926},
{latitude: 47.3511, longitude: 9.17138},
{latitude: 47.3522, longitude: 9.17367},
{latitude: 47.3531, longitude: 9.17543},
{latitude: 47.3563, longitude: 9.1819},
{latitude: 47.3569, longitude: 9.1831},
{latitude: 47.3583, longitude: 9.18439},
{latitude: 47.3598, longitude: 9.18573},
{latitude: 47.3611, longitude: 9.18626},
{latitude: 47.3628, longitude: 9.18695},
{latitude: 47.3639, longitude: 9.18745},
{latitude: 47.3647, longitude: 9.18878},
{latitude: 47.3651, longitude: 9.18989},
{latitude: 47.3657, longitude: 9.19139},
{latitude: 47.3664, longitude: 9.19292},
{latitude: 47.3672, longitude: 9.19467},
{latitude: 47.3673, longitude: 9.1971},
{latitude: 47.3674, longitude: 9.1991},
{latitude: 47.3682, longitude: 9.20133},
{latitude: 47.3687, longitude: 9.20294},
{latitude: 47.3701, longitude: 9.20392},
{latitude: 47.372, longitude: 9.20524},
{latitude: 47.3729, longitude: 9.20741},
{latitude: 47.3738, longitude: 9.20934},
{latitude: 47.3746, longitude: 9.21116},
{latitude: 47.3757, longitude: 9.21263},
{latitude: 47.3764, longitude: 9.2141},
{latitude: 47.3774, longitude: 9.21609},
{latitude: 47.3782, longitude: 9.21778},
{latitude: 47.3806, longitude: 9.22269},
{latitude: 47.3813, longitude: 9.22451},
{latitude: 47.3821, longitude: 9.22682},
{latitude: 47.3828, longitude: 9.22872},
{latitude: 47.3835, longitude: 9.23094},
{latitude: 47.3834, longitude: 9.2332},
{latitude: 47.3834, longitude: 9.2342},
{latitude: 47.3844, longitude: 9.23634},
{latitude: 47.3853, longitude: 9.23811},
{latitude: 47.3862, longitude: 9.23996},
{latitude: 47.3889, longitude: 9.24218},
{latitude: 47.3903, longitude: 9.24331},
{latitude: 47.3917, longitude: 9.2445},
{latitude: 47.3937, longitude: 9.24606},
{latitude: 47.395, longitude: 9.24775},
{latitude: 47.3966, longitude: 9.2497},
{latitude: 47.398, longitude: 9.25249},
{latitude: 47.399, longitude: 9.25441},
{latitude: 47.4012, longitude: 9.25753},
{latitude: 47.4018, longitude: 9.2586},
{latitude: 47.4026, longitude: 9.25968},
{latitude: 47.4032, longitude: 9.26159},
{latitude: 47.4038, longitude: 9.26357},
{latitude: 47.4048, longitude: 9.26422},
{latitude: 47.4059, longitude: 9.26494},
{latitude: 47.4076, longitude: 9.26422},
{latitude: 47.4092, longitude: 9.26354}
]
},
{
path: [
{latitude: 47.4087, longitude: 9.05547},
{latitude: 47.41, longitude: 9.05431},
{latitude: 47.4113, longitude: 9.05318},
{latitude: 47.4128, longitude: 9.05239},
{latitude: 47.4144, longitude: 9.05159},
{latitude: 47.4158, longitude: 9.05087},
{latitude: 47.4172, longitude: 9.05016},
{latitude: 47.4187, longitude: 9.05008},
{latitude: 47.4202, longitude: 9.05},
{latitude: 47.4216, longitude: 9.04992},
{latitude: 47.4229, longitude: 9.04886},
{latitude: 47.4242, longitude: 9.04771},
{latitude: 47.4256, longitude: 9.04645},
{latitude: 47.4272, longitude: 9.04502},
{latitude: 47.4284, longitude: 9.04421},
{latitude: 47.4296, longitude: 9.04341},
{latitude: 47.4317, longitude: 9.04202},
{latitude: 47.4333, longitude: 9.04108},
{latitude: 47.435, longitude: 9.04012},
{latitude: 47.4367, longitude: 9.03917},
{latitude: 47.4381, longitude: 9.03778},
{latitude: 47.4395, longitude: 9.03644},
{latitude: 47.441, longitude: 9.03589},
{latitude: 47.4422, longitude: 9.03544},
{latitude: 47.4434, longitude: 9.03588},
{latitude: 47.4439, longitude: 9.03669},
{latitude: 47.4438, longitude: 9.03899},
{latitude: 47.4441, longitude: 9.0408},
{latitude: 47.4451, longitude: 9.0426},
{latitude: 47.4467, longitude: 9.04281},
{latitude: 47.4479, longitude: 9.04299},
{latitude: 47.45, longitude: 9.04309},
{latitude: 47.4517, longitude: 9.04328},
{latitude: 47.4532, longitude: 9.0435},
{latitude: 47.4538, longitude: 9.04366},
{latitude: 47.4541, longitude: 9.04192},
{latitude: 47.4545, longitude: 9.03976},
{latitude: 47.4549, longitude: 9.03794},
{latitude: 47.4556, longitude: 9.03552},
{latitude: 47.4564, longitude: 9.03358},
{latitude: 47.4572, longitude: 9.03183},
{latitude: 47.4581, longitude: 9.03037},
{latitude: 47.4591, longitude: 9.02895},
{latitude: 47.46, longitude: 9.02772},
{latitude: 47.4608, longitude: 9.02703},
{latitude: 47.462, longitude: 9.02586},
{latitude: 47.4632, longitude: 9.02469},
{latitude: 47.4644, longitude: 9.0236},
{latitude: 47.4655, longitude: 9.02229},
{latitude: 47.4668, longitude: 9.02064},
{latitude: 47.4677, longitude: 9.01905},
{latitude: 47.4686, longitude: 9.0171},
{latitude: 47.4694, longitude: 9.01514},
{latitude: 47.4702, longitude: 9.01256},
{latitude: 47.4707, longitude: 9.00982},
{latitude: 47.4711, longitude: 9.00705},
{latitude: 47.4712, longitude: 9.00508},
{latitude: 47.4712, longitude: 9.00309},
{latitude: 47.4712, longitude: 9.00132},
{latitude: 47.4711, longitude: 8.9984},
{latitude: 47.4711, longitude: 8.9961},
{latitude: 47.471, longitude: 8.99364},
{latitude: 47.471, longitude: 8.99123},
{latitude: 47.471, longitude: 8.98836},
{latitude: 47.4709, longitude: 8.98653},
{latitude: 47.4709, longitude: 8.98499},
{latitude: 47.4709, longitude: 8.98317},
{latitude: 47.4716, longitude: 8.98108},
{latitude: 47.4724, longitude: 8.97895},
{latitude: 47.4732, longitude: 8.97685},
{latitude: 47.4738, longitude: 8.97506},
{latitude: 47.4745, longitude: 8.97297},
{latitude: 47.4752, longitude: 8.9711},
{latitude: 47.4758, longitude: 8.96947},
{latitude: 47.4766, longitude: 8.96714},
{latitude: 47.4774, longitude: 8.96494},
{latitude: 47.4762, longitude: 8.9647},
{latitude: 47.4748, longitude: 8.96441},
{latitude: 47.4739, longitude: 8.96422},
{latitude: 47.4727, longitude: 8.96273},
{latitude: 47.472, longitude: 8.96176},
{latitude: 47.4704, longitude: 8.96077},
{latitude: 47.4686, longitude: 8.95959},
{latitude: 47.467, longitude: 8.95859},
{latitude: 47.4665, longitude: 8.95612},
{latitude: 47.466, longitude: 8.95359},
{latitude: 47.4653, longitude: 8.95068},
{latitude: 47.4647, longitude: 8.94779},
{latitude: 47.4645, longitude: 8.9464}
]
},
{
path: [
{latitude: 47.4055, longitude: 9.07039}
]
},
{
path: [
{latitude: 47.3119, longitude: 9.05649}
]
},
{
path: [
{latitude: 47.3876, longitude: 8.73403},
{latitude: 47.3854, longitude: 8.73681},
{latitude: 47.3835, longitude: 8.73931},
{latitude: 47.3796, longitude: 8.74434},
{latitude: 47.3817, longitude: 8.7417},
{latitude: 47.3774, longitude: 8.7472},
{latitude: 47.3753, longitude: 8.74984},
{latitude: 47.3734, longitude: 8.75224},
{latitude: 47.3704, longitude: 8.75092},
{latitude: 47.3682, longitude: 8.74994},
{latitude: 47.365, longitude: 8.7513},
{latitude: 47.3623, longitude: 8.75243},
{latitude: 47.3601, longitude: 8.75337},
{latitude: 47.358, longitude: 8.75424},
{latitude: 47.3554, longitude: 8.7553},
{latitude: 47.3519, longitude: 8.75457},
{latitude: 47.3411, longitude: 8.75794},
{latitude: 47.338, longitude: 8.75786},
{latitude: 47.3346, longitude: 8.75778}
]
},
{
path: [
{latitude: 47.3889, longitude: 9.06154}
]
},
{
path: [
{latitude: 47.2181, longitude: 8.97317},
{latitude: 47.215, longitude: 8.97407}
]
},
{
path: [
{latitude: 47.2101, longitude: 9.01611},
{latitude: 47.2117, longitude: 9.0151},
{latitude: 47.2173, longitude: 9.015},
{latitude: 47.2224, longitude: 9.01647},
{latitude: 47.2326, longitude: 9.01413},
{latitude: 47.2521, longitude: 8.99819},
{latitude: 47.2546, longitude: 8.99364},
{latitude: 47.2606, longitude: 8.97624},
{latitude: 47.2692, longitude: 8.96928},
{latitude: 47.2742, longitude: 8.96777},
{latitude: 47.2777, longitude: 8.96391},
{latitude: 47.2786, longitude: 8.95812},
{latitude: 47.2832, longitude: 8.94648},
{latitude: 47.2883, longitude: 8.93631},
{latitude: 47.2898, longitude: 8.93041},
{latitude: 47.2993, longitude: 8.907},
{latitude: 47.3132, longitude: 8.88754},
{latitude: 47.3138, longitude: 8.88266},
{latitude: 47.3185, longitude: 8.87644},
{latitude: 47.3255, longitude: 8.86155},
{latitude: 47.3281, longitude: 8.85249},
{latitude: 47.3297, longitude: 8.84466},
{latitude: 47.3448, longitude: 8.82474},
{latitude: 47.3511, longitude: 8.82139},
{latitude: 47.367, longitude: 8.81141},
{latitude: 47.375, longitude: 8.80592},
{latitude: 47.387, longitude: 8.79616},
{latitude: 47.3928, longitude: 8.78638},
{latitude: 47.4012, longitude: 8.77798},
{latitude: 47.4049, longitude: 8.75952},
{latitude: 47.4189, longitude: 8.74476},
{latitude: 47.4252, longitude: 8.72914}
]
},
{
path: [
{latitude: 47.2797, longitude: 9.09088},
{latitude: 47.28, longitude: 9.08758},
{latitude: 47.2728, longitude: 9.07183},
{latitude: 47.2693, longitude: 9.06544},
{latitude: 47.2631, longitude: 9.05567},
{latitude: 47.2498, longitude: 9.02488},
{latitude: 47.2426, longitude: 9.01178},
{latitude: 47.2377, longitude: 8.99051},
{latitude: 47.2315, longitude: 8.98339},
{latitude: 47.2309, longitude: 8.97842},
{latitude: 47.23, longitude: 8.97443},
{latitude: 47.2292, longitude: 8.97045},
{latitude: 47.224, longitude: 8.96898}
]
},
{
path: [
{latitude: 47.2188, longitude: 8.97081},
{latitude: 47.2219, longitude: 8.97618},
{latitude: 47.221, longitude: 8.97715},
{latitude: 47.2179, longitude: 8.97178}
]
},
{
path: [
{latitude: 47.2201, longitude: 8.97613},
{latitude: 47.2113, longitude: 8.9772}
]
},
{
path: [
{latitude: 47.2197, longitude: 8.97513},
{latitude: 47.2138, longitude: 8.97463}
]
},
{
path: [
{latitude: 47.2186, longitude: 8.97279},
{latitude: 47.215, longitude: 8.974},
{latitude: 47.2134, longitude: 8.97099}
]
},
{
path: [
{latitude: 47.3628, longitude: 9.07822}
]
},
{
path: [
{latitude: 47.3525, longitude: 9.0284}
]
},
{
path: [
{latitude: 47.3303, longitude: 8.97997}
]
},
{
path: [
{latitude: 47.3194, longitude: 9.05757}
]
},
{
path: [
{latitude: 47.3316, longitude: 9.08223}
]
},
{
path: [
{latitude: 47.3282, longitude: 9.02516}
]
},
{
path: [
{latitude: 47.29, longitude: 8.97854}
]
},
{
path: [
{latitude: 47.3247, longitude: 8.99794}
]
},
{
path: [
{latitude: 47.3443, longitude: 9.00222}
]
},
{
path: [
{latitude: 47.3134, longitude: 9.03061}
]
},
{
path: [
{latitude: 47.2884, longitude: 9.01261}
]
},
{
path: [
{latitude: 47.3256, longitude: 9.02111}
]
},
{
path: [
{latitude: 47.3459, longitude: 8.98479}
]
},
{
path: [
{latitude: 47.3452, longitude: 9.06498}
]
},
{
path: [
{latitude: 47.2156, longitude: 9.07173}
]
},
{
path: [
{latitude: 47.3034, longitude: 8.96782}
]
},
{
path: [
{latitude: 47.303, longitude: 8.99108}
]
},
{
path: [
{latitude: 47.3436, longitude: 8.99769}
]
},
{
path: [
{latitude: 47.3396, longitude: 9.00538}
]
},
{
path: [
{latitude: 47.3383, longitude: 8.99065}
]
},
{
path: [
{latitude: 47.3349, longitude: 8.98645}
]
},
{
path: [
{latitude: 47.3517, longitude: 8.92009}
]
},
{
path: [
{latitude: 47.3401, longitude: 8.89727}
]
},
{
path: [
{latitude: 47.3325, longitude: 8.97222}
]
},
{
path: [
{latitude: 47.3468, longitude: 8.90037}
]
},
{
path: [
{latitude: 47.3375, longitude: 8.96694}
]
},
{
path: [
{latitude: 47.3413, longitude: 8.96176}
]
},
{
path: [
{latitude: 47.371, longitude: 8.87525},
{latitude: 47.3709, longitude: 8.87631},
{latitude: 47.3706, longitude: 8.87761},
{latitude: 47.3738, longitude: 8.87748}
]
},
{
path: [
{latitude: 47.309, longitude: 8.97559},
{latitude: 47.3098, longitude: 8.97644},
{latitude: 47.3105, longitude: 8.97739},
{latitude: 47.3128, longitude: 8.98039},
{latitude: 47.3105, longitude: 8.98114}
]
},
{
path: [
{latitude: 47.3641, longitude: 8.95609},
{latitude: 47.3627, longitude: 8.95642},
{latitude: 47.3638, longitude: 8.95104}
]
},
{
path: [
{latitude: 47.2791, longitude: 9.41753}
]
},
{
path: [
{latitude: 47.2515, longitude: 9.42497}
]
},
{
path: [
{latitude: 47.2624, longitude: 9.3885}
]
},
{
path: [
{latitude: 47.2632, longitude: 9.38774}
]
},
{
path: [
{latitude: 47.2965, longitude: 9.45669}
]
},
{
path: [
{latitude: 47.2877, longitude: 9.46342}
]
},
{
path: [
{latitude: 47.2866, longitude: 9.42862},
{latitude: 47.2858, longitude: 9.42158},
{latitude: 47.2858, longitude: 9.42134},
{latitude: 47.285, longitude: 9.41413},
{latitude: 47.2849, longitude: 9.41392},
{latitude: 47.2847, longitude: 9.4122}
]
},
{
path: [
{latitude: 47.3198, longitude: 9.32831},
{latitude: 47.3194, longitude: 9.3283},
{latitude: 47.3151, longitude: 9.32823},
{latitude: 47.3109, longitude: 9.32816}
]
},
{
path: [
{latitude: 47.3116, longitude: 9.33831}
]
},
{
path: [
{latitude: 47.2871, longitude: 9.3533}
]
},
{
path: [
{latitude: 47.2609, longitude: 9.37437}
]
},
{
path: [
{latitude: 47.2824, longitude: 9.4252}
]
},
{
path: [
{latitude: 47.2764, longitude: 9.39112}
]
},
{
path: [
{latitude: 47.3468, longitude: 9.32553}
]
},
{
path: [
{latitude: 47.2795, longitude: 9.27926},
{latitude: 47.2716, longitude: 9.27475}
]
},
{
path: [
{latitude: 47.2538, longitude: 9.31669}
]
},
{
path: [
{latitude: 47.2564, longitude: 9.31769}
]
},
{
path: [
{latitude: 47.2652, longitude: 9.25035}
]
},
{
path: [
{latitude: 47.2628, longitude: 9.29837}
]
},
{
path: [
{latitude: 47.2704, longitude: 9.2155}
]
},
{
path: [
{latitude: 47.3647, longitude: 9.30405}
]
},
{
path: [
{latitude: 47.2611, longitude: 9.29752}
]
},
{
path: [
{latitude: 47.322, longitude: 9.28927}
]
},
{
path: [
{latitude: 47.2644, longitude: 9.24173}
]
},
{
path: [
{latitude: 47.3961, longitude: 9.30283},
{latitude: 47.3966, longitude: 9.30152},
{latitude: 47.3975, longitude: 9.30122},
{latitude: 47.3988, longitude: 9.3016},
{latitude: 47.3984, longitude: 9.3039}
]
},
{
path: [
{latitude: 47.2572, longitude: 9.12222},
{latitude: 47.2547, longitude: 9.12578},
{latitude: 47.2535, longitude: 9.12871},
{latitude: 47.2518, longitude: 9.14088},
{latitude: 47.2523, longitude: 9.14751},
{latitude: 47.2523, longitude: 9.15015},
{latitude: 47.2485, longitude: 9.16258},
{latitude: 47.2453, longitude: 9.16479},
{latitude: 47.244, longitude: 9.1654},
{latitude: 47.2367, longitude: 9.16979},
{latitude: 47.2322, longitude: 9.17097},
{latitude: 47.2278, longitude: 9.17644},
{latitude: 47.2248, longitude: 9.18163},
{latitude: 47.2216, longitude: 9.1868},
{latitude: 47.2207, longitude: 9.18842},
{latitude: 47.2141, longitude: 9.2024},
{latitude: 47.2114, longitude: 9.21129},
{latitude: 47.2094, longitude: 9.21334},
{latitude: 47.2081, longitude: 9.21488}
]
},
{
path: [
{latitude: 47.4012, longitude: 9.3252},
{latitude: 47.4003, longitude: 9.32583},
{latitude: 47.3995, longitude: 9.33078},
{latitude: 47.3949, longitude: 9.33525},
{latitude: 47.3928, longitude: 9.34213},
{latitude: 47.3912, longitude: 9.34373},
{latitude: 47.3889, longitude: 9.3453},
{latitude: 47.3869, longitude: 9.34589},
{latitude: 47.3852, longitude: 9.35213},
{latitude: 47.3873, longitude: 9.36048},
{latitude: 47.3874, longitude: 9.36612},
{latitude: 47.3862, longitude: 9.37104},
{latitude: 47.3852, longitude: 9.3714},
{latitude: 47.3827, longitude: 9.37787},
{latitude: 47.3814, longitude: 9.38093},
{latitude: 47.3797, longitude: 9.38802},
{latitude: 47.3765, longitude: 9.39294},
{latitude: 47.376, longitude: 9.39451},
{latitude: 47.3738, longitude: 9.40145},
{latitude: 47.3727, longitude: 9.40333},
{latitude: 47.3724, longitude: 9.40497},
{latitude: 47.3696, longitude: 9.41037},
{latitude: 47.3703, longitude: 9.41304},
{latitude: 47.369, longitude: 9.41822},
{latitude: 47.3687, longitude: 9.42106},
{latitude: 47.3684, longitude: 9.42284},
{latitude: 47.3666, longitude: 9.42582},
{latitude: 47.3649, longitude: 9.43025},
{latitude: 47.3641, longitude: 9.43175},
{latitude: 47.363, longitude: 9.43369},
{latitude: 47.3593, longitude: 9.44064},
{latitude: 47.3586, longitude: 9.44306}
]
},
{
path: [
{latitude: 47.2829, longitude: 9.09097}
]
},
{
path: [
{latitude: 47.3278, longitude: 9.13801},
{latitude: 47.3265, longitude: 9.13764},
{latitude: 47.3203, longitude: 9.12951},
{latitude: 47.3184, longitude: 9.12885}
]
},
{
path: [
{latitude: 47.2846, longitude: 9.09334}
]
},
{
path: [
{latitude: 47.3699, longitude: 9.13671}
]
},
{
path: [
{latitude: 47.2967, longitude: 9.10925}
]
},
{
path: [
{latitude: 47.3988, longitude: 9.30259},
{latitude: 47.3993, longitude: 9.30327},
{latitude: 47.4017, longitude: 9.31694},
{latitude: 47.4013, longitude: 9.31858},
{latitude: 47.4008, longitude: 9.32287}
]
},
{
path: [
{latitude: 47.3037, longitude: 9.10617}
]
},
{
path: [
{latitude: 47.299, longitude: 9.55437},
{latitude: 47.2861, longitude: 9.53588},
{latitude: 47.2846, longitude: 9.53397},
{latitude: 47.2816, longitude: 9.53121},
{latitude: 47.2709, longitude: 9.52351},
{latitude: 47.2696, longitude: 9.52307},
{latitude: 47.261, longitude: 9.51679},
{latitude: 47.248, longitude: 9.51456},
{latitude: 47.2464, longitude: 9.51463},
{latitude: 47.2439, longitude: 9.51414},
{latitude: 47.2409, longitude: 9.51428},
{latitude: 47.2385, longitude: 9.51432},
{latitude: 47.2373, longitude: 9.51395},
{latitude: 47.2254, longitude: 9.50378},
{latitude: 47.224, longitude: 9.5028},
{latitude: 47.221, longitude: 9.50096},
{latitude: 47.2194, longitude: 9.50037},
{latitude: 47.2113, longitude: 9.49861}
]
},
{
path: [
{latitude: 47.3741, longitude: 9.36011}
]
},
{
path: [
{latitude: 47.4031, longitude: 9.46548}
]
},
{
path: [
{latitude: 47.3773, longitude: 9.26747},
{latitude: 47.3746, longitude: 9.26658},
{latitude: 47.372, longitude: 9.26709},
{latitude: 47.3675, longitude: 9.2619},
{latitude: 47.3675, longitude: 9.25568},
{latitude: 47.3649, longitude: 9.2495},
{latitude: 47.3585, longitude: 9.24286},
{latitude: 47.3494, longitude: 9.23706},
{latitude: 47.3462, longitude: 9.23914},
{latitude: 47.3429, longitude: 9.24174},
{latitude: 47.3421, longitude: 9.2429},
{latitude: 47.3415, longitude: 9.2454},
{latitude: 47.3415, longitude: 9.24837},
{latitude: 47.3384, longitude: 9.2537},
{latitude: 47.3369, longitude: 9.26357},
{latitude: 47.3328, longitude: 9.26786},
{latitude: 47.3304, longitude: 9.27751},
{latitude: 47.3315, longitude: 9.28714},
{latitude: 47.3296, longitude: 9.28879}
]
},
{
path: [
{latitude: 47.3572, longitude: 9.45618},
{latitude: 47.3548, longitude: 9.45868},
{latitude: 47.3538, longitude: 9.46056},
{latitude: 47.3537, longitude: 9.46545},
{latitude: 47.3552, longitude: 9.47041},
{latitude: 47.3543, longitude: 9.47395},
{latitude: 47.3557, longitude: 9.48261},
{latitude: 47.3586, longitude: 9.48656},
{latitude: 47.3603, longitude: 9.49258},
{latitude: 47.3626, longitude: 9.50704},
{latitude: 47.3617, longitude: 9.52203},
{latitude: 47.3565, longitude: 9.5311}
]
},
{
path: [
{latitude: 47.307, longitude: 9.54437},
{latitude: 47.3087, longitude: 9.54351},
{latitude: 47.3124, longitude: 9.54088},
{latitude: 47.3209, longitude: 9.5432}
]
},
{
path: [
{latitude: 47.4233, longitude: 9.20237},
{latitude: 47.4151, longitude: 9.20906},
{latitude: 47.4106, longitude: 9.21156},
{latitude: 47.4074, longitude: 9.21377},
{latitude: 47.4011, longitude: 9.23145},
{latitude: 47.4019, longitude: 9.2497},
{latitude: 47.402, longitude: 9.25964},
{latitude: 47.4069, longitude: 9.27637},
{latitude: 47.405, longitude: 9.28558},
{latitude: 47.4017, longitude: 9.29408}
]
},
{
path: [
{latitude: 47.3968, longitude: 9.30319},
{latitude: 47.3937, longitude: 9.31202},
{latitude: 47.3915, longitude: 9.32552},
{latitude: 47.3905, longitude: 9.34304},
{latitude: 47.3845, longitude: 9.35309},
{latitude: 47.3832, longitude: 9.36695},
{latitude: 47.3824, longitude: 9.37223},
{latitude: 47.3823, longitude: 9.3762},
{latitude: 47.3792, longitude: 9.388},
{latitude: 47.3767, longitude: 9.39189},
{latitude: 47.3734, longitude: 9.40104},
{latitude: 47.3684, longitude: 9.40416},
{latitude: 47.3637, longitude: 9.41359},
{latitude: 47.3593, longitude: 9.42038},
{latitude: 47.3545, longitude: 9.42715},
{latitude: 47.3428, longitude: 9.45187},
{latitude: 47.3379, longitude: 9.45996},
{latitude: 47.3325, longitude: 9.47365},
{latitude: 47.3216, longitude: 9.49539},
{latitude: 47.3162, longitude: 9.51933},
{latitude: 47.3084, longitude: 9.52729},
{latitude: 47.307, longitude: 9.54543},
{latitude: 47.3069, longitude: 9.54978},
{latitude: 47.3066, longitude: 9.55113},
{latitude: 47.3062, longitude: 9.55334},
{latitude: 47.3059, longitude: 9.55506},
{latitude: 47.3035, longitude: 9.55483}
]
},
{
path: [
{latitude: 47.2027, longitude: 9.48653},
{latitude: 47.2086, longitude: 9.49256},
{latitude: 47.2138, longitude: 9.49554},
{latitude: 47.227, longitude: 9.50232},
{latitude: 47.2401, longitude: 9.51478},
{latitude: 47.2511, longitude: 9.52109},
{latitude: 47.2616, longitude: 9.52831},
{latitude: 47.2642, longitude: 9.52887},
{latitude: 47.2691, longitude: 9.52893},
{latitude: 47.2723, longitude: 9.53071},
{latitude: 47.2781, longitude: 9.53504},
{latitude: 47.2869, longitude: 9.54034},
{latitude: 47.2929, longitude: 9.54724},
{latitude: 47.2951, longitude: 9.54987},
{latitude: 47.2971, longitude: 9.55291},
{latitude: 47.2989, longitude: 9.55442},
{latitude: 47.3007, longitude: 9.55709}
]
},
{
path: [
{latitude: 47.3345, longitude: 9.40146},
{latitude: 47.3347, longitude: 9.39941},
{latitude: 47.3346, longitude: 9.39637},
{latitude: 47.3347, longitude: 9.39485},
{latitude: 47.3365, longitude: 9.39181},
{latitude: 47.3355, longitude: 9.38687},
{latitude: 47.3343, longitude: 9.37855},
{latitude: 47.3346, longitude: 9.37625},
{latitude: 47.3337, longitude: 9.37218},
{latitude: 47.3332, longitude: 9.35886},
{latitude: 47.3312, longitude: 9.35257},
{latitude: 47.3298, longitude: 9.34524},
{latitude: 47.3284, longitude: 9.34314},
{latitude: 47.3234, longitude: 9.33019},
{latitude: 47.3224, longitude: 9.32705},
{latitude: 47.3234, longitude: 9.32219},
{latitude: 47.3227, longitude: 9.30734},
{latitude: 47.3239, longitude: 9.30176}
]
},
{
path: [
{latitude: 47.411, longitude: 9.26466}
]
},
{
path: [
{latitude: 47.4103, longitude: 9.26336},
{latitude: 47.4107, longitude: 9.26575},
{latitude: 47.407, longitude: 9.27655},
{latitude: 47.4064, longitude: 9.27818},
{latitude: 47.4048, longitude: 9.28487},
{latitude: 47.4016, longitude: 9.29339},
{latitude: 47.398, longitude: 9.29941},
{latitude: 47.3971, longitude: 9.3009},
{latitude: 47.3953, longitude: 9.30309}
]
},
{
path: [
{latitude: 47.3288, longitude: 9.54265},
{latitude: 47.3449, longitude: 9.53951},
{latitude: 47.3529, longitude: 9.53665},
{latitude: 47.3598, longitude: 9.525},
{latitude: 47.3633, longitude: 9.52117},
{latitude: 47.3671, longitude: 9.51735},
{latitude: 47.3689, longitude: 9.51424},
{latitude: 47.3838, longitude: 9.50886},
{latitude: 47.3881, longitude: 9.50505},
{latitude: 47.3942, longitude: 9.50383},
{latitude: 47.3975, longitude: 9.49965},
{latitude: 47.4026, longitude: 9.49196},
{latitude: 47.4056, longitude: 9.48439},
{latitude: 47.4085, longitude: 9.48026},
{latitude: 47.409, longitude: 9.47657},
{latitude: 47.4152, longitude: 9.46488}
]
},
{
path: [
{latitude: 47.3288, longitude: 9.54265}
]
},
{
path: [
{latitude: 47.3966, longitude: 9.30285},
{latitude: 47.3935, longitude: 9.31168},
{latitude: 47.3848, longitude: 9.32297},
{latitude: 47.3807, longitude: 9.32415},
{latitude: 47.3778, longitude: 9.32305},
{latitude: 47.3754, longitude: 9.32131},
{latitude: 47.3681, longitude: 9.31145},
{latitude: 47.3613, longitude: 9.29897},
{latitude: 47.3493, longitude: 9.29457},
{latitude: 47.3398, longitude: 9.26876},
{latitude: 47.3372, longitude: 9.26305},
{latitude: 47.3315, longitude: 9.25194},
{latitude: 47.3298, longitude: 9.24725},
{latitude: 47.328, longitude: 9.24355},
{latitude: 47.3192, longitude: 9.23201},
{latitude: 47.309, longitude: 9.20951},
{latitude: 47.2958, longitude: 9.18989},
{latitude: 47.2888, longitude: 9.1738},
{latitude: 47.2865, longitude: 9.16348},
{latitude: 47.2849, longitude: 9.15284},
{latitude: 47.279, longitude: 9.12655},
{latitude: 47.2779, longitude: 9.10767}
]
},
{
path: [
{latitude: 47.3972, longitude: 9.3032},
{latitude: 47.3965, longitude: 9.3055},
{latitude: 47.3966, longitude: 9.31279},
{latitude: 47.3981, longitude: 9.32112},
{latitude: 47.4004, longitude: 9.34704},
{latitude: 47.4019, longitude: 9.35173},
{latitude: 47.4051, longitude: 9.3598},
{latitude: 47.4066, longitude: 9.36581},
{latitude: 47.409, longitude: 9.37087},
{latitude: 47.4095, longitude: 9.38017},
{latitude: 47.4126, longitude: 9.39254},
{latitude: 47.4147, longitude: 9.4062},
{latitude: 47.4182, longitude: 9.40965}
]
},
{
path: [
{latitude: 47.3986, longitude: 9.30292},
{latitude: 47.399, longitude: 9.3036},
{latitude: 47.4013, longitude: 9.31693},
{latitude: 47.3999, longitude: 9.32284}
]
},
{
path: [
{latitude: 47.3444, longitude: 9.12465}
]
},
{
path: [
{latitude: 47.298, longitude: 9.49838}
]
},
{
path: [
{latitude: 47.4002, longitude: 9.32749}
]
},
{
path: [
{latitude: 47.235, longitude: 9.33149}
]
},
{
path: [
{latitude: 47.2381, longitude: 9.45552}
]
},
{
path: [
{latitude: 47.2646, longitude: 9.23685}
]
},
{
path: [
{latitude: 47.2218, longitude: 9.3717}
]
},
{
path: [
{latitude: 47.2103, longitude: 9.25786}
]
},
{
path: [
{latitude: 47.2259, longitude: 9.15578}
]
},
{
path: [
{latitude: 47.3788, longitude: 9.11434}
]
},
{
path: [
{latitude: 47.3841, longitude: 9.09916}
]
},
{
path: [
{latitude: 47.2398, longitude: 9.45298}
]
},
{
path: [
{latitude: 47.2993, longitude: 9.21196}
]
},
{
path: [
{latitude: 47.2285, longitude: 9.33216},
{latitude: 47.2307, longitude: 9.33695},
{latitude: 47.232, longitude: 9.33984},
{latitude: 47.2328, longitude: 9.34145},
{latitude: 47.2337, longitude: 9.3434},
{latitude: 47.2371, longitude: 9.35076},
{latitude: 47.2374, longitude: 9.3516},
{latitude: 47.2389, longitude: 9.35537},
{latitude: 47.2409, longitude: 9.36046},
{latitude: 47.2415, longitude: 9.36208}
]
},
{
path: [
{latitude: 47.2477, longitude: 9.47023},
{latitude: 47.2522, longitude: 9.46427},
{latitude: 47.2552, longitude: 9.46023},
{latitude: 47.2595, longitude: 9.45464}
]
},
{
path: [
{latitude: 47.2429, longitude: 9.26545}
]
},
{
path: [
{latitude: 47.2785, longitude: 9.20169}
]
},
{
path: [
{latitude: 47.2837, longitude: 9.19148}
]
},
{
path: [
{latitude: 47.2762, longitude: 9.4834}
]
},
{
path: [
{latitude: 47.3823, longitude: 9.1081}
]
},
{
path: [
{latitude: 47.384, longitude: 9.09901}
]
},
{
path: [
{latitude: 47.2222, longitude: 9.10111}
]
},
{
path: [
{latitude: 47.3385, longitude: 9.57712},
{latitude: 47.3396, longitude: 9.57716},
{latitude: 47.3396, longitude: 9.57915},
{latitude: 47.3385, longitude: 9.5791}
]
},
{
path: [
{latitude: 47.3387, longitude: 9.57746},
{latitude: 47.3387, longitude: 9.57779},
{latitude: 47.3375, longitude: 9.57278}
]
},
{
path: [
{latitude: 47.3059, longitude: 9.55465},
{latitude: 47.3036, longitude: 9.56778}
]
},
{
path: [
{latitude: 47.3031, longitude: 9.55872},
{latitude: 47.3028, longitude: 9.55951},
{latitude: 47.3035, longitude: 9.56048},
{latitude: 47.3041, longitude: 9.5614},
{latitude: 47.3049, longitude: 9.56252},
{latitude: 47.3058, longitude: 9.56439},
{latitude: 47.3062, longitude: 9.56544},
{latitude: 47.307, longitude: 9.56654},
{latitude: 47.308, longitude: 9.56797},
{latitude: 47.3092, longitude: 9.5695},
{latitude: 47.3105, longitude: 9.57107},
{latitude: 47.3116, longitude: 9.57247},
{latitude: 47.313, longitude: 9.57311},
{latitude: 47.3139, longitude: 9.57387},
{latitude: 47.3154, longitude: 9.57521},
{latitude: 47.3167, longitude: 9.57632},
{latitude: 47.3182, longitude: 9.57695},
{latitude: 47.3196, longitude: 9.57753},
{latitude: 47.3205, longitude: 9.57757},
{latitude: 47.3219, longitude: 9.57763},
{latitude: 47.3234, longitude: 9.57769},
{latitude: 47.3249, longitude: 9.57776},
{latitude: 47.3263, longitude: 9.57782},
{latitude: 47.3278, longitude: 9.57789},
{latitude: 47.3289, longitude: 9.57794},
{latitude: 47.3305, longitude: 9.57801},
{latitude: 47.3317, longitude: 9.57806},
{latitude: 47.3326, longitude: 9.5781},
{latitude: 47.3342, longitude: 9.57818},
{latitude: 47.3356, longitude: 9.57823},
{latitude: 47.3373, longitude: 9.5783},
{latitude: 47.3382, longitude: 9.57912},
{latitude: 47.3397, longitude: 9.57938},
{latitude: 47.3401, longitude: 9.57988},
{latitude: 47.3411, longitude: 9.58087},
{latitude: 47.3424, longitude: 9.58197},
{latitude: 47.3437, longitude: 9.58318},
{latitude: 47.3451, longitude: 9.58449},
{latitude: 47.3466, longitude: 9.58586},
{latitude: 47.3479, longitude: 9.58703},
{latitude: 47.3492, longitude: 9.58823},
{latitude: 47.3505, longitude: 9.58948},
{latitude: 47.3519, longitude: 9.59072},
{latitude: 47.3516, longitude: 9.59335},
{latitude: 47.3514, longitude: 9.59549},
{latitude: 47.3512, longitude: 9.59763},
{latitude: 47.351, longitude: 9.59927},
{latitude: 47.3517, longitude: 9.60001},
{latitude: 47.3527, longitude: 9.60123},
{latitude: 47.3539, longitude: 9.60264},
{latitude: 47.3554, longitude: 9.60429},
{latitude: 47.3561, longitude: 9.60607},
{latitude: 47.3573, longitude: 9.60778},
{latitude: 47.3584, longitude: 9.6095},
{latitude: 47.3595, longitude: 9.61122},
{latitude: 47.3606, longitude: 9.61294},
{latitude: 47.3617, longitude: 9.61452},
{latitude: 47.3627, longitude: 9.61615},
{latitude: 47.3637, longitude: 9.61769},
{latitude: 47.3648, longitude: 9.61928},
{latitude: 47.3658, longitude: 9.62086},
{latitude: 47.3668, longitude: 9.62245},
{latitude: 47.3679, longitude: 9.62398},
{latitude: 47.369, longitude: 9.62551},
{latitude: 47.3703, longitude: 9.62702},
{latitude: 47.3715, longitude: 9.62839},
{latitude: 47.3727, longitude: 9.62978},
{latitude: 47.3739, longitude: 9.63117},
{latitude: 47.3751, longitude: 9.63247},
{latitude: 47.3764, longitude: 9.63404},
{latitude: 47.3779, longitude: 9.63526},
{latitude: 47.3793, longitude: 9.63649},
{latitude: 47.3808, longitude: 9.6377},
{latitude: 47.3821, longitude: 9.63884},
{latitude: 47.3834, longitude: 9.63994},
{latitude: 47.3846, longitude: 9.64074},
{latitude: 47.3857, longitude: 9.64156},
{latitude: 47.3873, longitude: 9.6425},
{latitude: 47.3891, longitude: 9.64354},
{latitude: 47.3908, longitude: 9.64446},
{latitude: 47.3924, longitude: 9.64523},
{latitude: 47.394, longitude: 9.64592},
{latitude: 47.3953, longitude: 9.64641},
{latitude: 47.3966, longitude: 9.6469},
{latitude: 47.398, longitude: 9.64739},
{latitude: 47.3993, longitude: 9.64789},
{latitude: 47.4007, longitude: 9.64837},
{latitude: 47.4021, longitude: 9.64887},
{latitude: 47.4035, longitude: 9.64924},
{latitude: 47.405, longitude: 9.64961},
{latitude: 47.4065, longitude: 9.64963},
{latitude: 47.4079, longitude: 9.64961},
{latitude: 47.4082, longitude: 9.64864},
{latitude: 47.4089, longitude: 9.64769},
{latitude: 47.4095, longitude: 9.64771},
{latitude: 47.4111, longitude: 9.64815},
{latitude: 47.413, longitude: 9.64789},
{latitude: 47.415, longitude: 9.64769},
{latitude: 47.417, longitude: 9.64747},
{latitude: 47.4187, longitude: 9.64727},
{latitude: 47.4206, longitude: 9.64707},
{latitude: 47.4225, longitude: 9.64682},
{latitude: 47.4244, longitude: 9.64654},
{latitude: 47.4259, longitude: 9.6462},
{latitude: 47.4276, longitude: 9.64541},
{latitude: 47.4291, longitude: 9.64467},
{latitude: 47.4311, longitude: 9.64358},
{latitude: 47.4326, longitude: 9.64292},
{latitude: 47.4344, longitude: 9.64248},
{latitude: 47.4363, longitude: 9.64271},
{latitude: 47.4379, longitude: 9.64341},
{latitude: 47.4394, longitude: 9.64458},
{latitude: 47.4408, longitude: 9.64609},
{latitude: 47.442, longitude: 9.64779},
{latitude: 47.4431, longitude: 9.64949},
{latitude: 47.4442, longitude: 9.65126},
{latitude: 47.4455, longitude: 9.65155},
{latitude: 47.446, longitude: 9.65162},
{latitude: 47.4463, longitude: 9.65111},
{latitude: 47.448, longitude: 9.65103},
{latitude: 47.4495, longitude: 9.6502},
{latitude: 47.4508, longitude: 9.6487},
{latitude: 47.4517, longitude: 9.64703},
{latitude: 47.4522, longitude: 9.64546}
]
},
{
path: [
{latitude: 47.4166, longitude: 9.60199},
{latitude: 47.4164, longitude: 9.60332},
{latitude: 47.4153, longitude: 9.60804},
{latitude: 47.4151, longitude: 9.61049},
{latitude: 47.4151, longitude: 9.61864},
{latitude: 47.4154, longitude: 9.62064}
]
},
{
path: [
{latitude: 47.3385, longitude: 9.57818},
{latitude: 47.3355, longitude: 9.57806},
{latitude: 47.3332, longitude: 9.57942},
{latitude: 47.3206, longitude: 9.57839},
{latitude: 47.3189, longitude: 9.57799},
{latitude: 47.3175, longitude: 9.5774},
{latitude: 47.3158, longitude: 9.57621},
{latitude: 47.3136, longitude: 9.57427},
{latitude: 47.3073, longitude: 9.56608},
{latitude: 47.3045, longitude: 9.56286},
{latitude: 47.3039, longitude: 9.5625},
{latitude: 47.2997, longitude: 9.55533}
]
},
{
path: [
{latitude: 47.3474, longitude: 9.5563},
{latitude: 47.3401, longitude: 9.57705}
]
},
{
path: [
{latitude: 47.121, longitude: 6.77289},
{latitude: 47.1204, longitude: 6.7725},
{latitude: 47.1201, longitude: 6.77448},
{latitude: 47.1131, longitude: 6.77852}
]
},
{
path: [
{latitude: 47.121, longitude: 6.77348},
{latitude: 47.1131, longitude: 6.77786}
]
},
{
path: [
{latitude: 47.1133, longitude: 6.77786},
{latitude: 47.1111, longitude: 6.77591},
{latitude: 47.1032, longitude: 6.76909},
{latitude: 47.0841, longitude: 6.77361},
{latitude: 47.0731, longitude: 6.77243},
{latitude: 47.067, longitude: 6.77251},
{latitude: 47.0602, longitude: 6.76634},
{latitude: 47.0579, longitude: 6.76044},
{latitude: 47.0554, longitude: 6.76048},
{latitude: 47.055, longitude: 6.75884},
{latitude: 47.0554, longitude: 6.75587},
{latitude: 47.0536, longitude: 6.7503}
]
},
{
path: [
{latitude: 47.1113, longitude: 6.77986},
{latitude: 47.0959, longitude: 6.79454}
]
},
{
path: [
{latitude: 47.0545, longitude: 6.74568},
{latitude: 47.0534, longitude: 6.74964},
{latitude: 47.0367, longitude: 6.74624},
{latitude: 47.0218, longitude: 6.73229},
{latitude: 47.0089, longitude: 6.71635}
]
},
{
path: [
{latitude: 47.1212, longitude: 6.77282},
{latitude: 47.1223, longitude: 6.77347},
{latitude: 47.1261, longitude: 6.77243},
{latitude: 47.1273, longitude: 6.77538}
]
},
{
path: [
{latitude: 47.0836, longitude: 6.70942}
]
},
{
path: [
{latitude: 47.1693, longitude: 7.13198}
]
},
{
path: [
{latitude: 47.1935, longitude: 7.21853}
]
},
{
path: [
{latitude: 47.1984, longitude: 7.22063}
]
},
{
path: [
{latitude: 47.112, longitude: 6.77985},
{latitude: 47.0961, longitude: 6.79454},
{latitude: 47.0909, longitude: 6.80831},
{latitude: 47.0901, longitude: 6.81055},
{latitude: 47.0896, longitude: 6.81205},
{latitude: 47.0877, longitude: 6.81719},
{latitude: 47.0864, longitude: 6.82132},
{latitude: 47.0723, longitude: 6.8363},
{latitude: 47.062, longitude: 6.85418},
{latitude: 47.0529, longitude: 6.86909},
{latitude: 47.0489, longitude: 6.92441},
{latitude: 47.0405, longitude: 6.9712},
{latitude: 47.0296, longitude: 6.99366},
{latitude: 47.0238, longitude: 7.01245},
{latitude: 47.0163, longitude: 7.03454}
]
},
{
path: [
{latitude: 47.0502, longitude: 6.87669},
{latitude: 47.0216, longitude: 6.90033},
{latitude: 47.0105, longitude: 6.90143},
{latitude: 47.0063, longitude: 6.9064}
]
},
{
path: [
{latitude: 47.0733, longitude: 6.79527},
{latitude: 47.0509, longitude: 6.78982},
{latitude: 47.0307, longitude: 6.79006},
{latitude: 47.0132, longitude: 6.80244}
]
},
{
path: [
{latitude: 47.0844, longitude: 6.81446},
{latitude: 47.0791, longitude: 6.81951},
{latitude: 47.0778, longitude: 6.81903},
{latitude: 47.0772, longitude: 6.81968},
{latitude: 47.0757, longitude: 6.82109},
{latitude: 47.0751, longitude: 6.8231},
{latitude: 47.0721, longitude: 6.83597},
{latitude: 47.062, longitude: 6.85418},
{latitude: 47.0527, longitude: 6.86876},
{latitude: 47.0487, longitude: 6.92441},
{latitude: 47.0401, longitude: 6.97087},
{latitude: 47.0294, longitude: 6.99366},
{latitude: 47.0204, longitude: 7.0059},
{latitude: 47.0061, longitude: 7.03297}
]
},
{
path: [
{latitude: 47.1687, longitude: 7.23715}
]
},
{
path: [
{latitude: 47.0459, longitude: 7.20553}
]
},
{
path: [
{latitude: 47.2143, longitude: 7.09003},
{latitude: 47.2139, longitude: 7.09211},
{latitude: 47.2128, longitude: 7.09432},
{latitude: 47.2122, longitude: 7.09438},
{latitude: 47.2112, longitude: 7.0946},
{latitude: 47.2102, longitude: 7.0948},
{latitude: 47.2101, longitude: 7.0988},
{latitude: 47.2097, longitude: 7.09928},
{latitude: 47.2099, longitude: 7.10402},
{latitude: 47.2091, longitude: 7.10875},
{latitude: 47.2084, longitude: 7.10971},
{latitude: 47.2083, longitude: 7.11187},
{latitude: 47.2043, longitude: 7.12244},
{latitude: 47.2039, longitude: 7.12339},
{latitude: 47.2034, longitude: 7.12429},
{latitude: 47.2015, longitude: 7.12809}
]
},
{
path: [
{latitude: 47.1893, longitude: 7.19609},
{latitude: 47.1891, longitude: 7.19467},
{latitude: 47.189, longitude: 7.19334},
{latitude: 47.1888, longitude: 7.19219},
{latitude: 47.1886, longitude: 7.19095},
{latitude: 47.1883, longitude: 7.18843},
{latitude: 47.1879, longitude: 7.18535},
{latitude: 47.1874, longitude: 7.18234},
{latitude: 47.1875, longitude: 7.17799},
{latitude: 47.1883, longitude: 7.17297},
{latitude: 47.1883, longitude: 7.17227},
{latitude: 47.1875, longitude: 7.16761},
{latitude: 47.1874, longitude: 7.1673},
{latitude: 47.1874, longitude: 7.167},
{latitude: 47.1869, longitude: 7.16427},
{latitude: 47.1868, longitude: 7.16342},
{latitude: 47.1861, longitude: 7.15698},
{latitude: 47.1868, longitude: 7.15419},
{latitude: 47.1892, longitude: 7.15285},
{latitude: 47.1934, longitude: 7.15232},
{latitude: 47.1937, longitude: 7.15217},
{latitude: 47.194, longitude: 7.15199},
{latitude: 47.1943, longitude: 7.1518},
{latitude: 47.1948, longitude: 7.15157},
{latitude: 47.1957, longitude: 7.15157},
{latitude: 47.1967, longitude: 7.15193},
{latitude: 47.1994, longitude: 7.15182},
{latitude: 47.1998, longitude: 7.15176},
{latitude: 47.2, longitude: 7.15174},
{latitude: 47.2007, longitude: 7.15152},
{latitude: 47.2012, longitude: 7.15133},
{latitude: 47.2012, longitude: 7.14948}
]
},
{
path: [
{latitude: 47.1411, longitude: 7.18559},
{latitude: 47.1403, longitude: 7.18464},
{latitude: 47.1394, longitude: 7.18359},
{latitude: 47.1384, longitude: 7.18234},
{latitude: 47.1375, longitude: 7.18111},
{latitude: 47.1368, longitude: 7.17963},
{latitude: 47.1362, longitude: 7.17777},
{latitude: 47.1355, longitude: 7.17594},
{latitude: 47.1347, longitude: 7.17427},
{latitude: 47.1341, longitude: 7.17253},
{latitude: 47.1336, longitude: 7.17086},
{latitude: 47.133, longitude: 7.16925},
{latitude: 47.1323, longitude: 7.16756},
{latitude: 47.1317, longitude: 7.16572},
{latitude: 47.1313, longitude: 7.16384},
{latitude: 47.1303, longitude: 7.16232},
{latitude: 47.1294, longitude: 7.16054},
{latitude: 47.1287, longitude: 7.1599},
{latitude: 47.1277, longitude: 7.15833},
{latitude: 47.1274, longitude: 7.15702}
]
},
{
path: [
{latitude: 47.0043, longitude: 7.03562},
{latitude: 47.0017, longitude: 7.04024},
{latitude: 46.99, longitude: 7.0492},
{latitude: 46.9846, longitude: 7.05187},
{latitude: 46.9394, longitude: 7.03774},
{latitude: 46.9324, longitude: 7.03419},
{latitude: 46.9191, longitude: 7.03051},
{latitude: 46.9178, longitude: 7.02863},
{latitude: 46.9164, longitude: 7.02707},
{latitude: 46.9147, longitude: 7.02554}
]
},
{
path: [
{latitude: 47.0294, longitude: 6.99333},
{latitude: 47.0212, longitude: 6.98485}
]
},
{
path: [
{latitude: 47.0038, longitude: 6.90939},
{latitude: 47.0107, longitude: 6.93365}
]
},
{
path: [
{latitude: 47.0048, longitude: 7.21155},
{latitude: 47.0092, longitude: 7.216},
{latitude: 47.0094, longitude: 7.21653}
]
},
{
path: [
{latitude: 47.1881, longitude: 6.87524}
]
},
{
path: [
{latitude: 47.1599, longitude: 7.2614}
]
},
{
path: [
{latitude: 47.093, longitude: 7.64608},
{latitude: 47.0939, longitude: 7.64674},
{latitude: 47.0935, longitude: 7.64806},
{latitude: 47.0926, longitude: 7.64739}
]
},
{
path: [
{latitude: 47.2322, longitude: 7.61491},
{latitude: 47.2314, longitude: 7.61435},
{latitude: 47.2294, longitude: 7.61281},
{latitude: 47.2274, longitude: 7.61122},
{latitude: 47.2248, longitude: 7.61115},
{latitude: 47.222, longitude: 7.61109},
{latitude: 47.2194, longitude: 7.61103},
{latitude: 47.217, longitude: 7.61096},
{latitude: 47.215, longitude: 7.61036},
{latitude: 47.2131, longitude: 7.60979},
{latitude: 47.2112, longitude: 7.60926},
{latitude: 47.2093, longitude: 7.6087},
{latitude: 47.2072, longitude: 7.60806},
{latitude: 47.2053, longitude: 7.60752},
{latitude: 47.2032, longitude: 7.6069},
{latitude: 47.2014, longitude: 7.60635},
{latitude: 47.1995, longitude: 7.60349},
{latitude: 47.1977, longitude: 7.60081},
{latitude: 47.1959, longitude: 7.60054},
{latitude: 47.1941, longitude: 7.60029},
{latitude: 47.1915, longitude: 7.5999},
{latitude: 47.1892, longitude: 7.59744},
{latitude: 47.1872, longitude: 7.59522},
{latitude: 47.1852, longitude: 7.59297},
{latitude: 47.1837, longitude: 7.59132},
{latitude: 47.1824, longitude: 7.58744},
{latitude: 47.1812, longitude: 7.58416},
{latitude: 47.18, longitude: 7.58044},
{latitude: 47.179, longitude: 7.57771},
{latitude: 47.1768, longitude: 7.57656},
{latitude: 47.1758, longitude: 7.57609}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.61555},
{latitude: 47.217, longitude: 7.61158},
{latitude: 47.201, longitude: 7.60657},
{latitude: 47.1974, longitude: 7.60095},
{latitude: 47.1943, longitude: 7.60062},
{latitude: 47.1925, longitude: 7.60424},
{latitude: 47.1857, longitude: 7.60224},
{latitude: 47.1826, longitude: 7.60025},
{latitude: 47.1794, longitude: 7.59694},
{latitude: 47.1669, longitude: 7.5791},
{latitude: 47.1635, longitude: 7.5659},
{latitude: 47.1514, longitude: 7.53983},
{latitude: 47.1426, longitude: 7.52565},
{latitude: 47.1161, longitude: 7.49266},
{latitude: 47.086, longitude: 7.39781},
{latitude: 47.0741, longitude: 7.37807},
{latitude: 47.0628, longitude: 7.36262},
{latitude: 47.0581, longitude: 7.34486},
{latitude: 47.0423, longitude: 7.31363},
{latitude: 47.0184, longitude: 7.25713}
]
},
{
path: [
{latitude: 47.0051, longitude: 7.44179},
{latitude: 47.0066, longitude: 7.44324},
{latitude: 47.0086, longitude: 7.44955},
{latitude: 47.0106, longitude: 7.45455},
{latitude: 47.0115, longitude: 7.45613},
{latitude: 47.0126, longitude: 7.45915},
{latitude: 47.0131, longitude: 7.45968},
{latitude: 47.0126, longitude: 7.46231},
{latitude: 47.0125, longitude: 7.46468}
]
},
{
path: [
{latitude: 47.1732, longitude: 7.35224},
{latitude: 47.1732, longitude: 7.35356},
{latitude: 47.1723, longitude: 7.35356},
{latitude: 47.1723, longitude: 7.35224}
]
},
{
path: [
{latitude: 47.0686, longitude: 7.28987},
{latitude: 47.0679, longitude: 7.29086},
{latitude: 47.0672, longitude: 7.28988},
{latitude: 47.0679, longitude: 7.28889}
]
},
{
path: [
{latitude: 47.0926, longitude: 7.65003}
]
},
{
path: [
{latitude: 47.0921, longitude: 7.64673},
{latitude: 47.0926, longitude: 7.64739},
{latitude: 47.0923, longitude: 7.64838},
{latitude: 47.0917, longitude: 7.64805},
{latitude: 47.0912, longitude: 7.64739}
]
},
{
path: [
{latitude: 47.0935, longitude: 7.64674},
{latitude: 47.0939, longitude: 7.64575},
{latitude: 47.0962, longitude: 7.6428},
{latitude: 47.1011, longitude: 7.63985},
{latitude: 47.111, longitude: 7.62704}
]
},
{
path: [
{latitude: 47.0496, longitude: 7.64196},
{latitude: 47.0496, longitude: 7.64328},
{latitude: 47.0483, longitude: 7.6515},
{latitude: 47.0465, longitude: 7.65116},
{latitude: 47.0386, longitude: 7.65837},
{latitude: 47.0381, longitude: 7.66527},
{latitude: 47.0358, longitude: 7.67612},
{latitude: 47.0297, longitude: 7.68958},
{latitude: 47.0313, longitude: 7.69978}
]
},
{
path: [
{latitude: 47.0966, longitude: 7.69298}
]
},
{
path: [
{latitude: 47.1149, longitude: 7.62047},
{latitude: 47.12, longitude: 7.6307},
{latitude: 47.1263, longitude: 7.67059},
{latitude: 47.1298, longitude: 7.68299}
]
},
{
path: [
{latitude: 47.0125, longitude: 7.46494},
{latitude: 47.0098, longitude: 7.46625},
{latitude: 47.0084, longitude: 7.46625}
]
},
{
path: [
{latitude: 47.0684, longitude: 7.28988},
{latitude: 47.0733, longitude: 7.28723},
{latitude: 47.0814, longitude: 7.27502},
{latitude: 47.0832, longitude: 7.27206},
{latitude: 47.0843, longitude: 7.27008},
{latitude: 47.0881, longitude: 7.25755},
{latitude: 47.1025, longitude: 7.25125},
{latitude: 47.1054, longitude: 7.2542},
{latitude: 47.1079, longitude: 7.25288}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.58518},
{latitude: 47.2199, longitude: 7.58769},
{latitude: 47.22, longitude: 7.58914}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.58347},
{latitude: 47.2205, longitude: 7.58267},
{latitude: 47.2177, longitude: 7.57481},
{latitude: 47.2161, longitude: 7.57527},
{latitude: 47.2151, longitude: 7.57626},
{latitude: 47.2138, longitude: 7.575},
{latitude: 47.2048, longitude: 7.57181},
{latitude: 47.2033, longitude: 7.57101},
{latitude: 47.2023, longitude: 7.56963},
{latitude: 47.2005, longitude: 7.56619}
]
},
{
path: [
{latitude: 47.0917, longitude: 7.64805},
{latitude: 47.0908, longitude: 7.64989},
{latitude: 47.086, longitude: 7.65132},
{latitude: 47.0849, longitude: 7.65197},
{latitude: 47.0841, longitude: 7.65566},
{latitude: 47.0795, longitude: 7.66314},
{latitude: 47.0701, longitude: 7.65639},
{latitude: 47.0666, longitude: 7.65532},
{latitude: 47.061, longitude: 7.64984},
{latitude: 47.0547, longitude: 7.64889},
{latitude: 47.0503, longitude: 7.64407}
]
},
{
path: [
{latitude: 47.0129, longitude: 7.46428},
{latitude: 47.0137, longitude: 7.46481},
{latitude: 47.0134, longitude: 7.46599},
{latitude: 47.0126, longitude: 7.46547}
]
},
{
path: [
{latitude: 47.0127, longitude: 7.46494},
{latitude: 47.0122, longitude: 7.46481},
{latitude: 47.0122, longitude: 7.46718},
{latitude: 47.0121, longitude: 7.46954},
{latitude: 47.0123, longitude: 7.47138},
{latitude: 47.0124, longitude: 7.47309},
{latitude: 47.0122, longitude: 7.475},
{latitude: 47.0125, longitude: 7.47678},
{latitude: 47.014, longitude: 7.4802},
{latitude: 47.0144, longitude: 7.48237},
{latitude: 47.0143, longitude: 7.48388},
{latitude: 47.0131, longitude: 7.48743},
{latitude: 47.0131, longitude: 7.4894},
{latitude: 47.0134, longitude: 7.49137},
{latitude: 47.0146, longitude: 7.49447},
{latitude: 47.0172, longitude: 7.49651},
{latitude: 47.0179, longitude: 7.49743},
{latitude: 47.0197, longitude: 7.50032},
{latitude: 47.021, longitude: 7.5044},
{latitude: 47.0217, longitude: 7.50572},
{latitude: 47.0265, longitude: 7.52033},
{latitude: 47.0272, longitude: 7.52138},
{latitude: 47.0279, longitude: 7.52243},
{latitude: 47.0293, longitude: 7.52349},
{latitude: 47.0343, longitude: 7.52481},
{latitude: 47.0353, longitude: 7.52547},
{latitude: 47.0365, longitude: 7.52718},
{latitude: 47.0373, longitude: 7.52791},
{latitude: 47.0384, longitude: 7.52844},
{latitude: 47.0457, longitude: 7.53509},
{latitude: 47.0466, longitude: 7.53635},
{latitude: 47.0472, longitude: 7.53753},
{latitude: 47.0477, longitude: 7.53931},
{latitude: 47.048, longitude: 7.54089},
{latitude: 47.0485, longitude: 7.54194},
{latitude: 47.0489, longitude: 7.54313},
{latitude: 47.049, longitude: 7.54431},
{latitude: 47.0513, longitude: 7.55208},
{latitude: 47.0519, longitude: 7.55314},
{latitude: 47.0565, longitude: 7.56828},
{latitude: 47.0569, longitude: 7.56927},
{latitude: 47.0627, longitude: 7.57949},
{latitude: 47.0634, longitude: 7.5812},
{latitude: 47.0641, longitude: 7.58212},
{latitude: 47.0648, longitude: 7.58377},
{latitude: 47.065, longitude: 7.58489},
{latitude: 47.0652, longitude: 7.58627},
{latitude: 47.0651, longitude: 7.58779},
{latitude: 47.0648, longitude: 7.58917},
{latitude: 47.064, longitude: 7.59739},
{latitude: 47.064, longitude: 7.59891},
{latitude: 47.0633, longitude: 7.60568},
{latitude: 47.0626, longitude: 7.6091},
{latitude: 47.0628, longitude: 7.61029}
]
},
{
path: [
{latitude: 47.1911, longitude: 7.3059}
]
},
{
path: [
{latitude: 47.2208, longitude: 7.62809},
{latitude: 47.2176, longitude: 7.62874},
{latitude: 47.208, longitude: 7.62343},
{latitude: 47.19, longitude: 7.62963},
{latitude: 47.1751, longitude: 7.62991},
{latitude: 47.1706, longitude: 7.62989},
{latitude: 47.1614, longitude: 7.63151},
{latitude: 47.1434, longitude: 7.62848},
{latitude: 47.1234, longitude: 7.62906},
{latitude: 47.1136, longitude: 7.6283},
{latitude: 47.0986, longitude: 7.64083},
{latitude: 47.0959, longitude: 7.64247},
{latitude: 47.0932, longitude: 7.64542}
]
},
{
path: [
{latitude: 47.1366, longitude: 7.34946},
{latitude: 47.1419, longitude: 7.35333},
{latitude: 47.1517, longitude: 7.3579},
{latitude: 47.1589, longitude: 7.35723},
{latitude: 47.1599, longitude: 7.35714},
{latitude: 47.1636, longitude: 7.36147},
{latitude: 47.1646, longitude: 7.36262},
{latitude: 47.1664, longitude: 7.36244},
{latitude: 47.1711, longitude: 7.35535},
{latitude: 47.172, longitude: 7.35394}
]
},
{
path: [
{latitude: 47.1136, longitude: 7.6283},
{latitude: 47.1144, longitude: 7.62758},
{latitude: 47.1154, longitude: 7.62671},
{latitude: 47.1165, longitude: 7.62577},
{latitude: 47.1176, longitude: 7.62485},
{latitude: 47.1186, longitude: 7.62399},
{latitude: 47.1196, longitude: 7.62319},
{latitude: 47.1205, longitude: 7.62242},
{latitude: 47.1215, longitude: 7.62111},
{latitude: 47.1225, longitude: 7.61986},
{latitude: 47.1234, longitude: 7.61817},
{latitude: 47.1237, longitude: 7.61605},
{latitude: 47.124, longitude: 7.61385},
{latitude: 47.1243, longitude: 7.61171},
{latitude: 47.1246, longitude: 7.60943},
{latitude: 47.1248, longitude: 7.60763},
{latitude: 47.1251, longitude: 7.60573},
{latitude: 47.1255, longitude: 7.60402},
{latitude: 47.1261, longitude: 7.60249},
{latitude: 47.1265, longitude: 7.6005},
{latitude: 47.1269, longitude: 7.59838},
{latitude: 47.1273, longitude: 7.5963},
{latitude: 47.1279, longitude: 7.5948},
{latitude: 47.1286, longitude: 7.59263},
{latitude: 47.1293, longitude: 7.59064},
{latitude: 47.1299, longitude: 7.58891},
{latitude: 47.1305, longitude: 7.58702},
{latitude: 47.1308, longitude: 7.58485},
{latitude: 47.1311, longitude: 7.58247},
{latitude: 47.1316, longitude: 7.5802},
{latitude: 47.1321, longitude: 7.57794},
{latitude: 47.1329, longitude: 7.5759},
{latitude: 47.1338, longitude: 7.57378},
{latitude: 47.1346, longitude: 7.5718},
{latitude: 47.1353, longitude: 7.56992},
{latitude: 47.1361, longitude: 7.568},
{latitude: 47.1368, longitude: 7.56608},
{latitude: 47.1375, longitude: 7.5643},
{latitude: 47.1381, longitude: 7.56267},
{latitude: 47.1387, longitude: 7.56094},
{latitude: 47.1394, longitude: 7.55914},
{latitude: 47.1402, longitude: 7.55718},
{latitude: 47.1409, longitude: 7.55528},
{latitude: 47.1416, longitude: 7.55351},
{latitude: 47.1424, longitude: 7.55152},
{latitude: 47.1431, longitude: 7.54999}
]
},
{
path: [
{latitude: 47.1289, longitude: 7.25854},
{latitude: 47.1297, longitude: 7.25854},
{latitude: 47.1307, longitude: 7.25858},
{latitude: 47.1319, longitude: 7.25834},
{latitude: 47.1328, longitude: 7.25788},
{latitude: 47.134, longitude: 7.25847},
{latitude: 47.1351, longitude: 7.25847},
{latitude: 47.1359, longitude: 7.25883},
{latitude: 47.1367, longitude: 7.25954},
{latitude: 47.1379, longitude: 7.26001},
{latitude: 47.1388, longitude: 7.26038},
{latitude: 47.1399, longitude: 7.26149},
{latitude: 47.1406, longitude: 7.26283},
{latitude: 47.1412, longitude: 7.26429},
{latitude: 47.1418, longitude: 7.2655},
{latitude: 47.1422, longitude: 7.2671},
{latitude: 47.1429, longitude: 7.26865},
{latitude: 47.1436, longitude: 7.27009},
{latitude: 47.1443, longitude: 7.27163},
{latitude: 47.145, longitude: 7.27261},
{latitude: 47.146, longitude: 7.27383},
{latitude: 47.147, longitude: 7.27523},
{latitude: 47.1476, longitude: 7.27658},
{latitude: 47.1486, longitude: 7.2783},
{latitude: 47.1496, longitude: 7.27985},
{latitude: 47.1505, longitude: 7.28146}
]
},
{
path: [
{latitude: 47.1517, longitude: 7.28292},
{latitude: 47.1516, longitude: 7.28323},
{latitude: 47.1524, longitude: 7.28418},
{latitude: 47.1534, longitude: 7.28599},
{latitude: 47.1545, longitude: 7.28777},
{latitude: 47.1566, longitude: 7.29142},
{latitude: 47.1576, longitude: 7.29322},
{latitude: 47.1587, longitude: 7.29502},
{latitude: 47.1597, longitude: 7.29682},
{latitude: 47.1607, longitude: 7.29865},
{latitude: 47.1616, longitude: 7.30066},
{latitude: 47.1623, longitude: 7.30282},
{latitude: 47.1628, longitude: 7.30494},
{latitude: 47.1633, longitude: 7.30703},
{latitude: 47.1638, longitude: 7.30919},
{latitude: 47.1643, longitude: 7.31132},
{latitude: 47.1649, longitude: 7.31344},
{latitude: 47.1654, longitude: 7.31551},
{latitude: 47.1659, longitude: 7.31769},
{latitude: 47.1664, longitude: 7.31982},
{latitude: 47.167, longitude: 7.32195},
{latitude: 47.168, longitude: 7.32615},
{latitude: 47.1691, longitude: 7.33047},
{latitude: 47.1695, longitude: 7.33237},
{latitude: 47.169, longitude: 7.33458},
{latitude: 47.1686, longitude: 7.33661},
{latitude: 47.1682, longitude: 7.33869},
{latitude: 47.1678, longitude: 7.34093},
{latitude: 47.1676, longitude: 7.34332},
{latitude: 47.1679, longitude: 7.34529},
{latitude: 47.1689, longitude: 7.34691},
{latitude: 47.1701, longitude: 7.34875},
{latitude: 47.1713, longitude: 7.35059},
{latitude: 47.1731, longitude: 7.35086}
]
},
{
path: [
{latitude: 47.1828, longitude: 7.46186},
{latitude: 47.1831, longitude: 7.46212},
{latitude: 47.1834, longitude: 7.4626},
{latitude: 47.1836, longitude: 7.46313},
{latitude: 47.1837, longitude: 7.46167},
{latitude: 47.1836, longitude: 7.46313},
{latitude: 47.1842, longitude: 7.46455},
{latitude: 47.1847, longitude: 7.46605},
{latitude: 47.1854, longitude: 7.46774},
{latitude: 47.1861, longitude: 7.4695},
{latitude: 47.1867, longitude: 7.47131},
{latitude: 47.1873, longitude: 7.47316},
{latitude: 47.1878, longitude: 7.47504},
{latitude: 47.1883, longitude: 7.47694},
{latitude: 47.1887, longitude: 7.47888},
{latitude: 47.1892, longitude: 7.48082},
{latitude: 47.1896, longitude: 7.48277},
{latitude: 47.1899, longitude: 7.48428},
{latitude: 47.1903, longitude: 7.4861},
{latitude: 47.1908, longitude: 7.48811},
{latitude: 47.1912, longitude: 7.49012},
{latitude: 47.1917, longitude: 7.49212}
]
},
{
path: [
{latitude: 47.1945, longitude: 7.51352},
{latitude: 47.195, longitude: 7.51491},
{latitude: 47.195, longitude: 7.51702},
{latitude: 47.195, longitude: 7.51897},
{latitude: 47.1952, longitude: 7.52093},
{latitude: 47.1956, longitude: 7.5229},
{latitude: 47.196, longitude: 7.5248},
{latitude: 47.1964, longitude: 7.52654},
{latitude: 47.1966, longitude: 7.52864},
{latitude: 47.197, longitude: 7.53035},
{latitude: 47.1964, longitude: 7.5316},
{latitude: 47.1955, longitude: 7.5332},
{latitude: 47.1949, longitude: 7.53434},
{latitude: 47.1945, longitude: 7.53605},
{latitude: 47.1942, longitude: 7.53778},
{latitude: 47.1943, longitude: 7.53917},
{latitude: 47.1943, longitude: 7.54091},
{latitude: 47.1941, longitude: 7.54263},
{latitude: 47.1939, longitude: 7.54438},
{latitude: 47.1946, longitude: 7.5451},
{latitude: 47.1939, longitude: 7.54438},
{latitude: 47.1936, longitude: 7.54628},
{latitude: 47.1932, longitude: 7.54806}
]
},
{
path: [
{latitude: 47.0669, longitude: 7.28979},
{latitude: 47.0661, longitude: 7.28864},
{latitude: 47.0656, longitude: 7.28783},
{latitude: 47.0649, longitude: 7.28609},
{latitude: 47.0643, longitude: 7.28461},
{latitude: 47.0637, longitude: 7.28307},
{latitude: 47.0631, longitude: 7.28154},
{latitude: 47.062, longitude: 7.28089},
{latitude: 47.061, longitude: 7.28027},
{latitude: 47.0544, longitude: 7.27305},
{latitude: 47.0533, longitude: 7.2715},
{latitude: 47.0523, longitude: 7.27003},
{latitude: 47.0513, longitude: 7.26858},
{latitude: 47.0502, longitude: 7.26704},
{latitude: 47.0494, longitude: 7.26592},
{latitude: 47.0485, longitude: 7.26464},
{latitude: 47.0477, longitude: 7.26359},
{latitude: 47.047, longitude: 7.26252},
{latitude: 47.0461, longitude: 7.26133},
{latitude: 47.0451, longitude: 7.26188},
{latitude: 47.0447, longitude: 7.26319},
{latitude: 47.0442, longitude: 7.26457},
{latitude: 47.0439, longitude: 7.2652},
{latitude: 47.0436, longitude: 7.26584},
{latitude: 47.0429, longitude: 7.26697},
{latitude: 47.0422, longitude: 7.268},
{latitude: 47.0415, longitude: 7.26892},
{latitude: 47.0407, longitude: 7.2697}
]
},
{
path: [
{latitude: 47.1922, longitude: 7.25309},
{latitude: 47.1928, longitude: 7.25423},
{latitude: 47.1933, longitude: 7.25534},
{latitude: 47.1939, longitude: 7.25749},
{latitude: 47.1944, longitude: 7.25964},
{latitude: 47.1949, longitude: 7.2615},
{latitude: 47.1957, longitude: 7.26323},
{latitude: 47.1965, longitude: 7.2652},
{latitude: 47.1972, longitude: 7.26671},
{latitude: 47.1978, longitude: 7.26858},
{latitude: 47.1984, longitude: 7.27046},
{latitude: 47.199, longitude: 7.27212},
{latitude: 47.1996, longitude: 7.27388},
{latitude: 47.2001, longitude: 7.2754},
{latitude: 47.2006, longitude: 7.27712},
{latitude: 47.2013, longitude: 7.27916},
{latitude: 47.202, longitude: 7.28112},
{latitude: 47.2024, longitude: 7.28306},
{latitude: 47.2028, longitude: 7.28514},
{latitude: 47.2033, longitude: 7.28732},
{latitude: 47.2037, longitude: 7.28922},
{latitude: 47.2042, longitude: 7.29146},
{latitude: 47.2045, longitude: 7.29308},
{latitude: 47.2049, longitude: 7.2947},
{latitude: 47.2053, longitude: 7.29685},
{latitude: 47.2057, longitude: 7.29881},
{latitude: 47.2061, longitude: 7.30069},
{latitude: 47.2065, longitude: 7.30244},
{latitude: 47.2069, longitude: 7.30428},
{latitude: 47.2074, longitude: 7.30619}
]
},
{
path: [
{latitude: 47.1314, longitude: 7.53339},
{latitude: 47.1313, longitude: 7.53147},
{latitude: 47.1311, longitude: 7.52945},
{latitude: 47.131, longitude: 7.52742},
{latitude: 47.1309, longitude: 7.52544},
{latitude: 47.1308, longitude: 7.52358},
{latitude: 47.1306, longitude: 7.52096},
{latitude: 47.1305, longitude: 7.51914},
{latitude: 47.1304, longitude: 7.51728},
{latitude: 47.1302, longitude: 7.51544},
{latitude: 47.1292, longitude: 7.51429},
{latitude: 47.1282, longitude: 7.51316},
{latitude: 47.1271, longitude: 7.51195},
{latitude: 47.126, longitude: 7.51079},
{latitude: 47.1249, longitude: 7.50958},
{latitude: 47.1238, longitude: 7.50836},
{latitude: 47.1226, longitude: 7.50709},
{latitude: 47.1215, longitude: 7.5059},
{latitude: 47.1204, longitude: 7.50439},
{latitude: 47.1193, longitude: 7.50288},
{latitude: 47.1184, longitude: 7.50161},
{latitude: 47.1174, longitude: 7.50036},
{latitude: 47.1165, longitude: 7.49906},
{latitude: 47.1155, longitude: 7.49777},
{latitude: 47.1146, longitude: 7.49648},
{latitude: 47.1133, longitude: 7.49498},
{latitude: 47.1119, longitude: 7.49348},
{latitude: 47.1112, longitude: 7.49197},
{latitude: 47.1103, longitude: 7.49009},
{latitude: 47.1093, longitude: 7.4881},
{latitude: 47.1085, longitude: 7.48659},
{latitude: 47.1078, longitude: 7.48518},
{latitude: 47.1062, longitude: 7.4845},
{latitude: 47.1046, longitude: 7.48382},
{latitude: 47.1032, longitude: 7.4836},
{latitude: 47.1019, longitude: 7.48341},
{latitude: 47.1005, longitude: 7.48319},
{latitude: 47.0994, longitude: 7.48295},
{latitude: 47.0983, longitude: 7.48272},
{latitude: 47.097, longitude: 7.48244},
{latitude: 47.0961, longitude: 7.48222},
{latitude: 47.0945, longitude: 7.48188},
{latitude: 47.0932, longitude: 7.48159},
{latitude: 47.0918, longitude: 7.4813},
{latitude: 47.0911, longitude: 7.47985},
{latitude: 47.0906, longitude: 7.47838},
{latitude: 47.0899, longitude: 7.47637},
{latitude: 47.0892, longitude: 7.47503},
{latitude: 47.0878, longitude: 7.47443},
{latitude: 47.0866, longitude: 7.47483},
{latitude: 47.0857, longitude: 7.4751},
{latitude: 47.0844, longitude: 7.47543},
{latitude: 47.084, longitude: 7.47531},
{latitude: 47.0759, longitude: 7.46974},
{latitude: 47.0681, longitude: 7.46462},
{latitude: 47.0614, longitude: 7.43124},
{latitude: 47.0598, longitude: 7.4229},
{latitude: 47.0596, longitude: 7.4225},
{latitude: 47.0583, longitude: 7.42181},
{latitude: 47.0569, longitude: 7.42105},
{latitude: 47.0559, longitude: 7.42046},
{latitude: 47.0548, longitude: 7.41989},
{latitude: 47.0537, longitude: 7.41931},
{latitude: 47.0526, longitude: 7.41872},
{latitude: 47.0516, longitude: 7.41812},
{latitude: 47.0506, longitude: 7.41759},
{latitude: 47.0494, longitude: 7.41696},
{latitude: 47.0483, longitude: 7.41635},
{latitude: 47.0472, longitude: 7.41577},
{latitude: 47.0459, longitude: 7.41505},
{latitude: 47.045, longitude: 7.41457},
{latitude: 47.0441, longitude: 7.4141},
{latitude: 47.0434, longitude: 7.41367},
{latitude: 47.0422, longitude: 7.41281}
]
},
{
path: [
{latitude: 47.1438, longitude: 7.54882},
{latitude: 47.1445, longitude: 7.5496},
{latitude: 47.146, longitude: 7.54956},
{latitude: 47.147, longitude: 7.54953},
{latitude: 47.1481, longitude: 7.5495},
{latitude: 47.1491, longitude: 7.54908},
{latitude: 47.1502, longitude: 7.54866},
{latitude: 47.1518, longitude: 7.54804},
{latitude: 47.1533, longitude: 7.54743},
{latitude: 47.1546, longitude: 7.54692},
{latitude: 47.1559, longitude: 7.54642},
{latitude: 47.1572, longitude: 7.54788},
{latitude: 47.1585, longitude: 7.54935},
{latitude: 47.1596, longitude: 7.55107},
{latitude: 47.1606, longitude: 7.55281},
{latitude: 47.1614, longitude: 7.55377},
{latitude: 47.1615, longitude: 7.55431},
{latitude: 47.1626, longitude: 7.55552},
{latitude: 47.1635, longitude: 7.55655},
{latitude: 47.1651, longitude: 7.55726},
{latitude: 47.1667, longitude: 7.55795},
{latitude: 47.1681, longitude: 7.55853},
{latitude: 47.1692, longitude: 7.55902},
{latitude: 47.1704, longitude: 7.5595},
{latitude: 47.1719, longitude: 7.56014},
{latitude: 47.1734, longitude: 7.56076},
{latitude: 47.1748, longitude: 7.56132},
{latitude: 47.1761, longitude: 7.56187},
{latitude: 47.1774, longitude: 7.56242},
{latitude: 47.1788, longitude: 7.56298},
{latitude: 47.1801, longitude: 7.56353},
{latitude: 47.1814, longitude: 7.56407},
{latitude: 47.1824, longitude: 7.56497},
{latitude: 47.1833, longitude: 7.56589},
{latitude: 47.184, longitude: 7.56701},
{latitude: 47.1843, longitude: 7.56833},
{latitude: 47.185, longitude: 7.56933},
{latitude: 47.1857, longitude: 7.57047},
{latitude: 47.1859, longitude: 7.57124},
{latitude: 47.1867, longitude: 7.57258},
{latitude: 47.1876, longitude: 7.57396},
{latitude: 47.1876, longitude: 7.57505},
{latitude: 47.1883, longitude: 7.57659},
{latitude: 47.189, longitude: 7.57812},
{latitude: 47.1908, longitude: 7.57766},
{latitude: 47.1927, longitude: 7.57717},
{latitude: 47.1948, longitude: 7.57482},
{latitude: 47.1955, longitude: 7.57372},
{latitude: 47.1963, longitude: 7.57243},
{latitude: 47.1977, longitude: 7.57013},
{latitude: 47.1985, longitude: 7.5682}
]
},
{
path: [
{latitude: 47.0945, longitude: 7.64931},
{latitude: 47.0955, longitude: 7.64925},
{latitude: 47.0968, longitude: 7.65192},
{latitude: 47.0981, longitude: 7.65492},
{latitude: 47.0998, longitude: 7.65783},
{latitude: 47.1039, longitude: 7.65805},
{latitude: 47.1068, longitude: 7.6582},
{latitude: 47.1098, longitude: 7.65898},
{latitude: 47.1126, longitude: 7.65972},
{latitude: 47.1153, longitude: 7.66042},
{latitude: 47.1195, longitude: 7.66025},
{latitude: 47.1232, longitude: 7.66012},
{latitude: 47.1285, longitude: 7.65942},
{latitude: 47.1314, longitude: 7.65903},
{latitude: 47.134, longitude: 7.65868},
{latitude: 47.1385, longitude: 7.65861},
{latitude: 47.1414, longitude: 7.65857},
{latitude: 47.1443, longitude: 7.65833},
{latitude: 47.1473, longitude: 7.65807},
{latitude: 47.1505, longitude: 7.6578},
{latitude: 47.1536, longitude: 7.65754},
{latitude: 47.1561, longitude: 7.65733},
{latitude: 47.1593, longitude: 7.65706},
{latitude: 47.162, longitude: 7.65684},
{latitude: 47.1648, longitude: 7.6566},
{latitude: 47.1677, longitude: 7.65636},
{latitude: 47.1714, longitude: 7.65604},
{latitude: 47.1751, longitude: 7.65531},
{latitude: 47.1776, longitude: 7.65481},
{latitude: 47.1803, longitude: 7.65536},
{latitude: 47.1833, longitude: 7.65599},
{latitude: 47.186, longitude: 7.65654},
{latitude: 47.1883, longitude: 7.65703},
{latitude: 47.1913, longitude: 7.65763},
{latitude: 47.194, longitude: 7.65816},
{latitude: 47.1973, longitude: 7.65884},
{latitude: 47.2007, longitude: 7.65952},
{latitude: 47.2043, longitude: 7.66024},
{latitude: 47.2081, longitude: 7.66067},
{latitude: 47.2117, longitude: 7.65724},
{latitude: 47.2144, longitude: 7.65457},
{latitude: 47.2175, longitude: 7.65157},
{latitude: 47.2205, longitude: 7.64866},
{latitude: 47.2227, longitude: 7.64647},
{latitude: 47.2253, longitude: 7.64392},
{latitude: 47.228, longitude: 7.64286},
{latitude: 47.2307, longitude: 7.64181},
{latitude: 47.2338, longitude: 7.64059},
{latitude: 47.2382, longitude: 7.63884},
{latitude: 47.2423, longitude: 7.63721},
{latitude: 47.2447, longitude: 7.63629},
{latitude: 47.2471, longitude: 7.63547},
{latitude: 47.2501, longitude: 7.63446},
{latitude: 47.2531, longitude: 7.63346},
{latitude: 47.2552, longitude: 7.63279},
{latitude: 47.2586, longitude: 7.63186},
{latitude: 47.2628, longitude: 7.63073},
{latitude: 47.2659, longitude: 7.62991},
{latitude: 47.2693, longitude: 7.62897},
{latitude: 47.2716, longitude: 7.62711},
{latitude: 47.2745, longitude: 7.62469},
{latitude: 47.2768, longitude: 7.62281},
{latitude: 47.2794, longitude: 7.62061},
{latitude: 47.2815, longitude: 7.61884},
{latitude: 47.2835, longitude: 7.61755},
{latitude: 47.2887, longitude: 7.61484},
{latitude: 47.2903, longitude: 7.61398},
{latitude: 47.2931, longitude: 7.61252},
{latitude: 47.2951, longitude: 7.61147},
{latitude: 47.2999, longitude: 7.60899},
{latitude: 47.3008, longitude: 7.60592},
{latitude: 47.3019, longitude: 7.60171},
{latitude: 47.3031, longitude: 7.59757},
{latitude: 47.3045, longitude: 7.5927},
{latitude: 47.3055, longitude: 7.58903},
{latitude: 47.3066, longitude: 7.58499},
{latitude: 47.3078, longitude: 7.58077},
{latitude: 47.3112, longitude: 7.57768},
{latitude: 47.3151, longitude: 7.57439},
{latitude: 47.3165, longitude: 7.57322},
{latitude: 47.3206, longitude: 7.57159},
{latitude: 47.3241, longitude: 7.57016},
{latitude: 47.3253, longitude: 7.5697},
{latitude: 47.3269, longitude: 7.56902}
]
},
{
path: [
{latitude: 47.0643, longitude: 7.597},
{latitude: 47.0668, longitude: 7.5976},
{latitude: 47.0693, longitude: 7.59984},
{latitude: 47.0809, longitude: 7.60389},
{latitude: 47.0839, longitude: 7.61042},
{latitude: 47.085, longitude: 7.61214},
{latitude: 47.0854, longitude: 7.61405},
{latitude: 47.0851, longitude: 7.61747},
{latitude: 47.0847, longitude: 7.62985},
{latitude: 47.0859, longitude: 7.63334},
{latitude: 47.0865, longitude: 7.63552},
{latitude: 47.087, longitude: 7.6394},
{latitude: 47.088, longitude: 7.64263},
{latitude: 47.089, longitude: 7.64455},
{latitude: 47.0891, longitude: 7.64606},
{latitude: 47.0895, longitude: 7.64705},
{latitude: 47.0908, longitude: 7.64824},
{latitude: 47.0923, longitude: 7.64858},
{latitude: 47.0944, longitude: 7.65069},
{latitude: 47.0953, longitude: 7.65228},
{latitude: 47.097, longitude: 7.65604},
{latitude: 47.0982, longitude: 7.65795},
{latitude: 47.0995, longitude: 7.65914},
{latitude: 47.1007, longitude: 7.65889},
{latitude: 47.1017, longitude: 7.65757},
{latitude: 47.1079, longitude: 7.65773},
{latitude: 47.1094, longitude: 7.65714},
{latitude: 47.1108, longitude: 7.66005}
]
},
{
path: [
{latitude: 47.1128, longitude: 7.66486},
{latitude: 47.114, longitude: 7.6679},
{latitude: 47.1188, longitude: 7.67023},
{latitude: 47.12, longitude: 7.67109},
{latitude: 47.1228, longitude: 7.6736},
{latitude: 47.1242, longitude: 7.67466},
{latitude: 47.1314, longitude: 7.68142},
{latitude: 47.1339, longitude: 7.68407},
{latitude: 47.1416, longitude: 7.69484},
{latitude: 47.1427, longitude: 7.69617},
{latitude: 47.1441, longitude: 7.69657},
{latitude: 47.1456, longitude: 7.69651},
{latitude: 47.1496, longitude: 7.69528},
{latitude: 47.1525, longitude: 7.69542},
{latitude: 47.1552, longitude: 7.69649},
{latitude: 47.1629, longitude: 7.70148},
{latitude: 47.1662, longitude: 7.70248},
{latitude: 47.1733, longitude: 7.69262},
{latitude: 47.1744, longitude: 7.69025},
{latitude: 47.1752, longitude: 7.6863},
{latitude: 47.1818, longitude: 7.68079},
{latitude: 47.1877, longitude: 7.68372}
]
},
{
path: [
{latitude: 47.0226, longitude: 7.51046},
{latitude: 47.0244, longitude: 7.51565},
{latitude: 47.0255, longitude: 7.5198},
{latitude: 47.0275, longitude: 7.53237},
{latitude: 47.0292, longitude: 7.53934},
{latitude: 47.0317, longitude: 7.54382},
{latitude: 47.0331, longitude: 7.54527},
{latitude: 47.0377, longitude: 7.54679},
{latitude: 47.0394, longitude: 7.55166},
{latitude: 47.0396, longitude: 7.55364},
{latitude: 47.0474, longitude: 7.57023},
{latitude: 47.0506, longitude: 7.5807},
{latitude: 47.0521, longitude: 7.58374},
{latitude: 47.0557, longitude: 7.59355},
{latitude: 47.0641, longitude: 7.59759},
{latitude: 47.0653, longitude: 7.59786}
]
},
{
path: [
{latitude: 47.0919, longitude: 7.68229}
]
},
{
path: [
{latitude: 47.093, longitude: 7.64772},
{latitude: 47.0917, longitude: 7.64838},
{latitude: 47.0908, longitude: 7.65101},
{latitude: 47.0905, longitude: 7.6566}
]
},
{
path: [
{latitude: 47.0914, longitude: 7.64772},
{latitude: 47.0813, longitude: 7.6536},
{latitude: 47.0766, longitude: 7.65589},
{latitude: 47.0746, longitude: 7.65654},
{latitude: 47.0728, longitude: 7.65719},
{latitude: 47.0703, longitude: 7.65784},
{latitude: 47.0683, longitude: 7.65783},
{latitude: 47.0649, longitude: 7.65749},
{latitude: 47.0617, longitude: 7.6578},
{latitude: 47.0588, longitude: 7.65878},
{latitude: 47.0561, longitude: 7.65976},
{latitude: 47.0543, longitude: 7.66139},
{latitude: 47.0484, longitude: 7.67157},
{latitude: 47.0406, longitude: 7.6768},
{latitude: 47.0343, longitude: 7.68269},
{latitude: 47.0325, longitude: 7.68367},
{latitude: 47.0291, longitude: 7.6853},
{latitude: 47.0243, longitude: 7.68659},
{latitude: 47.023, longitude: 7.68724},
{latitude: 47.0198, longitude: 7.6892},
{latitude: 47.0167, longitude: 7.69214},
{latitude: 47.0108, longitude: 7.70099}
]
},
{
path: [
{latitude: 47.0914, longitude: 7.64739},
{latitude: 47.089, longitude: 7.64573},
{latitude: 47.0879, longitude: 7.64277},
{latitude: 47.087, longitude: 7.63947},
{latitude: 47.0861, longitude: 7.63486},
{latitude: 47.0845, longitude: 7.62958},
{latitude: 47.0852, longitude: 7.61345},
{latitude: 47.0807, longitude: 7.60422},
{latitude: 47.0695, longitude: 7.59991},
{latitude: 47.067, longitude: 7.59793},
{latitude: 47.0643, longitude: 7.59726},
{latitude: 47.0558, longitude: 7.59362},
{latitude: 47.0517, longitude: 7.58012},
{latitude: 47.0477, longitude: 7.57583},
{latitude: 47.0405, longitude: 7.57384},
{latitude: 47.0331, longitude: 7.5679},
{latitude: 47.0306, longitude: 7.56657},
{latitude: 47.0203, longitude: 7.55899},
{latitude: 47.0072, longitude: 7.55633}
]
},
{
path: [
{latitude: 47.1149, longitude: 7.62047},
{latitude: 47.1059, longitude: 7.57235},
{latitude: 47.101, longitude: 7.55094},
{latitude: 47.0833, longitude: 7.53608},
{latitude: 47.0723, longitude: 7.50743},
{latitude: 47.0635, longitude: 7.49524},
{latitude: 47.0404, longitude: 7.46528},
{latitude: 47.0363, longitude: 7.45344},
{latitude: 47.0273, longitude: 7.43634},
{latitude: 47.0251, longitude: 7.43107},
{latitude: 47.0147, longitude: 7.41496},
{latitude: 47.0084, longitude: 7.40215},
{latitude: 47.0059, longitude: 7.39919}
]
},
{
path: [
{latitude: 47.0446, longitude: 7.84821}
]
},
{
path: [
{latitude: 47.0299, longitude: 7.85895}
]
},
{
path: [
{latitude: 47.1859, longitude: 8.12076},
{latitude: 47.1854, longitude: 8.12174},
{latitude: 47.1845, longitude: 8.12041},
{latitude: 47.1847, longitude: 8.11943}
]
},
{
path: [
{latitude: 47.2054, longitude: 8.16457}
]
},
{
path: [
{latitude: 47.0313, longitude: 7.70175},
{latitude: 47.0313, longitude: 7.70438},
{latitude: 47.0286, longitude: 7.70996},
{latitude: 47.0259, longitude: 7.71126},
{latitude: 47.0175, longitude: 7.71582}
]
},
{
path: [
{latitude: 47.1856, longitude: 8.12109}
]
},
{
path: [
{latitude: 47.0367, longitude: 8.16228},
{latitude: 47.037, longitude: 8.15637},
{latitude: 47.0386, longitude: 8.15211},
{latitude: 47.0393, longitude: 8.14719},
{latitude: 47.0404, longitude: 8.1449},
{latitude: 47.0407, longitude: 8.14227},
{latitude: 47.0414, longitude: 8.13932},
{latitude: 47.0416, longitude: 8.13801},
{latitude: 47.0421, longitude: 8.13703},
{latitude: 47.0425, longitude: 8.13506},
{latitude: 47.0434, longitude: 8.13079},
{latitude: 47.0444, longitude: 8.12784},
{latitude: 47.0453, longitude: 8.12588},
{latitude: 47.0462, longitude: 8.12096},
{latitude: 47.0469, longitude: 8.11866},
{latitude: 47.0516, longitude: 8.11445},
{latitude: 47.053, longitude: 8.11052},
{latitude: 47.0553, longitude: 8.10758},
{latitude: 47.0578, longitude: 8.10564},
{latitude: 47.0598, longitude: 8.10435},
{latitude: 47.0603, longitude: 8.10172},
{latitude: 47.0601, longitude: 8.09777}
]
},
{
path: [
{latitude: 47.1833, longitude: 8.16427},
{latitude: 47.1879, longitude: 8.15542},
{latitude: 47.1904, longitude: 8.14919},
{latitude: 47.1934, longitude: 8.14197},
{latitude: 47.1963, longitude: 8.13871}
]
},
{
path: [
{latitude: 47.0154, longitude: 7.99838}
]
},
{
path: [
{latitude: 47.0415, longitude: 8.00135}
]
},
{
path: [
{latitude: 47.0153, longitude: 8.03875},
{latitude: 47.0175, longitude: 8.03487}
]
},
{
path: [
{latitude: 47.0298, longitude: 8.02234}
]
},
{
path: [
{latitude: 47.055, longitude: 8.09106},
{latitude: 47.0515, longitude: 8.08904},
{latitude: 47.0507, longitude: 8.08825},
{latitude: 47.0486, longitude: 8.08526},
{latitude: 47.0464, longitude: 8.08352},
{latitude: 47.0451, longitude: 8.08153},
{latitude: 47.0392, longitude: 8.07449},
{latitude: 47.0262, longitude: 8.0744},
{latitude: 47.0137, longitude: 8.07379}
]
},
{
path: [
{latitude: 47.1856, longitude: 8.12109},
{latitude: 47.1883, longitude: 8.12574},
{latitude: 47.1948, longitude: 8.13374},
{latitude: 47.1963, longitude: 8.13838},
{latitude: 47.1996, longitude: 8.14733},
{latitude: 47.209, longitude: 8.15241}
]
},
{
path: [
{latitude: 47.0906, longitude: 8.04678},
{latitude: 47.0719, longitude: 8.06994},
{latitude: 47.0697, longitude: 8.0786},
{latitude: 47.0633, longitude: 8.09366},
{latitude: 47.0607, longitude: 8.09442},
{latitude: 47.0594, longitude: 8.09427}
]
},
{
path: [
{latitude: 47.0583, longitude: 8.09321},
{latitude: 47.0575, longitude: 8.09241},
{latitude: 47.0567, longitude: 8.0924},
{latitude: 47.0527, longitude: 8.08998},
{latitude: 47.05, longitude: 8.08962},
{latitude: 47.0449, longitude: 8.09114},
{latitude: 47.0396, longitude: 8.08436},
{latitude: 47.0374, longitude: 8.08519},
{latitude: 47.0331, longitude: 8.08435},
{latitude: 47.0304, longitude: 8.08326},
{latitude: 47.0161, longitude: 8.07915},
{latitude: 47.0123, longitude: 8.07976}
]
},
{
path: [
{latitude: 47.185, longitude: 8.11943},
{latitude: 47.1893, longitude: 8.10893},
{latitude: 47.193, longitude: 8.09314},
{latitude: 47.1919, longitude: 8.08917},
{latitude: 47.192, longitude: 8.07756},
{latitude: 47.1926, longitude: 8.07308},
{latitude: 47.1904, longitude: 8.07028},
{latitude: 47.1875, longitude: 8.0649},
{latitude: 47.1855, longitude: 8.06428},
{latitude: 47.1819, longitude: 8.06609},
{latitude: 47.1808, longitude: 8.06496},
{latitude: 47.1845, longitude: 8.03538},
{latitude: 47.1827, longitude: 8.02751},
{latitude: 47.1782, longitude: 8.02911},
{latitude: 47.1588, longitude: 8.02744},
{latitude: 47.1569, longitude: 8.01358}
]
},
{
path: [
{latitude: 47.0164, longitude: 7.72469},
{latitude: 47.0089, longitude: 7.73241}
]
},
{
path: [
{latitude: 47.0029, longitude: 8.14835}
]
},
{
path: [
{latitude: 47.0165, longitude: 7.97867}
]
},
{
path: [
{latitude: 47.0192, longitude: 7.97435}
]
},
{
path: [
{latitude: 47.0268, longitude: 7.96575}
]
},
{
path: [
{latitude: 47.185, longitude: 8.12022},
{latitude: 47.1901, longitude: 8.11158},
{latitude: 47.1908, longitude: 8.10532},
{latitude: 47.1914, longitude: 8.10394},
{latitude: 47.2049, longitude: 8.09077},
{latitude: 47.2064, longitude: 8.08954},
{latitude: 47.2081, longitude: 8.08813},
{latitude: 47.2089, longitude: 8.08749},
{latitude: 47.2105, longitude: 8.08656},
{latitude: 47.2121, longitude: 8.08559},
{latitude: 47.2135, longitude: 8.08472},
{latitude: 47.215, longitude: 8.08381},
{latitude: 47.2165, longitude: 8.08292},
{latitude: 47.2174, longitude: 8.08106}
]
},
{
path: [
{latitude: 47.0038, longitude: 7.9813}
]
},
{
path: [
{latitude: 47.037, longitude: 8.13266},
{latitude: 47.0375, longitude: 8.12979},
{latitude: 47.0379, longitude: 8.1263},
{latitude: 47.0381, longitude: 8.12418},
{latitude: 47.0386, longitude: 8.11995},
{latitude: 47.039, longitude: 8.1165},
{latitude: 47.0391, longitude: 8.11224},
{latitude: 47.0404, longitude: 8.10963},
{latitude: 47.0413, longitude: 8.1058},
{latitude: 47.0417, longitude: 8.10418},
{latitude: 47.0426, longitude: 8.10084},
{latitude: 47.0429, longitude: 8.09877},
{latitude: 47.0443, longitude: 8.09659},
{latitude: 47.0448, longitude: 8.0917}
]
},
{
path: [
{latitude: 47.1684, longitude: 7.70281},
{latitude: 47.1669, longitude: 7.70407},
{latitude: 47.1654, longitude: 7.70534},
{latitude: 47.1638, longitude: 7.70666},
{latitude: 47.1622, longitude: 7.7076},
{latitude: 47.167, longitude: 7.71913},
{latitude: 47.1702, longitude: 7.72784},
{latitude: 47.1697, longitude: 7.72975},
{latitude: 47.1702, longitude: 7.73081},
{latitude: 47.1719, longitude: 7.73209},
{latitude: 47.1772, longitude: 7.74459},
{latitude: 47.1785, longitude: 7.74852},
{latitude: 47.179, longitude: 7.75692},
{latitude: 47.1819, longitude: 7.75944},
{latitude: 47.191, longitude: 7.77061},
{latitude: 47.1919, longitude: 7.78233},
{latitude: 47.1921, longitude: 7.78289},
{latitude: 47.1966, longitude: 7.7836}
]
},
{
path: [
{latitude: 47.197, longitude: 7.78399},
{latitude: 47.196, longitude: 7.78378},
{latitude: 47.1946, longitude: 7.78353},
{latitude: 47.1933, longitude: 7.78332},
{latitude: 47.192, longitude: 7.78308},
{latitude: 47.1905, longitude: 7.78285},
{latitude: 47.1892, longitude: 7.78263},
{latitude: 47.188, longitude: 7.78242},
{latitude: 47.1872, longitude: 7.78249},
{latitude: 47.1863, longitude: 7.78256},
{latitude: 47.185, longitude: 7.78268},
{latitude: 47.1834, longitude: 7.78293},
{latitude: 47.1817, longitude: 7.7831},
{latitude: 47.1799, longitude: 7.78327},
{latitude: 47.1791, longitude: 7.78335},
{latitude: 47.177, longitude: 7.7848},
{latitude: 47.1754, longitude: 7.78591},
{latitude: 47.1742, longitude: 7.78676},
{latitude: 47.1729, longitude: 7.78765},
{latitude: 47.1716, longitude: 7.78752},
{latitude: 47.1703, longitude: 7.78739},
{latitude: 47.1687, longitude: 7.78723},
{latitude: 47.1674, longitude: 7.78709},
{latitude: 47.1658, longitude: 7.78692},
{latitude: 47.1643, longitude: 7.78677},
{latitude: 47.1628, longitude: 7.78662},
{latitude: 47.1586, longitude: 7.78619},
{latitude: 47.1571, longitude: 7.78604},
{latitude: 47.1564, longitude: 7.78596},
{latitude: 47.1551, longitude: 7.78585},
{latitude: 47.1535, longitude: 7.78568},
{latitude: 47.1518, longitude: 7.78551},
{latitude: 47.1501, longitude: 7.78533},
{latitude: 47.1489, longitude: 7.78566},
{latitude: 47.1477, longitude: 7.78596},
{latitude: 47.1465, longitude: 7.7863},
{latitude: 47.1455, longitude: 7.78656},
{latitude: 47.1449, longitude: 7.78654},
{latitude: 47.1433, longitude: 7.78645},
{latitude: 47.1421, longitude: 7.78638},
{latitude: 47.1413, longitude: 7.78677},
{latitude: 47.1401, longitude: 7.78735},
{latitude: 47.1386, longitude: 7.78805},
{latitude: 47.137, longitude: 7.79051},
{latitude: 47.1361, longitude: 7.79189},
{latitude: 47.1349, longitude: 7.79371},
{latitude: 47.1342, longitude: 7.79481},
{latitude: 47.133, longitude: 7.79665},
{latitude: 47.1317, longitude: 7.79852},
{latitude: 47.1308, longitude: 7.79985},
{latitude: 47.13, longitude: 7.80145},
{latitude: 47.129, longitude: 7.80261},
{latitude: 47.1283, longitude: 7.80378},
{latitude: 47.1271, longitude: 7.80452},
{latitude: 47.126, longitude: 7.80525},
{latitude: 47.1246, longitude: 7.80609},
{latitude: 47.1227, longitude: 7.80733},
{latitude: 47.1222, longitude: 7.80929},
{latitude: 47.1217, longitude: 7.8115},
{latitude: 47.1212, longitude: 7.81345},
{latitude: 47.1208, longitude: 7.81536},
{latitude: 47.1203, longitude: 7.81742},
{latitude: 47.12, longitude: 7.81859},
{latitude: 47.1198, longitude: 7.82051},
{latitude: 47.1195, longitude: 7.82303},
{latitude: 47.1193, longitude: 7.82407},
{latitude: 47.119, longitude: 7.82594},
{latitude: 47.1193, longitude: 7.82754},
{latitude: 47.1196, longitude: 7.82927}
]
},
{
path: [
{latitude: 47.0136, longitude: 8.06005},
{latitude: 47.0123, longitude: 8.06503},
{latitude: 47.0117, longitude: 8.06601}
]
},
{
path: [
{latitude: 47.1705, longitude: 8.16409},
{latitude: 47.181, longitude: 8.14972},
{latitude: 47.1837, longitude: 8.14184},
{latitude: 47.1919, longitude: 8.12447},
{latitude: 47.2055, longitude: 8.1119},
{latitude: 47.2084, longitude: 8.1098},
{latitude: 47.2113, longitude: 8.10765},
{latitude: 47.2139, longitude: 8.10578},
{latitude: 47.2169, longitude: 8.10357}
]
},
{
path: [
{latitude: 47.1037, longitude: 8.16319},
{latitude: 47.1027, longitude: 8.15},
{latitude: 47.102, longitude: 8.1243},
{latitude: 47.1034, longitude: 8.06208},
{latitude: 47.1051, longitude: 8.04464},
{latitude: 47.1063, longitude: 8.02357},
{latitude: 47.1048, longitude: 8.01038},
{latitude: 47.1055, longitude: 7.97317},
{latitude: 47.1111, longitude: 7.92415},
{latitude: 47.1113, longitude: 7.91592},
{latitude: 47.1111, longitude: 7.91032},
{latitude: 47.105, longitude: 7.87305},
{latitude: 47.1039, longitude: 7.86678},
{latitude: 47.0946, longitude: 7.82818},
{latitude: 47.0928, longitude: 7.8173},
{latitude: 47.0919, longitude: 7.81005},
{latitude: 47.0922, longitude: 7.79886},
{latitude: 47.094, longitude: 7.79129},
{latitude: 47.0934, longitude: 7.75474},
{latitude: 47.0937, longitude: 7.74816},
{latitude: 47.0957, longitude: 7.74224},
{latitude: 47.0969, longitude: 7.72249}
]
},
{
path: [
{latitude: 47.0099, longitude: 7.70165}
]
},
{
path: [
{latitude: 47.2201, longitude: 7.87431},
{latitude: 47.2087, longitude: 7.85838},
{latitude: 47.1959, longitude: 7.85003},
{latitude: 47.1858, longitude: 7.84237},
{latitude: 47.1746, longitude: 7.83437},
{latitude: 47.1683, longitude: 7.82805},
{latitude: 47.1545, longitude: 7.7996},
{latitude: 47.1489, longitude: 7.77748},
{latitude: 47.1463, longitude: 7.75901},
{latitude: 47.1423, longitude: 7.73525}
]
},
{
path: [
{latitude: 47.0379, longitude: 8.1623},
{latitude: 47.0367, longitude: 8.16031},
{latitude: 47.0248, longitude: 8.15259},
{latitude: 47.0199, longitude: 8.1489}
]
},
{
path: [
{latitude: 47.0627, longitude: 7.93964}
]
},
{
path: [
{latitude: 47.0108, longitude: 8.02306}
]
},
{
path: [
{latitude: 47.0877, longitude: 8.01053}
]
},
{
path: [
{latitude: 47.02, longitude: 7.96108}
]
},
{
path: [
{latitude: 47.0162, longitude: 7.98037}
]
},
{
path: [
{latitude: 47.0045, longitude: 8.14909}
]
},
{
path: [
{latitude: 47.0575, longitude: 8.02199}
]
},
{
path: [
{latitude: 47.0364, longitude: 7.97242}
]
},
{
path: [
{latitude: 47.03, longitude: 7.96512}
]
},
{
path: [
{latitude: 47.0193, longitude: 7.99395}
]
},
{
path: [
{latitude: 47.0304, longitude: 8.04695}
]
},
{
path: [
{latitude: 47.0597, longitude: 7.9306}
]
},
{
path: [
{latitude: 47.0051, longitude: 8.15252}
]
},
{
path: [
{latitude: 47.1416, longitude: 7.97772}
]
},
{
path: [
{latitude: 47.0203, longitude: 8.00633}
]
},
{
path: [
{latitude: 47.0112, longitude: 7.97822},
{latitude: 47.0121, longitude: 7.98401},
{latitude: 47.0122, longitude: 7.98467}
]
},
{
path: [
{latitude: 47.0137, longitude: 7.93162}
]
},
{
path: [
{latitude: 47.0319, longitude: 7.94764}
]
},
{
path: [
{latitude: 47.0396, longitude: 7.94436}
]
},
{
path: [
{latitude: 47.0578, longitude: 8.0166}
]
},
{
path: [
{latitude: 47.0416, longitude: 7.94247}
]
},
{
path: [
{latitude: 47.0415, longitude: 7.96589}
]
},
{
path: [
{latitude: 47.0491, longitude: 7.95017}
]
},
{
path: [
{latitude: 47.0565, longitude: 7.9765}
]
},
{
path: [
{latitude: 47.1133, longitude: 8.33428},
{latitude: 47.1178, longitude: 8.33798},
{latitude: 47.1173, longitude: 8.33995},
{latitude: 47.1129, longitude: 8.33625}
]
},
{
path: [
{latitude: 47.1144, longitude: 8.33463},
{latitude: 47.1161, longitude: 8.32148},
{latitude: 47.1122, longitude: 8.30725},
{latitude: 47.1113, longitude: 8.30263},
{latitude: 47.1103, longitude: 8.29141},
{latitude: 47.1027, longitude: 8.27845},
{latitude: 47.1019, longitude: 8.27514},
{latitude: 47.1012, longitude: 8.27217},
{latitude: 47.1021, longitude: 8.26856},
{latitude: 47.1065, longitude: 8.25545},
{latitude: 47.1063, longitude: 8.24425},
{latitude: 47.1044, longitude: 8.20733},
{latitude: 47.1046, longitude: 8.20272},
{latitude: 47.1049, longitude: 8.19943},
{latitude: 47.1056, longitude: 8.19483},
{latitude: 47.106, longitude: 8.18957},
{latitude: 47.1061, longitude: 8.18694},
{latitude: 47.1059, longitude: 8.18331},
{latitude: 47.105, longitude: 8.17671}
]
},
{
path: [
{latitude: 47.1147, longitude: 8.33464},
{latitude: 47.1158, longitude: 8.32807},
{latitude: 47.13, longitude: 8.26504},
{latitude: 47.1572, longitude: 8.23809},
{latitude: 47.1618, longitude: 8.22233},
{latitude: 47.1657, longitude: 8.21316},
{latitude: 47.1708, longitude: 8.18454},
{latitude: 47.1741, longitude: 8.17469},
{latitude: 47.1799, longitude: 8.17016}
]
},
{
path: [
{latitude: 47.1158, longitude: 8.33597},
{latitude: 47.1161, longitude: 8.32807},
{latitude: 47.1284, longitude: 8.27325},
{latitude: 47.1439, longitude: 8.25009},
{latitude: 47.1568, longitude: 8.23743},
{latitude: 47.1616, longitude: 8.222},
{latitude: 47.1648, longitude: 8.21413},
{latitude: 47.1671, longitude: 8.20296},
{latitude: 47.1694, longitude: 8.1654}
]
},
{
path: [
{latitude: 47.0486, longitude: 8.60399},
{latitude: 47.0486, longitude: 8.60597},
{latitude: 47.0477, longitude: 8.60595},
{latitude: 47.0477, longitude: 8.60398}
]
},
{
path: [
{latitude: 47.0822, longitude: 8.31434},
{latitude: 47.0833, longitude: 8.31699},
{latitude: 47.0829, longitude: 8.31731},
{latitude: 47.0818, longitude: 8.31466}
]
},
{
path: [
{latitude: 47.0824, longitude: 8.31698},
{latitude: 47.0817, longitude: 8.31927},
{latitude: 47.0828, longitude: 8.32192},
{latitude: 47.0859, longitude: 8.32724},
{latitude: 47.0911, longitude: 8.33194},
{latitude: 47.0973, longitude: 8.33896},
{latitude: 47.1016, longitude: 8.34265}
]
},
{
path: [
{latitude: 47.014, longitude: 8.28955},
{latitude: 47.0129, longitude: 8.28987},
{latitude: 47.0097, longitude: 8.29639},
{latitude: 47.0081, longitude: 8.29801},
{latitude: 47.005, longitude: 8.2996},
{latitude: 47.0018, longitude: 8.29922},
{latitude: 47.014, longitude: 8.2935},
{latitude: 47.0142, longitude: 8.29679}
]
},
{
path: [
{latitude: 47.1138, longitude: 8.33429},
{latitude: 47.114, longitude: 8.33331},
{latitude: 47.1122, longitude: 8.32867},
{latitude: 47.1033, longitude: 8.31996},
{latitude: 47.0874, longitude: 8.31443},
{latitude: 47.0847, longitude: 8.31405},
{latitude: 47.0833, longitude: 8.31469}
]
},
{
path: [
{latitude: 47.0818, longitude: 8.31565},
{latitude: 47.0815, longitude: 8.31663},
{latitude: 47.0802, longitude: 8.31694},
{latitude: 47.0768, longitude: 8.31228},
{latitude: 47.0746, longitude: 8.305},
{latitude: 47.0729, longitude: 8.30201},
{latitude: 47.0693, longitude: 8.298},
{latitude: 47.068, longitude: 8.29206},
{latitude: 47.0664, longitude: 8.2917},
{latitude: 47.0651, longitude: 8.29234},
{latitude: 47.0631, longitude: 8.2877}
]
},
{
path: [
{latitude: 47.082, longitude: 8.31434},
{latitude: 47.0825, longitude: 8.31303},
{latitude: 47.0782, longitude: 8.30572},
{latitude: 47.0742, longitude: 8.29973},
{latitude: 47.0674, longitude: 8.28777},
{latitude: 47.0649, longitude: 8.28707},
{latitude: 47.064, longitude: 8.28738},
{latitude: 47.0615, longitude: 8.28504},
{latitude: 47.0573, longitude: 8.27412}
]
},
{
path: [
{latitude: 47.1158, longitude: 8.33597},
{latitude: 47.1196, longitude: 8.33736},
{latitude: 47.1257, longitude: 8.33976},
{latitude: 47.1301, longitude: 8.34412},
{latitude: 47.1529, longitude: 8.35901},
{latitude: 47.1658, longitude: 8.35956},
{latitude: 47.192, longitude: 8.36826}
]
},
{
path: [
{latitude: 47.0571, longitude: 8.27181},
{latitude: 47.0578, longitude: 8.27379},
{latitude: 47.0571, longitude: 8.27444},
{latitude: 47.0564, longitude: 8.27246}
]
},
{
path: [
{latitude: 47.0567, longitude: 8.27312},
{latitude: 47.0474, longitude: 8.27824},
{latitude: 47.0465, longitude: 8.27823},
{latitude: 47.0447, longitude: 8.27458},
{latitude: 47.0436, longitude: 8.2739},
{latitude: 47.036, longitude: 8.26556},
{latitude: 47.0338, longitude: 8.26487},
{latitude: 47.0275, longitude: 8.27003},
{latitude: 47.0216, longitude: 8.27718},
{latitude: 47.0157, longitude: 8.28432},
{latitude: 47.0141, longitude: 8.28692},
{latitude: 47.014, longitude: 8.2935},
{latitude: 47.0142, longitude: 8.29679}
]
},
{
path: [
{latitude: 47.0018, longitude: 8.29955},
{latitude: 47.0048, longitude: 8.29993},
{latitude: 47.0083, longitude: 8.29867},
{latitude: 47.0109, longitude: 8.29509},
{latitude: 47.0134, longitude: 8.29382},
{latitude: 47.017, longitude: 8.29092},
{latitude: 47.019, longitude: 8.29134},
{latitude: 47.0203, longitude: 8.29261}
]
},
{
path: [
{latitude: 47.2023, longitude: 8.50637},
{latitude: 47.2037, longitude: 8.50046},
{latitude: 47.2035, longitude: 8.49847},
{latitude: 47.205, longitude: 8.47211},
{latitude: 47.2046, longitude: 8.46787},
{latitude: 47.1958, longitude: 8.45543},
{latitude: 47.1953, longitude: 8.45311}
]
},
{
path: [
{latitude: 47.2163, longitude: 8.46968},
{latitude: 47.2134, longitude: 8.47128},
{latitude: 47.2118, longitude: 8.4729},
{latitude: 47.2077, longitude: 8.48107},
{latitude: 47.2049, longitude: 8.48629},
{latitude: 47.2012, longitude: 8.49447},
{latitude: 47.2003, longitude: 8.49511},
{latitude: 47.1992, longitude: 8.49773},
{latitude: 47.1963, longitude: 8.49965}
]
},
{
path: [
{latitude: 47.1457, longitude: 8.44162},
{latitude: 47.1448, longitude: 8.44227},
{latitude: 47.1446, longitude: 8.44094}
]
},
{
path: [
{latitude: 47.1456, longitude: 8.44142},
{latitude: 47.1468, longitude: 8.44072},
{latitude: 47.1818, longitude: 8.40569},
{latitude: 47.1957, longitude: 8.40462},
{latitude: 47.1993, longitude: 8.40235},
{latitude: 47.203, longitude: 8.40046}
]
},
{
path: [
{latitude: 47.1144, longitude: 8.33496},
{latitude: 47.116, longitude: 8.33202},
{latitude: 47.1188, longitude: 8.31823},
{latitude: 47.1212, longitude: 8.30641},
{latitude: 47.1281, longitude: 8.30817},
{latitude: 47.1353, longitude: 8.30895},
{latitude: 47.1432, longitude: 8.31006},
{latitude: 47.1466, longitude: 8.30781},
{latitude: 47.1511, longitude: 8.30327},
{latitude: 47.1527, longitude: 8.29967},
{latitude: 47.1548, longitude: 8.29179},
{latitude: 47.1584, longitude: 8.28723},
{latitude: 47.1589, longitude: 8.28394},
{latitude: 47.156, longitude: 8.27599},
{latitude: 47.1563, longitude: 8.2694},
{latitude: 47.1656, longitude: 8.25734},
{latitude: 47.1772, longitude: 8.24861},
{latitude: 47.1785, longitude: 8.24731},
{latitude: 47.1903, longitude: 8.24089},
{latitude: 47.2042, longitude: 8.23747},
{latitude: 47.21, longitude: 8.24119},
{latitude: 47.2182, longitude: 8.23669},
{latitude: 47.2165, longitude: 8.22148},
{latitude: 47.2174, longitude: 8.21622}
]
},
{
path: [
{latitude: 47.2054, longitude: 8.16457},
{latitude: 47.2145, longitude: 8.17525},
{latitude: 47.2178, longitude: 8.18322},
{latitude: 47.2167, longitude: 8.1898}
]
},
{
path: [
{latitude: 47.0935, longitude: 8.44954},
{latitude: 47.0941, longitude: 8.45021},
{latitude: 47.0957, longitude: 8.45024},
{latitude: 47.1, longitude: 8.45098},
{latitude: 47.1029, longitude: 8.45202},
{latitude: 47.1063, longitude: 8.4511},
{latitude: 47.1074, longitude: 8.45178},
{latitude: 47.1083, longitude: 8.45179},
{latitude: 47.1092, longitude: 8.45313},
{latitude: 47.1103, longitude: 8.45381},
{latitude: 47.1116, longitude: 8.45614},
{latitude: 47.1202, longitude: 8.45268},
{latitude: 47.1229, longitude: 8.45207},
{latitude: 47.1265, longitude: 8.45115},
{latitude: 47.1362, longitude: 8.44903},
{latitude: 47.1391, longitude: 8.44776},
{latitude: 47.1434, longitude: 8.44455},
{latitude: 47.1456, longitude: 8.44142}
]
},
{
path: [
{latitude: 47.114, longitude: 8.33726},
{latitude: 47.114, longitude: 8.33759},
{latitude: 47.1162, longitude: 8.34125},
{latitude: 47.1166, longitude: 8.35279},
{latitude: 47.1226, longitude: 8.35717},
{latitude: 47.1277, longitude: 8.36385},
{latitude: 47.1346, longitude: 8.37518},
{latitude: 47.1398, longitude: 8.39504},
{latitude: 47.1495, longitude: 8.39917},
{latitude: 47.1739, longitude: 8.4095},
{latitude: 47.1797, longitude: 8.41752},
{latitude: 47.1901, longitude: 8.45334},
{latitude: 47.1901, longitude: 8.46324},
{latitude: 47.1907, longitude: 8.49591},
{latitude: 47.1909, longitude: 8.49954},
{latitude: 47.1904, longitude: 8.50283},
{latitude: 47.1898, longitude: 8.51602},
{latitude: 47.1814, longitude: 8.54619},
{latitude: 47.1805, longitude: 8.55343},
{latitude: 47.1804, longitude: 8.56003},
{latitude: 47.1763, longitude: 8.56884},
{latitude: 47.1731, longitude: 8.57339},
{latitude: 47.172, longitude: 8.58953},
{latitude: 47.1767, longitude: 8.61767}
]
},
{
path: [
{latitude: 47.0367, longitude: 8.16228},
{latitude: 47.0369, longitude: 8.1636},
{latitude: 47.0407, longitude: 8.17286},
{latitude: 47.0432, longitude: 8.17619},
{latitude: 47.0431, longitude: 8.18014},
{latitude: 47.0431, longitude: 8.18441},
{latitude: 47.0428, longitude: 8.19132},
{latitude: 47.0428, longitude: 8.19559},
{latitude: 47.043, longitude: 8.19987},
{latitude: 47.0432, longitude: 8.20185},
{latitude: 47.0483, longitude: 8.20883},
{latitude: 47.0496, longitude: 8.22925},
{latitude: 47.05, longitude: 8.2309},
{latitude: 47.0506, longitude: 8.23519},
{latitude: 47.0518, longitude: 8.23553},
{latitude: 47.0535, longitude: 8.24839},
{latitude: 47.057, longitude: 8.25272}
]
},
{
path: [
{latitude: 47.0263, longitude: 8.16659},
{latitude: 47.0308, longitude: 8.19365},
{latitude: 47.0366, longitude: 8.21026},
{latitude: 47.0378, longitude: 8.22414},
{latitude: 47.0395, longitude: 8.23522},
{latitude: 47.04, longitude: 8.23799},
{latitude: 47.0407, longitude: 8.24287},
{latitude: 47.0425, longitude: 8.24744},
{latitude: 47.0441, longitude: 8.25384}
]
},
{
path: [
{latitude: 47.0263, longitude: 8.16659},
{latitude: 47.0256, longitude: 8.16277},
{latitude: 47.025, longitude: 8.16038},
{latitude: 47.0247, longitude: 8.15607},
{latitude: 47.0248, longitude: 8.15259},
{latitude: 47.0253, longitude: 8.14898},
{latitude: 47.0258, longitude: 8.14506},
{latitude: 47.028, longitude: 8.14375}
]
},
{
path: [
{latitude: 47.0176, longitude: 8.47674}
]
},
{
path: [
{latitude: 47.0144, longitude: 8.29811},
{latitude: 47.012, longitude: 8.29807},
{latitude: 47.0095, longitude: 8.3}
]
},
{
path: [
{latitude: 47.1165, longitude: 8.33697},
{latitude: 47.1167, longitude: 8.33599},
{latitude: 47.1163, longitude: 8.33203},
{latitude: 47.1163, longitude: 8.32906},
{latitude: 47.1191, longitude: 8.31494},
{latitude: 47.1284, longitude: 8.27325},
{latitude: 47.142, longitude: 8.25336},
{latitude: 47.157, longitude: 8.23809},
{latitude: 47.1618, longitude: 8.222},
{latitude: 47.1653, longitude: 8.21414},
{latitude: 47.1677, longitude: 8.20296},
{latitude: 47.1707, longitude: 8.1852},
{latitude: 47.1738, longitude: 8.17502},
{latitude: 47.1796, longitude: 8.17048}
]
},
{
path: [
{latitude: 47.1162, longitude: 8.33664},
{latitude: 47.1162, longitude: 8.33532},
{latitude: 47.1156, longitude: 8.33175},
{latitude: 47.1158, longitude: 8.32886},
{latitude: 47.1189, longitude: 8.31494},
{latitude: 47.1298, longitude: 8.26602},
{latitude: 47.1416, longitude: 8.25309},
{latitude: 47.1568, longitude: 8.23775},
{latitude: 47.1616, longitude: 8.222},
{latitude: 47.165, longitude: 8.21414},
{latitude: 47.1671, longitude: 8.20296},
{latitude: 47.1694, longitude: 8.1654}
]
},
{
path: [
{latitude: 47.0751, longitude: 8.2264},
{latitude: 47.0593, longitude: 8.25374}
]
},
{
path: [
{latitude: 47.0508, longitude: 8.53665},
{latitude: 47.0513, longitude: 8.53403}
]
},
{
path: [
{latitude: 47.0252, longitude: 8.46187}
]
},
{
path: [
{latitude: 47.0007, longitude: 8.43504}
]
},
{
path: [
{latitude: 47.0055, longitude: 8.48977}
]
},
{
path: [
{latitude: 47.116, longitude: 8.33947}
]
},
{
path: [
{latitude: 47.0799, longitude: 8.39338},
{latitude: 47.0803, longitude: 8.39714},
{latitude: 47.0851, longitude: 8.40533},
{latitude: 47.087, longitude: 8.40832}
]
},
{
path: [
{latitude: 47.0341, longitude: 8.50006}
]
},
{
path: [
{latitude: 47.0484, longitude: 8.60366},
{latitude: 47.0484, longitude: 8.603},
{latitude: 47.0487, longitude: 8.59676},
{latitude: 47.0485, longitude: 8.59445},
{latitude: 47.0485, longitude: 8.59248},
{latitude: 47.0488, longitude: 8.58952},
{latitude: 47.0483, longitude: 8.58589},
{latitude: 47.0466, longitude: 8.58158},
{latitude: 47.0433, longitude: 8.55387},
{latitude: 47.0424, longitude: 8.5499},
{latitude: 47.0429, longitude: 8.54399},
{latitude: 47.0475, longitude: 8.53093},
{latitude: 47.0498, longitude: 8.52834},
{latitude: 47.0551, longitude: 8.51496},
{latitude: 47.0569, longitude: 8.51269},
{latitude: 47.0703, longitude: 8.4988},
{latitude: 47.0804, longitude: 8.47859},
{latitude: 47.0834, longitude: 8.47239},
{latitude: 47.0848, longitude: 8.46979},
{latitude: 47.0864, longitude: 8.46652},
{latitude: 47.0878, longitude: 8.46095},
{latitude: 47.0916, longitude: 8.45839},
{latitude: 47.1031, longitude: 8.45235},
{latitude: 47.1058, longitude: 8.45109},
{latitude: 47.1119, longitude: 8.45153},
{latitude: 47.1191, longitude: 8.452},
{latitude: 47.1234, longitude: 8.45076},
{latitude: 47.1387, longitude: 8.44775},
{latitude: 47.1439, longitude: 8.44192}
]
},
{
path: [
{latitude: 47.1138, longitude: 8.33767},
{latitude: 47.1145, longitude: 8.33943},
{latitude: 47.1134, longitude: 8.34114},
{latitude: 47.1125, longitude: 8.34261},
{latitude: 47.1116, longitude: 8.34397},
{latitude: 47.1099, longitude: 8.34668},
{latitude: 47.1087, longitude: 8.34853},
{latitude: 47.108, longitude: 8.34964},
{latitude: 47.1076, longitude: 8.35023},
{latitude: 47.1071, longitude: 8.35109},
{latitude: 47.1062, longitude: 8.35236},
{latitude: 47.1054, longitude: 8.3536},
{latitude: 47.1037, longitude: 8.35554},
{latitude: 47.1021, longitude: 8.36374},
{latitude: 47.1014, longitude: 8.38711},
{latitude: 47.101, longitude: 8.40686},
{latitude: 47.0994, longitude: 8.41902},
{latitude: 47.0959, longitude: 8.43081},
{latitude: 47.0906, longitude: 8.4429},
{latitude: 47.0871, longitude: 8.46193},
{latitude: 47.0722, longitude: 8.49357},
{latitude: 47.0676, longitude: 8.5004},
{latitude: 47.0485, longitude: 8.52042},
{latitude: 47.0384, longitude: 8.53995},
{latitude: 47.0282, longitude: 8.57198},
{latitude: 47.0238, longitude: 8.58833},
{latitude: 47.0212, longitude: 8.59682},
{latitude: 47.0157, longitude: 8.61019},
{latitude: 47.0098, longitude: 8.62123}
]
},
{
path: [
{latitude: 47.0486, longitude: 8.60465},
{latitude: 47.0517, longitude: 8.60801},
{latitude: 47.0562, longitude: 8.61206},
{latitude: 47.0627, longitude: 8.61417},
{latitude: 47.0638, longitude: 8.61486},
{latitude: 47.0669, longitude: 8.61855}
]
},
{
path: [
{latitude: 47.0477, longitude: 8.60529},
{latitude: 47.047, longitude: 8.60659},
{latitude: 47.0361, longitude: 8.62214}
]
},
{
path: [
{latitude: 47.114, longitude: 8.33463},
{latitude: 47.1155, longitude: 8.32114},
{latitude: 47.1117, longitude: 8.30725},
{latitude: 47.1111, longitude: 8.30295},
{latitude: 47.1098, longitude: 8.2914},
{latitude: 47.1023, longitude: 8.27877},
{latitude: 47.0992, longitude: 8.26851},
{latitude: 47.0966, longitude: 8.26057},
{latitude: 47.0922, longitude: 8.24338},
{latitude: 47.0736, longitude: 8.225},
{latitude: 47.0656, longitude: 8.21171},
{latitude: 47.0503, longitude: 8.18287},
{latitude: 47.0459, longitude: 8.17491}
]
},
{
path: [
{latitude: 47.0113, longitude: 8.50869}
]
},
{
path: [
{latitude: 47.0287, longitude: 8.48463}
]
},
{
path: [
{latitude: 47.0137, longitude: 8.49104}
]
},
{
path: [
{latitude: 47.0061, longitude: 8.17219}
]
},
{
path: [
{latitude: 47.006, longitude: 8.49116}
]
},
{
path: [
{latitude: 47.0064, longitude: 8.4936}
]
},
{
path: [
{latitude: 47.0215, longitude: 8.50961}
]
},
{
path: [
{latitude: 47.0221, longitude: 8.4841}
]
},
{
path: [
{latitude: 47.012, longitude: 8.50206}
]
},
{
path: [
{latitude: 47.0409, longitude: 8.46249},
{latitude: 47.0369, longitude: 8.46202}
]
},
{
path: [
{latitude: 47.0369, longitude: 8.46202},
{latitude: 47.0361, longitude: 8.46635}
]
},
{
path: [
{latitude: 47.0165, longitude: 8.47794},
{latitude: 47.0213, longitude: 8.48027},
{latitude: 47.0222, longitude: 8.48226},
{latitude: 47.0241, longitude: 8.48177},
{latitude: 47.027, longitude: 8.48552}
]
},
{
path: [
{latitude: 47.0039, longitude: 8.48717}
]
},
{
path: [
{latitude: 47.0145, longitude: 8.50361},
{latitude: 47.0199, longitude: 8.50137}
]
},
{
path: [
{latitude: 47.0303, longitude: 8.27782},
{latitude: 47.0299, longitude: 8.27752},
{latitude: 47.0287, longitude: 8.27649},
{latitude: 47.0255, longitude: 8.27386},
{latitude: 47.0252, longitude: 8.2736},
{latitude: 47.0249, longitude: 8.2734},
{latitude: 47.0213, longitude: 8.27043},
{latitude: 47.0207, longitude: 8.26991},
{latitude: 47.0187, longitude: 8.26826},
{latitude: 47.0153, longitude: 8.26549},
{latitude: 47.0144, longitude: 8.26475},
{latitude: 47.0139, longitude: 8.26437},
{latitude: 47.0137, longitude: 8.26427},
{latitude: 47.0112, longitude: 8.26288},
{latitude: 47.0061, longitude: 8.26},
{latitude: 47.0055, longitude: 8.25966},
{latitude: 47.005, longitude: 8.25935},
{latitude: 47.0046, longitude: 8.25916},
{latitude: 47.0027, longitude: 8.25808},
{latitude: 47.0007, longitude: 8.25692},
{latitude: 46.9991, longitude: 8.25604},
{latitude: 46.9986, longitude: 8.25576},
{latitude: 46.9976, longitude: 8.25517},
{latitude: 46.9957, longitude: 8.25411},
{latitude: 46.9943, longitude: 8.2533},
{latitude: 46.9911, longitude: 8.2515}
]
},
{
path: [
{latitude: 47.0292, longitude: 8.48503}
]
},
{
path: [
{latitude: 47.028, longitude: 8.4868}
]
},
{
path: [
{latitude: 47.0278, longitude: 8.48703}
]
},
{
path: [
{latitude: 47.0129, longitude: 8.4953}
]
},
{
path: [
{latitude: 47.01, longitude: 8.48966}
]
},
{
path: [
{latitude: 47.0136, longitude: 8.49999}
]
},
{
path: [
{latitude: 47.023, longitude: 8.47649}
]
},
{
path: [
{latitude: 47.0341, longitude: 8.44091},
{latitude: 47.0384, longitude: 8.45195},
{latitude: 47.0421, longitude: 8.4615},
{latitude: 47.0428, longitude: 8.46332}
]
},
{
path: [
{latitude: 47.0136, longitude: 8.50012}
]
},
{
path: [
{latitude: 47.0084, longitude: 8.48778}
]
},
{
path: [
{latitude: 47.03, longitude: 8.47992}
]
},
{
path: [
{latitude: 47.0133, longitude: 8.49695}
]
},
{
path: [
{latitude: 47.0131, longitude: 8.49642}
]
},
{
path: [
{latitude: 47.0083, longitude: 8.48857}
]
},
{
path: [
{latitude: 47.0391, longitude: 8.46233}
]
},
{
path: [
{latitude: 47.0023, longitude: 8.49542}
]
},
{
path: [
{latitude: 47.0291, longitude: 8.48536}
]
},
{
path: [
{latitude: 47.0141, longitude: 8.50309}
]
},
{
path: [
{latitude: 47.0649, longitude: 8.5039}
]
},
{
path: [
{latitude: 47.0077, longitude: 8.53353}
]
},
{
path: [
{latitude: 47.0115, longitude: 8.53651}
]
},
{
path: [
{latitude: 47.0071, longitude: 8.52734}
]
},
{
path: [
{latitude: 47.013, longitude: 8.54075}
]
},
{
path: [
{latitude: 47.0037, longitude: 8.52793}
]
},
{
path: [
{latitude: 47.013, longitude: 8.54029}
]
},
{
path: [
{latitude: 47.0207, longitude: 8.583}
]
},
{
path: [
{latitude: 47.0126, longitude: 8.54008}
]
},
{
path: [
{latitude: 47.0393, longitude: 8.50576}
]
},
{
path: [
{latitude: 47.0472, longitude: 8.48589}
]
},
{
path: [
{latitude: 47.0016, longitude: 8.51947}
]
},
{
path: [
{latitude: 47.0453, longitude: 8.48377},
{latitude: 47.0524, longitude: 8.47574}
]
},
{
path: [
{latitude: 47.0451, longitude: 8.52245},
{latitude: 47.0432, longitude: 8.51952}
]
},
{
path: [
{latitude: 47.005, longitude: 8.55676}
]
},
{
path: [
{latitude: 47.029, longitude: 8.62199},
{latitude: 47.0267, longitude: 8.61404},
{latitude: 47.0247, longitude: 8.61466},
{latitude: 47.0277, longitude: 8.62235}
]
},
{
path: [
{latitude: 47.0094, longitude: 8.53383}
]
},
{
path: [
{latitude: 47.0573, longitude: 8.54578}
]
},
{
path: [
{latitude: 47.0017, longitude: 8.52024},
{latitude: 47.0028, longitude: 8.52158}
]
},
{
path: [
{latitude: 47.04, longitude: 8.5304},
{latitude: 47.0354, longitude: 8.52737},
{latitude: 47.0313, longitude: 8.52474},
{latitude: 47.0276, longitude: 8.52226}
]
},
{
path: [
{latitude: 47.0761, longitude: 8.44},
{latitude: 47.0754, longitude: 8.4425},
{latitude: 47.0743, longitude: 8.44673},
{latitude: 47.0727, longitude: 8.45305},
{latitude: 47.0705, longitude: 8.46145},
{latitude: 47.0694, longitude: 8.4657}
]
},
{
path: [
{latitude: 47.0463, longitude: 8.52037}
]
},
{
path: [
{latitude: 47.0011, longitude: 8.59218}
]
},
{
path: [
{latitude: 47.0654, longitude: 8.54117}
]
},
{
path: [
{latitude: 46.9971, longitude: 8.52898},
{latitude: 46.9998, longitude: 8.5318}
]
},
{
path: [
{latitude: 47.0252, longitude: 8.52495}
]
},
{
path: [
{latitude: 47.004, longitude: 8.54056}
]
},
{
path: [
{latitude: 47.0596, longitude: 8.61391}
]
},
{
path: [
{latitude: 47.031, longitude: 8.59703}
]
},
{
path: [
{latitude: 47.0449, longitude: 8.52021}
]
},
{
path: [
{latitude: 47.0108, longitude: 8.5361}
]
},
{
path: [
{latitude: 47.0054, longitude: 8.53928}
]
},
{
path: [
{latitude: 47.0029, longitude: 8.52292}
]
},
{
path: [
{latitude: 47.0635, longitude: 8.47359}
]
},
{
path: [
{latitude: 47.0552, longitude: 8.47277}
]
},
{
path: [
{latitude: 47.0524, longitude: 8.46903}
]
},
{
path: [
{latitude: 47.0858, longitude: 8.57056}
]
},
{
path: [
{latitude: 47.0908, longitude: 8.98849}
]
},
{
path: [
{latitude: 47.0633, longitude: 9.07947}
]
},
{
path: [
{latitude: 47.0832, longitude: 9.07494}
]
},
{
path: [
{latitude: 47.0155, longitude: 8.92245},
{latitude: 47.014, longitude: 8.92281}
]
},
{
path: [
{latitude: 47.0123, longitude: 9.05318}
]
},
{
path: [
{latitude: 47.0074, longitude: 8.93453}
]
},
{
path: [
{latitude: 47.0029, longitude: 9.06054},
{latitude: 47.0004, longitude: 9.04679},
{latitude: 46.9994, longitude: 9.04144},
{latitude: 46.9993, longitude: 9.04116}
]
},
{
path: [
{latitude: 47.003, longitude: 8.92664}
]
},
{
path: [
{latitude: 47.1389, longitude: 8.9974}
]
},
{
path: [
{latitude: 47.1054, longitude: 9.01237}
]
},
{
path: [
{latitude: 47.056, longitude: 9.04727}
]
},
{
path: [
{latitude: 47.1259, longitude: 9.04658}
]
},
{
path: [
{latitude: 47.1302, longitude: 9.01969}
]
},
{
path: [
{latitude: 47.0089, longitude: 9.05755}
]
},
{
path: [
{latitude: 47.1095, longitude: 8.98073}
]
},
{
path: [
{latitude: 47.0712, longitude: 8.97746}
]
},
{
path: [
{latitude: 47.0388, longitude: 9.00811}
]
},
{
path: [
{latitude: 47.0941, longitude: 8.97594}
]
},
{
path: [
{latitude: 46.9954, longitude: 8.94011},
{latitude: 46.9879, longitude: 8.93741},
{latitude: 46.9867, longitude: 8.93697}
]
},
{
path: [
{latitude: 47.0759, longitude: 9.06783},
{latitude: 47.0746, longitude: 9.07225}
]
},
{
path: [
{latitude: 47.1004, longitude: 9.05714}
]
},
{
path: [
{latitude: 47.0898, longitude: 8.99499},
{latitude: 47.0903, longitude: 8.99316},
{latitude: 47.0939, longitude: 8.98945},
{latitude: 47.0948, longitude: 8.99323}
]
},
{
path: [
{latitude: 47.038, longitude: 9.00936},
{latitude: 47.0389, longitude: 9.00817}
]
},
{
path: [
{latitude: 47.0747, longitude: 8.9825}
]
},
{
path: [
{latitude: 47.0928, longitude: 8.97577}
]
},
{
path: [
{latitude: 47.0929, longitude: 8.97446}
]
},
{
path: [
{latitude: 47.0938, longitude: 8.9733}
]
},
{
path: [
{latitude: 47.1278, longitude: 8.99451}
]
},
{
path: [
{latitude: 47.1058, longitude: 9.01673}
]
},
{
path: [
{latitude: 47.1105, longitude: 8.99769}
]
},
{
path: [
{latitude: 47.1121, longitude: 8.97975}
]
},
{
path: [
{latitude: 47.1121, longitude: 8.97975}
]
},
{
path: [
{latitude: 47.1961, longitude: 8.81112},
{latitude: 47.1961, longitude: 8.81244},
{latitude: 47.1947, longitude: 8.8124},
{latitude: 47.1943, longitude: 8.81074},
{latitude: 47.1952, longitude: 8.81044}
]
},
{
path: [
{latitude: 47.2107, longitude: 8.97309},
{latitude: 47.1919, longitude: 8.98634},
{latitude: 47.1901, longitude: 8.98774},
{latitude: 47.1826, longitude: 8.99247},
{latitude: 47.145, longitude: 9.04505},
{latitude: 47.141, longitude: 9.05917},
{latitude: 47.1384, longitude: 9.06463},
{latitude: 47.136, longitude: 9.07167},
{latitude: 47.1345, longitude: 9.07453}
]
},
{
path: [
{latitude: 47.2107, longitude: 8.97685},
{latitude: 47.1862, longitude: 8.99297},
{latitude: 47.1816, longitude: 8.9968},
{latitude: 47.1445, longitude: 9.0478},
{latitude: 47.1411, longitude: 9.05957},
{latitude: 47.1386, longitude: 9.06509},
{latitude: 47.136, longitude: 9.07227},
{latitude: 47.1351, longitude: 9.07422}
]
},
{
path: [
{latitude: 47.2106, longitude: 8.97784},
{latitude: 47.1939, longitude: 8.98857},
{latitude: 47.1888, longitude: 8.99701},
{latitude: 47.1807, longitude: 8.99908},
{latitude: 47.1449, longitude: 9.04847},
{latitude: 47.1416, longitude: 9.06024},
{latitude: 47.1353, longitude: 9.07455}
]
},
{
path: [
{latitude: 47.1268, longitude: 9.08616},
{latitude: 47.1358, longitude: 9.07523},
{latitude: 47.1418, longitude: 9.06025},
{latitude: 47.1451, longitude: 9.05046},
{latitude: 47.1454, longitude: 9.04816},
{latitude: 47.1568, longitude: 9.03235},
{latitude: 47.1908, longitude: 9.029},
{latitude: 47.201, longitude: 9.02297}
]
},
{
path: [
{latitude: 47.0891, longitude: 9.085},
{latitude: 47.0779, longitude: 9.07741},
{latitude: 47.0753, longitude: 9.07239},
{latitude: 47.0646, longitude: 9.06186},
{latitude: 47.0593, longitude: 9.06137},
{latitude: 47.0566, longitude: 9.05932},
{latitude: 47.0553, longitude: 9.05335},
{latitude: 47.0556, longitude: 9.04974}
]
},
{
path: [
{latitude: 47.0322, longitude: 8.62272},
{latitude: 47.0306, longitude: 8.62334},
{latitude: 47.0288, longitude: 8.62527},
{latitude: 47.0275, longitude: 8.62787},
{latitude: 47.0254, longitude: 8.62783},
{latitude: 47.0232, longitude: 8.62712},
{latitude: 47.0128, longitude: 8.62952},
{latitude: 47.0002, longitude: 8.6299}
]
},
{
path: [
{latitude: 47.0088, longitude: 8.6222}
]
},
{
path: [
{latitude: 47.0558, longitude: 9.04909},
{latitude: 47.0552, longitude: 9.04907},
{latitude: 47.0505, longitude: 9.04663},
{latitude: 47.0489, longitude: 9.04658},
{latitude: 47.045, longitude: 9.04942},
{latitude: 47.0387, longitude: 9.04989},
{latitude: 47.0368, longitude: 9.0551},
{latitude: 47.0352, longitude: 9.05703},
{latitude: 47.0301, longitude: 9.06773},
{latitude: 47.0214, longitude: 9.08226}
]
},
{
path: [
{latitude: 46.9998, longitude: 8.62825},
{latitude: 46.9996, longitude: 8.62726},
{latitude: 47.0005, longitude: 8.62695},
{latitude: 47.0007, longitude: 8.62761}
]
},
{
path: [
{latitude: 47.1961, longitude: 8.81112},
{latitude: 47.1991, longitude: 8.80855},
{latitude: 47.2002, longitude: 8.80594},
{latitude: 47.2016, longitude: 8.80466},
{latitude: 47.2016, longitude: 8.80334},
{latitude: 47.2024, longitude: 8.79148}
]
},
{
path: [
{latitude: 47.0002, longitude: 8.6299}
]
},
{
path: [
{latitude: 47.1863, longitude: 8.68419},
{latitude: 47.187, longitude: 8.68354},
{latitude: 47.1879, longitude: 8.68488},
{latitude: 47.187, longitude: 8.68552}
]
},
{
path: [
{latitude: 47.1721, longitude: 8.90021}
]
},
{
path: [
{latitude: 47.2107, longitude: 8.9752},
{latitude: 47.1825, longitude: 8.99352}
]
},
{
path: [
{latitude: 47.2107, longitude: 8.97751},
{latitude: 47.1936, longitude: 8.98824},
{latitude: 47.1884, longitude: 8.99633},
{latitude: 47.1805, longitude: 8.99841}
]
},
{
path: [
{latitude: 47.1908, longitude: 8.98506},
{latitude: 47.1787, longitude: 8.94921}
]
},
{
path: [
{latitude: 47.195, longitude: 8.80977}
]
},
{
path: [
{latitude: 47.0509, longitude: 9.04644},
{latitude: 47.0488, longitude: 9.04618}
]
},
{
path: [
{latitude: 47.1628, longitude: 8.84146}
]
},
{
path: [
{latitude: 47.1715, longitude: 8.89822},
{latitude: 47.1712, longitude: 8.89689},
{latitude: 47.1728, longitude: 8.88493},
{latitude: 47.1756, longitude: 8.87359},
{latitude: 47.1784, longitude: 8.86014},
{latitude: 47.1803, longitude: 8.85241},
{latitude: 47.1812, longitude: 8.84715}
]
},
{
path: [
{latitude: 47.1913, longitude: 8.9848},
{latitude: 47.1919, longitude: 8.9866},
{latitude: 47.1904, longitude: 8.98762},
{latitude: 47.1898, longitude: 8.98588}
]
},
{
path: [
{latitude: 47.1711, longitude: 8.90104},
{latitude: 47.1705, longitude: 8.90037},
{latitude: 47.1695, longitude: 8.90007},
{latitude: 47.1678, longitude: 8.8999},
{latitude: 47.1655, longitude: 8.89964},
{latitude: 47.163, longitude: 8.8993},
{latitude: 47.1607, longitude: 8.89931},
{latitude: 47.1586, longitude: 8.89945},
{latitude: 47.1564, longitude: 8.89965},
{latitude: 47.1532, longitude: 8.8995},
{latitude: 47.1398, longitude: 8.89907}
]
},
{
path: [
{latitude: 46.9987, longitude: 8.64597},
{latitude: 46.9923, longitude: 8.65273},
{latitude: 46.9909, longitude: 8.65566},
{latitude: 46.9924, longitude: 8.66753},
{latitude: 46.9914, longitude: 8.67539},
{latitude: 46.9918, longitude: 8.68}
]
},
{
path: [
{latitude: 47.0232, longitude: 8.92352},
{latitude: 47.0229, longitude: 8.91909}
]
},
{
path: [
{latitude: 47.0818, longitude: 8.64567}
]
},
{
path: [
{latitude: 47.0197, longitude: 8.80758},
{latitude: 47.0188, longitude: 8.80404}
]
},
{
path: [
{latitude: 47.1624, longitude: 8.72729}
]
},
{
path: [
{latitude: 47.2108, longitude: 8.96735},
{latitude: 47.2085, longitude: 8.96365},
{latitude: 47.1926, longitude: 8.94433},
{latitude: 47.1899, longitude: 8.93422},
{latitude: 47.1795, longitude: 8.91572},
{latitude: 47.1732, longitude: 8.90327}
]
},
{
path: [
{latitude: 47.195, longitude: 8.81102},
{latitude: 47.195, longitude: 8.80977},
{latitude: 47.1879, longitude: 8.80101},
{latitude: 47.1609, longitude: 8.76537},
{latitude: 47.1492, longitude: 8.74299},
{latitude: 47.1449, longitude: 8.72542},
{latitude: 47.1441, longitude: 8.72111},
{latitude: 47.1416, longitude: 8.71677},
{latitude: 47.1341, longitude: 8.7067},
{latitude: 47.1308, longitude: 8.69806},
{latitude: 47.1242, longitude: 8.69197},
{latitude: 47.1221, longitude: 8.69093},
{latitude: 47.1197, longitude: 8.69055},
{latitude: 47.1115, longitude: 8.6808},
{latitude: 47.1018, longitude: 8.67926},
{latitude: 47.0878, longitude: 8.66675},
{latitude: 47.0837, longitude: 8.65019},
{latitude: 47.0773, longitude: 8.63787},
{latitude: 47.0749, longitude: 8.63288},
{latitude: 47.0726, longitude: 8.62921}
]
},
{
path: [
{latitude: 47.1871, longitude: 8.68553},
{latitude: 47.1858, longitude: 8.68721},
{latitude: 47.1844, longitude: 8.69226},
{latitude: 47.1826, longitude: 8.71953},
{latitude: 47.182, longitude: 8.72202},
{latitude: 47.1815, longitude: 8.72867},
{latitude: 47.1833, longitude: 8.74758},
{latitude: 47.1862, longitude: 8.75755},
{latitude: 47.1856, longitude: 8.76862},
{latitude: 47.1846, longitude: 8.77902},
{latitude: 47.1825, longitude: 8.80516},
{latitude: 47.1834, longitude: 8.81772},
{latitude: 47.1826, longitude: 8.82265},
{latitude: 47.1824, longitude: 8.82495},
{latitude: 47.1823, longitude: 8.8266},
{latitude: 47.1782, longitude: 8.83737},
{latitude: 47.1768, longitude: 8.84427},
{latitude: 47.1762, longitude: 8.85613},
{latitude: 47.1743, longitude: 8.86702},
{latitude: 47.1719, longitude: 8.87547},
{latitude: 47.1716, longitude: 8.88602},
{latitude: 47.1713, longitude: 8.8903},
{latitude: 47.1697, longitude: 8.89421},
{latitude: 47.1701, longitude: 8.8962},
{latitude: 47.1705, longitude: 8.9005},
{latitude: 47.1712, longitude: 8.90124}
]
},
{
path: [
{latitude: 47.1877, longitude: 8.68488},
{latitude: 47.1897, longitude: 8.68262},
{latitude: 47.1927, longitude: 8.67642},
{latitude: 47.1983, longitude: 8.66071},
{latitude: 47.1997, longitude: 8.65612},
{latitude: 47.2061, longitude: 8.64439}
]
},
{
path: [
{latitude: 47.1872, longitude: 8.68355},
{latitude: 47.1877, longitude: 8.6829},
{latitude: 47.1873, longitude: 8.67893},
{latitude: 47.1875, longitude: 8.67564},
{latitude: 47.1877, longitude: 8.65519},
{latitude: 47.1815, longitude: 8.6313}
]
},
{
path: [
{latitude: 47.1863, longitude: 8.68419},
{latitude: 47.1855, longitude: 8.68694},
{latitude: 47.1842, longitude: 8.69166},
{latitude: 47.1823, longitude: 8.71946},
{latitude: 47.1809, longitude: 8.7247},
{latitude: 47.1811, longitude: 8.73394},
{latitude: 47.1822, longitude: 8.73885},
{latitude: 47.183, longitude: 8.74764},
{latitude: 47.1834, longitude: 8.76837},
{latitude: 47.1824, longitude: 8.7857},
{latitude: 47.1808, longitude: 8.80215},
{latitude: 47.177, longitude: 8.81432},
{latitude: 47.1719, longitude: 8.85106},
{latitude: 47.169, longitude: 8.86187},
{latitude: 47.1671, longitude: 8.89084},
{latitude: 47.1678, longitude: 8.90009},
{latitude: 47.1699, longitude: 8.90292},
{latitude: 47.1732, longitude: 8.90387},
{latitude: 47.178, longitude: 8.91357}
]
},
{
path: [
{latitude: 47.169, longitude: 9.06872}
]
},
{
path: [
{latitude: 47.1821, longitude: 9.06899}
]
},
{
path: [
{latitude: 47.1767, longitude: 9.07951},
{latitude: 47.1746, longitude: 9.08116},
{latitude: 47.1722, longitude: 9.08307}
]
},
{
path: [
{latitude: 47.0454, longitude: 8.81726},
{latitude: 47.0427, longitude: 8.82114},
{latitude: 47.0422, longitude: 8.82337}
]
},
{
path: [
{latitude: 47.1004, longitude: 8.88798}
]
},
{
path: [
{latitude: 47.0659, longitude: 8.91127}
]
},
{
path: [
{latitude: 47.0056, longitude: 8.87069}
]
},
{
path: [
{latitude: 47.1087, longitude: 8.96503}
]
},
{
path: [
{latitude: 47.031, longitude: 8.85281}
]
},
{
path: [
{latitude: 47.0185, longitude: 8.89708}
]
},
{
path: [
{latitude: 47.02, longitude: 8.80892}
]
},
{
path: [
{latitude: 47.0696, longitude: 8.91849}
]
},
{
path: [
{latitude: 47.0601, longitude: 8.92849}
]
},
{
path: [
{latitude: 47.1564, longitude: 8.85758}
]
},
{
path: [
{latitude: 47.0803, longitude: 8.92866}
]
},
{
path: [
{latitude: 47.0092, longitude: 8.7077}
]
},
{
path: [
{latitude: 47.0438, longitude: 8.85894}
]
},
{
path: [
{latitude: 47.024, longitude: 8.82974}
]
},
{
path: [
{latitude: 47.0179, longitude: 8.75052}
]
},
{
path: [
{latitude: 47.0204, longitude: 8.81952}
]
},
{
path: [
{latitude: 47.1715, longitude: 8.72139}
]
},
{
path: [
{latitude: 47.0548, longitude: 8.90524}
]
},
{
path: [
{latitude: 47.1132, longitude: 8.94947}
]
},
{
path: [
{latitude: 47.0933, longitude: 8.93139}
]
},
{
path: [
{latitude: 47.0989, longitude: 8.81258}
]
},
{
path: [
{latitude: 47.0428, longitude: 8.8401}
]
},
{
path: [
{latitude: 47.0504, longitude: 8.86017}
]
},
{
path: [
{latitude: 47.0046, longitude: 8.64032},
{latitude: 47.0026, longitude: 8.64225}
]
},
{
path: [
{latitude: 47.0165, longitude: 8.68143}
]
},
{
path: [
{latitude: 47.0185, longitude: 8.71103}
]
},
{
path: [
{latitude: 47.0094, longitude: 8.71182}
]
},
{
path: [
{latitude: 47.0079, longitude: 8.71211}
]
},
{
path: [
{latitude: 47.0105, longitude: 8.72726}
]
},
{
path: [
{latitude: 47.0452, longitude: 8.80023}
]
},
{
path: [
{latitude: 47.0824, longitude: 8.64556}
]
},
{
path: [
{latitude: 47.0057, longitude: 8.72739}
]
},
{
path: [
{latitude: 47.0085, longitude: 8.71018}
]
},
{
path: [
{latitude: 47.0181, longitude: 8.89154}
]
},
{
path: [
{latitude: 47.0589, longitude: 8.70051}
]
},
{
path: [
{latitude: 47.0505, longitude: 8.70892}
]
},
{
path: [
{latitude: 47.0515, longitude: 8.78185}
]
},
{
path: [
{latitude: 47.0341, longitude: 8.85467}
]
},
{
path: [
{latitude: 47.1541, longitude: 8.82692}
]
},
{
path: [
{latitude: 47.0194, longitude: 8.70748}
]
},
{
path: [
{latitude: 47.1185, longitude: 8.94646}
]
},
{
path: [
{latitude: 47.1137, longitude: 8.96095}
]
},
{
path: [
{latitude: 47.0215, longitude: 8.81283}
]
},
{
path: [
{latitude: 46.9965, longitude: 8.86782}
]
},
{
path: [
{latitude: 46.9975, longitude: 8.87047}
]
},
{
path: [
{latitude: 47.0212, longitude: 8.85085}
]
},
{
path: [
{latitude: 47.0228, longitude: 8.84813}
]
},
{
path: [
{latitude: 47.0669, longitude: 8.89537}
]
},
{
path: [
{latitude: 47.0642, longitude: 8.89541}
]
},
{
path: [
{latitude: 47.0236, longitude: 8.84946}
]
},
{
path: [
{latitude: 47.1775, longitude: 8.68357}
]
},
{
path: [
{latitude: 47.1694, longitude: 8.73537}
]
},
{
path: [
{latitude: 47.1147, longitude: 8.9648}
]
},
{
path: [
{latitude: 47.0419, longitude: 8.70305}
]
},
{
path: [
{latitude: 47.0675, longitude: 8.65104}
]
},
{
path: [
{latitude: 47.0111, longitude: 8.789},
{latitude: 47.0119, longitude: 8.78285}
]
},
{
path: [
{latitude: 47.0783, longitude: 8.63474},
{latitude: 47.0776, longitude: 8.63574},
{latitude: 47.0754, longitude: 8.63876},
{latitude: 47.0726, longitude: 8.64281},
{latitude: 47.0709, longitude: 8.64516},
{latitude: 47.0679, longitude: 8.64927}
]
},
{
path: [
{latitude: 47.0148, longitude: 8.6695},
{latitude: 47.015, longitude: 8.67042},
{latitude: 47.0165, longitude: 8.67881},
{latitude: 47.0182, longitude: 8.68853},
{latitude: 47.0185, longitude: 8.68977},
{latitude: 47.0186, longitude: 8.69051},
{latitude: 47.02, longitude: 8.69829},
{latitude: 47.0206, longitude: 8.70168},
{latitude: 47.0208, longitude: 8.70273}
]
},
{
path: [
{latitude: 47.0881, longitude: 8.71208},
{latitude: 47.0879, longitude: 8.71161},
{latitude: 47.0869, longitude: 8.70798},
{latitude: 47.0859, longitude: 8.70482}
]
},
{
path: [
{latitude: 47.1137, longitude: 8.79986},
{latitude: 47.1136, longitude: 8.80182},
{latitude: 47.1134, longitude: 8.80805},
{latitude: 47.1133, longitude: 8.81222}
]
},
{
path: [
{latitude: 47.08, longitude: 8.75303},
{latitude: 47.0788, longitude: 8.75818}
]
},
{
path: [
{latitude: 46.9955, longitude: 8.84412},
{latitude: 46.9964, longitude: 8.84375}
]
},
{
path: [
{latitude: 47.0589, longitude: 8.85302}
]
},
{
path: [
{latitude: 47.0281, longitude: 8.67999}
]
},
{
path: [
{latitude: 47.0186, longitude: 8.82565}
]
},
{
path: [
{latitude: 47.0819, longitude: 8.94701}
]
},
{
path: [
{latitude: 47.0819, longitude: 8.94701}
]
},
{
path: [
{latitude: 47.121, longitude: 8.86112}
]
},
{
path: [
{latitude: 47.104, longitude: 8.86423}
]
},
{
path: [
{latitude: 47.0501, longitude: 8.87675}
]
},
{
path: [
{latitude: 47.0694, longitude: 8.89919}
]
},
{
path: [
{latitude: 47.0121, longitude: 8.81299}
]
},
{
path: [
{latitude: 47.0076, longitude: 8.81445}
]
},
{
path: [
{latitude: 47.1049, longitude: 8.92104}
]
},
{
path: [
{latitude: 47.107, longitude: 8.88855}
]
},
{
path: [
{latitude: 47.0579, longitude: 8.84457}
]
},
{
path: [
{latitude: 47.0992, longitude: 8.81285}
]
},
{
path: [
{latitude: 47.0936, longitude: 8.931}
]
},
{
path: [
{latitude: 47.0673, longitude: 8.90302}
]
},
{
path: [
{latitude: 47.0129, longitude: 8.6924}
]
},
{
path: [
{latitude: 47.0827, longitude: 8.95638}
]
},
{
path: [
{latitude: 47.1035, longitude: 8.86619}
]
},
{
path: [
{latitude: 47.0205, longitude: 8.89582}
]
},
{
path: [
{latitude: 47.0237, longitude: 8.89262}
]
},
{
path: [
{latitude: 47.031, longitude: 8.88966}
]
},
{
path: [
{latitude: 47.0308, longitude: 8.88873}
]
},
{
path: [
{latitude: 47.0508, longitude: 8.8357}
]
},
{
path: [
{latitude: 47.0316, longitude: 8.83796},
{latitude: 47.0363, longitude: 8.83861},
{latitude: 47.0361, longitude: 8.83992}
]
},
{
path: [
{latitude: 47.0494, longitude: 8.81342}
]
},
{
path: [
{latitude: 47.0408, longitude: 8.8228}
]
},
{
path: [
{latitude: 47.0399, longitude: 8.82462}
]
},
{
path: [
{latitude: 47.0408, longitude: 8.82531}
]
},
{
path: [
{latitude: 47.0416, longitude: 8.82822}
]
},
{
path: [
{latitude: 47.0428, longitude: 8.8401}
]
},
{
path: [
{latitude: 47.0443, longitude: 8.83303},
{latitude: 47.0444, longitude: 8.84277}
]
},
{
path: [
{latitude: 47.0448, longitude: 8.83304}
]
},
{
path: [
{latitude: 47.0084, longitude: 8.80395}
]
},
{
path: [
{latitude: 47.0156, longitude: 8.82544}
]
},
{
path: [
{latitude: 47.017, longitude: 8.82614}
]
},
{
path: [
{latitude: 47.0303, longitude: 8.83122}
]
},
{
path: [
{latitude: 47.0501, longitude: 8.87741}
]
},
{
path: [
{latitude: 47.1056, longitude: 8.9019},
{latitude: 47.1061, longitude: 8.89874},
{latitude: 47.1064, longitude: 8.8969},
{latitude: 47.1064, longitude: 8.89636},
{latitude: 47.1068, longitude: 8.89395},
{latitude: 47.1069, longitude: 8.89331},
{latitude: 47.107, longitude: 8.89212},
{latitude: 47.1072, longitude: 8.89116}
]
},
{
path: [
{latitude: 47.0271, longitude: 9.10356}
]
},
{
path: [
{latitude: 47.0856, longitude: 9.12928}
]
},
{
path: [
{latitude: 47.1053, longitude: 9.15026}
]
},
{
path: [
{latitude: 47.0913, longitude: 9.13275}
]
},
{
path: [
{latitude: 47.1104, longitude: 9.13112}
]
},
{
path: [
{latitude: 47.0315, longitude: 9.0832}
]
},
{
path: [
{latitude: 47.0311, longitude: 9.08315}
]
},
{
path: [
{latitude: 47.0279, longitude: 9.08319}
]
},
{
path: [
{latitude: 47.0998, longitude: 9.14574}
]
},
{
path: [
{latitude: 47.01, longitude: 9.08928}
]
},
{
path: [
{latitude: 47.0313, longitude: 9.08336}
]
},
{
path: [
{latitude: 47.0053, longitude: 9.16503},
{latitude: 47.0097, longitude: 9.18081},
{latitude: 47.0103, longitude: 9.18324}
]
},
{
path: [
{latitude: 47.0524, longitude: 9.54293}
]
},
{
path: [
{latitude: 47.0394, longitude: 9.48753}
]
},
{
path: [
{latitude: 46.9858, longitude: 9.53808},
{latitude: 46.9898, longitude: 9.53297},
{latitude: 46.9983, longitude: 9.52318},
{latitude: 47.0122, longitude: 9.51114},
{latitude: 47.015, longitude: 9.50961},
{latitude: 47.0187, longitude: 9.50768},
{latitude: 47.0244, longitude: 9.5022},
{latitude: 47.0297, longitude: 9.49704},
{latitude: 47.032, longitude: 9.49488},
{latitude: 47.0373, longitude: 9.49429},
{latitude: 47.0425, longitude: 9.49331},
{latitude: 47.0506, longitude: 9.48697},
{latitude: 47.0563, longitude: 9.48831},
{latitude: 47.0647, longitude: 9.48257},
{latitude: 47.0737, longitude: 9.48871},
{latitude: 47.0877, longitude: 9.51078},
{latitude: 47.0963, longitude: 9.51698},
{latitude: 47.1142, longitude: 9.51227},
{latitude: 47.1383, longitude: 9.50239},
{latitude: 47.1448, longitude: 9.49829},
{latitude: 47.1485, longitude: 9.49764},
{latitude: 47.1516, longitude: 9.49559},
{latitude: 47.1578, longitude: 9.49022},
{latitude: 47.1608, longitude: 9.48703},
{latitude: 47.1759, longitude: 9.48484},
{latitude: 47.191, longitude: 9.47842},
{latitude: 47.1942, longitude: 9.47795}
]
},
{
path: [
{latitude: 47.1946, longitude: 9.38886}
]
},
{
path: [
{latitude: 47.2072, longitude: 9.21617},
{latitude: 47.2066, longitude: 9.21681},
{latitude: 47.2022, longitude: 9.21904},
{latitude: 47.1987, longitude: 9.22222},
{latitude: 47.1949, longitude: 9.22407},
{latitude: 47.1921, longitude: 9.22583},
{latitude: 47.1882, longitude: 9.23573},
{latitude: 47.1885, longitude: 9.24023},
{latitude: 47.1863, longitude: 9.25164},
{latitude: 47.1835, longitude: 9.25365},
{latitude: 47.1826, longitude: 9.25784},
{latitude: 47.1831, longitude: 9.26169},
{latitude: 47.1862, longitude: 9.26971},
{latitude: 47.1877, longitude: 9.27412},
{latitude: 47.1915, longitude: 9.28718},
{latitude: 47.1925, longitude: 9.29184},
{latitude: 47.193, longitude: 9.29621},
{latitude: 47.194, longitude: 9.31261},
{latitude: 47.1953, longitude: 9.31767},
{latitude: 47.1956, longitude: 9.32125},
{latitude: 47.1959, longitude: 9.32258}
]
},
{
path: [
{latitude: 47.2026, longitude: 9.4926},
{latitude: 47.1975, longitude: 9.48897},
{latitude: 47.1838, longitude: 9.48514},
{latitude: 47.1825, longitude: 9.48496},
{latitude: 47.181, longitude: 9.48477},
{latitude: 47.1738, longitude: 9.48687},
{latitude: 47.1731, longitude: 9.48526}
]
},
{
path: [
{latitude: 47.1738, longitude: 9.48687}
]
},
{
path: [
{latitude: 47.1417, longitude: 9.13547}
]
},
{
path: [
{latitude: 47.1107, longitude: 9.18806}
]
},
{
path: [
{latitude: 47.1231, longitude: 9.1099},
{latitude: 47.1209, longitude: 9.11234}
]
},
{
path: [
{latitude: 47.0383, longitude: 9.39272}
]
},
{
path: [
{latitude: 46.9868, longitude: 9.48486},
{latitude: 46.991, longitude: 9.48413},
{latitude: 46.9925, longitude: 9.48386},
{latitude: 46.9975, longitude: 9.48395},
{latitude: 46.9991, longitude: 9.48283},
{latitude: 47.0032, longitude: 9.48004},
{latitude: 47.0056, longitude: 9.47718},
{latitude: 47.0077, longitude: 9.47465},
{latitude: 47.0097, longitude: 9.47215},
{latitude: 47.01, longitude: 9.47053},
{latitude: 47.0104, longitude: 9.46574},
{latitude: 47.0107, longitude: 9.46212},
{latitude: 47.0109, longitude: 9.45651},
{latitude: 47.012, longitude: 9.45111},
{latitude: 47.0127, longitude: 9.44787},
{latitude: 47.0163, longitude: 9.43323},
{latitude: 47.0187, longitude: 9.42641},
{latitude: 47.0202, longitude: 9.42023},
{latitude: 47.0302, longitude: 9.41125},
{latitude: 47.0327, longitude: 9.40719},
{latitude: 47.0355, longitude: 9.40335},
{latitude: 47.0433, longitude: 9.39948},
{latitude: 47.0547, longitude: 9.38575},
{latitude: 47.0589, longitude: 9.37517},
{latitude: 47.0592, longitude: 9.37031},
{latitude: 47.062, longitude: 9.3637},
{latitude: 47.0648, longitude: 9.3584},
{latitude: 47.0678, longitude: 9.35337},
{latitude: 47.0714, longitude: 9.34125},
{latitude: 47.0729, longitude: 9.32958},
{latitude: 47.0797, longitude: 9.3156},
{latitude: 47.0848, longitude: 9.31117},
{latitude: 47.0901, longitude: 9.30898},
{latitude: 47.0947, longitude: 9.30361},
{latitude: 47.0971, longitude: 9.29802},
{latitude: 47.0976, longitude: 9.28895},
{latitude: 47.0955, longitude: 9.27419},
{latitude: 47.0971, longitude: 9.26212},
{latitude: 47.0997, longitude: 9.2576},
{latitude: 47.1012, longitude: 9.25145},
{latitude: 47.101, longitude: 9.24776},
{latitude: 47.1017, longitude: 9.23507},
{latitude: 47.1043, longitude: 9.22474},
{latitude: 47.105, longitude: 9.22062},
{latitude: 47.1077, longitude: 9.20944},
{latitude: 47.1084, longitude: 9.20393},
{latitude: 47.1083, longitude: 9.19964},
{latitude: 47.1077, longitude: 9.19415},
{latitude: 47.1071, longitude: 9.17483},
{latitude: 47.1112, longitude: 9.14762},
{latitude: 47.1138, longitude: 9.14111},
{latitude: 47.1162, longitude: 9.12247},
{latitude: 47.118, longitude: 9.11765},
{latitude: 47.1176, longitude: 9.11065},
{latitude: 47.1195, longitude: 9.10438},
{latitude: 47.1234, longitude: 9.09034}
]
},
{
path: [
{latitude: 47.0349, longitude: 9.39207}
]
},
{
path: [
{latitude: 47.0696, longitude: 9.32802}
]
},
{
path: [
{latitude: 47.0298, longitude: 9.51078}
]
},
{
path: [
{latitude: 46.9955, longitude: 9.08739}
]
},
{
path: [
{latitude: 46.9987, longitude: 9.10287},
{latitude: 46.9981, longitude: 9.10264},
{latitude: 46.9973, longitude: 9.09946},
{latitude: 46.9961, longitude: 9.09474},
{latitude: 46.9953, longitude: 9.09152},
{latitude: 46.9933, longitude: 9.08916}
]
},
{
path: [
{latitude: 47.0408, longitude: 9.45523},
{latitude: 47.0396, longitude: 9.45467},
{latitude: 47.0399, longitude: 9.45423},
{latitude: 47.0409, longitude: 9.45513},
{latitude: 47.0413, longitude: 9.45538},
{latitude: 47.0419, longitude: 9.45571},
{latitude: 47.0432, longitude: 9.45644},
{latitude: 47.0441, longitude: 9.45696},
{latitude: 47.0453, longitude: 9.45796},
{latitude: 47.0466, longitude: 9.45923},
{latitude: 47.0494, longitude: 9.46177},
{latitude: 47.0504, longitude: 9.46265},
{latitude: 47.0517, longitude: 9.46275},
{latitude: 47.053, longitude: 9.46282},
{latitude: 47.0542, longitude: 9.4629},
{latitude: 47.0553, longitude: 9.46297},
{latitude: 47.0568, longitude: 9.46306},
{latitude: 47.0583, longitude: 9.46314},
{latitude: 47.0597, longitude: 9.46322},
{latitude: 47.0611, longitude: 9.46331},
{latitude: 47.0623, longitude: 9.46429},
{latitude: 47.0631, longitude: 9.46555},
{latitude: 47.0641, longitude: 9.46689},
{latitude: 47.065, longitude: 9.46789},
{latitude: 47.0662, longitude: 9.46999},
{latitude: 47.0673, longitude: 9.47211},
{latitude: 47.0683, longitude: 9.47421},
{latitude: 47.0693, longitude: 9.47639},
{latitude: 47.0704, longitude: 9.47839},
{latitude: 47.0709, longitude: 9.47946},
{latitude: 47.0715, longitude: 9.48063},
{latitude: 47.0724, longitude: 9.48211},
{latitude: 47.0735, longitude: 9.48355},
{latitude: 47.0745, longitude: 9.48468},
{latitude: 47.0754, longitude: 9.48563},
{latitude: 47.0768, longitude: 9.48694},
{latitude: 47.078, longitude: 9.48815},
{latitude: 47.0791, longitude: 9.48934},
{latitude: 47.0802, longitude: 9.49038},
{latitude: 47.0812, longitude: 9.49143},
{latitude: 47.0824, longitude: 9.49268},
{latitude: 47.0835, longitude: 9.49385},
{latitude: 47.0847, longitude: 9.49505},
{latitude: 47.0859, longitude: 9.49625},
{latitude: 47.0871, longitude: 9.49747},
{latitude: 47.0881, longitude: 9.49855},
{latitude: 47.0893, longitude: 9.49969},
{latitude: 47.0904, longitude: 9.50086},
{latitude: 47.0917, longitude: 9.50219},
{latitude: 47.0925, longitude: 9.50312},
{latitude: 47.0937, longitude: 9.50352},
{latitude: 47.095, longitude: 9.50394},
{latitude: 47.0964, longitude: 9.50443},
{latitude: 47.0974, longitude: 9.50403},
{latitude: 47.0984, longitude: 9.5037},
{latitude: 47.0999, longitude: 9.50316},
{latitude: 47.1015, longitude: 9.50262},
{latitude: 47.103, longitude: 9.50207},
{latitude: 47.1046, longitude: 9.50153},
{latitude: 47.1062, longitude: 9.50093},
{latitude: 47.1079, longitude: 9.50036},
{latitude: 47.1095, longitude: 9.50135},
{latitude: 47.1108, longitude: 9.50214},
{latitude: 47.1122, longitude: 9.50303},
{latitude: 47.1139, longitude: 9.50406},
{latitude: 47.1157, longitude: 9.50516},
{latitude: 47.1175, longitude: 9.50505},
{latitude: 47.1194, longitude: 9.50495},
{latitude: 47.1211, longitude: 9.50484},
{latitude: 47.1228, longitude: 9.50438},
{latitude: 47.1245, longitude: 9.50391},
{latitude: 47.1261, longitude: 9.50345},
{latitude: 47.1277, longitude: 9.50297},
{latitude: 47.1292, longitude: 9.50257},
{latitude: 47.1305, longitude: 9.50219},
{latitude: 47.1318, longitude: 9.50183},
{latitude: 47.1335, longitude: 9.50135},
{latitude: 47.1352, longitude: 9.50086},
{latitude: 47.1365, longitude: 9.50049},
{latitude: 47.138, longitude: 9.49976},
{latitude: 47.1395, longitude: 9.49906},
{latitude: 47.141, longitude: 9.49833},
{latitude: 47.1426, longitude: 9.49759},
{latitude: 47.1441, longitude: 9.49687},
{latitude: 47.1453, longitude: 9.49607},
{latitude: 47.1466, longitude: 9.49525},
{latitude: 47.1482, longitude: 9.49419},
{latitude: 47.1499, longitude: 9.49314},
{latitude: 47.1515, longitude: 9.49207},
{latitude: 47.1529, longitude: 9.49118},
{latitude: 47.1542, longitude: 9.49036},
{latitude: 47.1555, longitude: 9.48947},
{latitude: 47.1567, longitude: 9.48871},
{latitude: 47.1582, longitude: 9.48775},
{latitude: 47.1596, longitude: 9.48707},
{latitude: 47.1609, longitude: 9.48646},
{latitude: 47.1624, longitude: 9.4863},
{latitude: 47.164, longitude: 9.48613},
{latitude: 47.164, longitude: 9.48494},
{latitude: 47.1641, longitude: 9.4832},
{latitude: 47.1646, longitude: 9.48159},
{latitude: 47.1646, longitude: 9.48159},
{latitude: 47.1672, longitude: 9.47925},
{latitude: 47.1686, longitude: 9.47972},
{latitude: 47.1701, longitude: 9.47965},
{latitude: 47.1715, longitude: 9.47912},
{latitude: 47.1731, longitude: 9.47856},
{latitude: 47.1746, longitude: 9.47792},
{latitude: 47.1761, longitude: 9.47699},
{latitude: 47.1779, longitude: 9.47631},
{latitude: 47.1794, longitude: 9.47575},
{latitude: 47.1809, longitude: 9.47516},
{latitude: 47.1824, longitude: 9.47459},
{latitude: 47.1837, longitude: 9.47341},
{latitude: 47.1852, longitude: 9.4729},
{latitude: 47.1867, longitude: 9.47237},
{latitude: 47.188, longitude: 9.47165},
{latitude: 47.1897, longitude: 9.47114},
{latitude: 47.1913, longitude: 9.47083},
{latitude: 47.1928, longitude: 9.47089},
{latitude: 47.1944, longitude: 9.47106},
{latitude: 47.196, longitude: 9.47145},
{latitude: 47.1977, longitude: 9.47205},
{latitude: 47.1992, longitude: 9.47289},
{latitude: 47.2008, longitude: 9.47387},
{latitude: 47.2023, longitude: 9.47491},
{latitude: 47.2038, longitude: 9.47594},
{latitude: 47.2053, longitude: 9.47697},
{latitude: 47.2067, longitude: 9.47795},
{latitude: 47.2081, longitude: 9.4791},
{latitude: 47.2096, longitude: 9.48003},
{latitude: 47.2112, longitude: 9.48116},
{latitude: 47.2128, longitude: 9.48228},
{latitude: 47.2144, longitude: 9.48344},
{latitude: 47.2159, longitude: 9.48484},
{latitude: 47.2175, longitude: 9.48565},
{latitude: 47.2192, longitude: 9.48683},
{latitude: 47.2208, longitude: 9.48796},
{latitude: 47.2224, longitude: 9.48909},
{latitude: 47.224, longitude: 9.49023},
{latitude: 47.2259, longitude: 9.49153},
{latitude: 47.2277, longitude: 9.49278},
{latitude: 47.2293, longitude: 9.49397},
{latitude: 47.2306, longitude: 9.49488},
{latitude: 47.2316, longitude: 9.49557},
{latitude: 47.2326, longitude: 9.49627},
{latitude: 47.2337, longitude: 9.49708},
{latitude: 47.2348, longitude: 9.49784},
{latitude: 47.2359, longitude: 9.49854},
{latitude: 47.2367, longitude: 9.49915},
{latitude: 47.2375, longitude: 9.49973},
{latitude: 47.2386, longitude: 9.50043},
{latitude: 47.2394, longitude: 9.50099},
{latitude: 47.241, longitude: 9.50203},
{latitude: 47.2424, longitude: 9.50355},
{latitude: 47.2441, longitude: 9.50415},
{latitude: 47.2454, longitude: 9.50511},
{latitude: 47.2467, longitude: 9.50596},
{latitude: 47.2482, longitude: 9.50698},
{latitude: 47.2495, longitude: 9.50792},
{latitude: 47.2522, longitude: 9.50994},
{latitude: 47.2536, longitude: 9.51077},
{latitude: 47.2553, longitude: 9.51198},
{latitude: 47.2568, longitude: 9.51307},
{latitude: 47.2583, longitude: 9.51416},
{latitude: 47.2601, longitude: 9.51542},
{latitude: 47.2619, longitude: 9.51677},
{latitude: 47.2637, longitude: 9.51795},
{latitude: 47.2654, longitude: 9.51913},
{latitude: 47.267, longitude: 9.52031},
{latitude: 47.2684, longitude: 9.52141},
{latitude: 47.2698, longitude: 9.52239},
{latitude: 47.2713, longitude: 9.52345},
{latitude: 47.2728, longitude: 9.5245},
{latitude: 47.2757, longitude: 9.52657},
{latitude: 47.2772, longitude: 9.52765},
{latitude: 47.2785, longitude: 9.52859},
{latitude: 47.2799, longitude: 9.52957},
{latitude: 47.2807, longitude: 9.53081},
{latitude: 47.2818, longitude: 9.53255},
{latitude: 47.2829, longitude: 9.53431},
{latitude: 47.2839, longitude: 9.53596},
{latitude: 47.2848, longitude: 9.53738},
{latitude: 47.2854, longitude: 9.53815},
{latitude: 47.2864, longitude: 9.53937},
{latitude: 47.2875, longitude: 9.54063},
{latitude: 47.2884, longitude: 9.54173},
{latitude: 47.2892, longitude: 9.54262},
{latitude: 47.2904, longitude: 9.54348},
{latitude: 47.2918, longitude: 9.54444},
{latitude: 47.2927, longitude: 9.54512},
{latitude: 47.2939, longitude: 9.54678},
{latitude: 47.2949, longitude: 9.5483},
{latitude: 47.2957, longitude: 9.54944},
{latitude: 47.2966, longitude: 9.55081},
{latitude: 47.2979, longitude: 9.55241},
{latitude: 47.299, longitude: 9.55399},
{latitude: 47.3003, longitude: 9.55577},
{latitude: 47.3015, longitude: 9.55757},
{latitude: 47.3027, longitude: 9.55934}
]
},
{
path: [
{latitude: 47.1255, longitude: 9.08612},
{latitude: 47.1227, longitude: 9.08999},
{latitude: 47.116, longitude: 9.10461},
{latitude: 47.1153, longitude: 9.10722},
{latitude: 47.1169, longitude: 9.11749},
{latitude: 47.1176, longitude: 9.13431},
{latitude: 47.1161, longitude: 9.1425},
{latitude: 47.1127, longitude: 9.15854},
{latitude: 47.1121, longitude: 9.16676},
{latitude: 47.112, longitude: 9.17532},
{latitude: 47.1108, longitude: 9.18318},
{latitude: 47.1102, longitude: 9.18976},
{latitude: 47.1088, longitude: 9.20684},
{latitude: 47.1086, longitude: 9.20947},
{latitude: 47.1051, longitude: 9.2423},
{latitude: 47.1064, longitude: 9.25947},
{latitude: 47.11, longitude: 9.27673},
{latitude: 47.11, longitude: 9.28727},
{latitude: 47.1097, longitude: 9.30703},
{latitude: 47.1123, longitude: 9.31232},
{latitude: 47.1142, longitude: 9.32465},
{latitude: 47.1057, longitude: 9.33588},
{latitude: 47.1027, longitude: 9.33742},
{latitude: 47.1013, longitude: 9.34034},
{latitude: 47.0997, longitude: 9.34226},
{latitude: 47.0953, longitude: 9.3477},
{latitude: 47.0926, longitude: 9.35254},
{latitude: 47.0871, longitude: 9.35498},
{latitude: 47.0678, longitude: 9.37931},
{latitude: 47.0652, longitude: 9.38528},
{latitude: 47.0561, longitude: 9.39213},
{latitude: 47.0521, longitude: 9.40442},
{latitude: 47.0476, longitude: 9.40675},
{latitude: 47.0439, longitude: 9.40537},
{latitude: 47.0355, longitude: 9.40401},
{latitude: 47.0319, longitude: 9.41026},
{latitude: 47.0267, longitude: 9.41566},
{latitude: 47.0247, longitude: 9.41901},
{latitude: 47.02, longitude: 9.42482},
{latitude: 47.0169, longitude: 9.43411},
{latitude: 47.0149, longitude: 9.44232},
{latitude: 47.0151, longitude: 9.4474},
{latitude: 47.0154, longitude: 9.45339},
{latitude: 47.0152, longitude: 9.45682},
{latitude: 47.0157, longitude: 9.46045},
{latitude: 47.0161, longitude: 9.4635},
{latitude: 47.0172, longitude: 9.46554},
{latitude: 47.0189, longitude: 9.46841},
{latitude: 47.0199, longitude: 9.47136},
{latitude: 47.022, longitude: 9.47783},
{latitude: 47.0232, longitude: 9.48145},
{latitude: 47.024, longitude: 9.48489},
{latitude: 47.0249, longitude: 9.48884},
{latitude: 47.0264, longitude: 9.49505},
{latitude: 47.0186, longitude: 9.50302},
{latitude: 47.0143, longitude: 9.50726},
{latitude: 47.0111, longitude: 9.51118},
{latitude: 47.0065, longitude: 9.51524},
{latitude: 46.9983, longitude: 9.52279}
]
},
{
path: [
{latitude: 47.125, longitude: 9.0861},
{latitude: 47.1227, longitude: 9.08933},
{latitude: 47.1101, longitude: 9.09092},
{latitude: 47.0897, longitude: 9.08535}
]
},
{
path: [
{latitude: 47.1227, longitude: 9.08933},
{latitude: 47.1096, longitude: 9.09255},
{latitude: 47.0964, longitude: 9.09313},
{latitude: 47.0873, longitude: 9.09548},
{latitude: 47.0803, longitude: 9.09922},
{latitude: 47.0765, longitude: 9.0991},
{latitude: 47.0676, longitude: 9.09388},
{latitude: 47.0474, longitude: 9.0903},
{latitude: 47.0442, longitude: 9.09086},
{latitude: 47.0408, longitude: 9.09306},
{latitude: 47.0274, longitude: 9.10317},
{latitude: 47.0267, longitude: 9.10348},
{latitude: 47.0202, longitude: 9.1013},
{latitude: 47.012, longitude: 9.09513},
{latitude: 47.0089, longitude: 9.09043},
{latitude: 47.0026, longitude: 9.08892},
{latitude: 46.9952, longitude: 9.09001},
{latitude: 46.9941, longitude: 9.08899}
]
},
{
path: [
{latitude: 47.1229, longitude: 9.09032},
{latitude: 47.1099, longitude: 9.09321},
{latitude: 47.0975, longitude: 9.09382},
{latitude: 47.0869, longitude: 9.09613},
{latitude: 47.0803, longitude: 9.09954},
{latitude: 47.0765, longitude: 9.09943},
{latitude: 47.0675, longitude: 9.09487},
{latitude: 47.0471, longitude: 9.09095},
{latitude: 47.0444, longitude: 9.09152},
{latitude: 47.0406, longitude: 9.09469},
{latitude: 47.0347, longitude: 9.09846},
{latitude: 47.0278, longitude: 9.10384},
{latitude: 47.0267, longitude: 9.10381},
{latitude: 47.02, longitude: 9.10195},
{latitude: 47.0118, longitude: 9.09545},
{latitude: 47.0087, longitude: 9.09108},
{latitude: 47.0037, longitude: 9.08994},
{latitude: 47.0004, longitude: 9.09082},
{latitude: 46.9991, longitude: 9.09348},
{latitude: 46.9989, longitude: 9.09806},
{latitude: 46.9987, longitude: 9.10287},
{latitude: 46.9985, longitude: 9.10592},
{latitude: 46.9981, longitude: 9.11262},
{latitude: 46.9979, longitude: 9.1175}
]
},
{
path: [
{latitude: 47.0144, longitude: 9.08271},
{latitude: 47.0113, longitude: 9.08294},
{latitude: 47.0085, longitude: 9.08581},
{latitude: 47.0063, longitude: 9.08607},
{latitude: 46.9986, longitude: 9.08814}
]
},
{
path: [
{latitude: 47.0697, longitude: 9.40058}
]
},
{
path: [
{latitude: 47.1524, longitude: 9.10495}
]
},
{
path: [
{latitude: 47.1387, longitude: 9.16445}
]
},
{
path: [
{latitude: 47.0702, longitude: 9.39968}
]
},
{
path: [
{latitude: 47.1039, longitude: 9.35888}
]
},
{
path: [
{latitude: 47.0299, longitude: 9.38682}
]
},
{
path: [
{latitude: 47.0783, longitude: 9.44155}
]
},
{
path: [
{latitude: 47.0781, longitude: 9.40695}
]
},
{
path: [
{latitude: 47.042, longitude: 9.25531}
]
},
{
path: [
{latitude: 47.1319, longitude: 9.21433}
]
},
{
path: [
{latitude: 47.0807, longitude: 9.24836},
{latitude: 47.0821, longitude: 9.24862},
{latitude: 47.0825, longitude: 9.24869},
{latitude: 47.0838, longitude: 9.24889},
{latitude: 47.0862, longitude: 9.24934},
{latitude: 47.0947, longitude: 9.25088},
{latitude: 47.0972, longitude: 9.25133},
{latitude: 47.0977, longitude: 9.25141},
{latitude: 47.1009, longitude: 9.2521}
]
},
{
path: [
{latitude: 47.1836, longitude: 9.25061},
{latitude: 47.1796, longitude: 9.25},
{latitude: 47.1795, longitude: 9.24998},
{latitude: 47.1742, longitude: 9.24917},
{latitude: 47.1722, longitude: 9.24886}
]
},
{
path: [
{latitude: 47.1041, longitude: 9.46497}
]
},
{
path: [
{latitude: 47.1133, longitude: 9.25509},
{latitude: 47.1034, longitude: 9.25713}
]
},
{
path: [
{latitude: 47.0732, longitude: 9.19796}
]
},
{
path: [
{latitude: 47.0906, longitude: 9.41373}
]
},
{
path: [
{latitude: 47.1651, longitude: 9.14736}
]
},
{
path: [
{latitude: 47.0804, longitude: 9.43048}
]
},
{
path: [
{latitude: 47.1643, longitude: 9.18942}
]
},
{
path: [
{latitude: 47.17, longitude: 9.14738}
]
},
{
path: [
{latitude: 47.1688, longitude: 9.14748}
]
},
{
path: [
{latitude: 47.1754, longitude: 9.13925}
]
},
{
path: [
{latitude: 47.0396, longitude: 9.40067}
]
},
{
path: [
{latitude: 47.1942, longitude: 9.10658}
]
},
{
path: [
{latitude: 47.1439, longitude: 9.14207}
]
},
{
path: [
{latitude: 47.1841, longitude: 9.20682}
]
},
{
path: [
{latitude: 47.0523, longitude: 9.19741}
]
},
{
path: [
{latitude: 47.0231, longitude: 9.38019}
]
},
{
path: [
{latitude: 47.0364, longitude: 9.39278}
]
},
{
path: [
{latitude: 46.9871, longitude: 9.49257}
]
},
{
path: [
{latitude: 47.002, longitude: 9.35799}
]
},
{
path: [
{latitude: 47.0918, longitude: 9.28085}
]
},
{
path: [
{latitude: 47.0547, longitude: 9.35711}
]
},
{
path: [
{latitude: 47.0784, longitude: 9.44358}
]
},
{
path: [
{latitude: 47.0274, longitude: 9.38404}
]
},
{
path: [
{latitude: 47.1667, longitude: 9.30321}
]
},
{
path: [
{latitude: 47.1301, longitude: 9.24393}
]
},
{
path: [
{latitude: 47.1305, longitude: 9.25469}
]
},
{
path: [
{latitude: 47.0224, longitude: 9.44504}
]
},
{
path: [
{latitude: 47.0952, longitude: 9.39539}
]
},
{
path: [
{latitude: 47.0919, longitude: 9.40311}
]
},
{
path: [
{latitude: 47.0873, longitude: 9.42903}
]
},
{
path: [
{latitude: 47.0736, longitude: 9.3653}
]
},
{
path: [
{latitude: 47.0989, longitude: 9.31554}
]
},
{
path: [
{latitude: 47.1103, longitude: 9.21717}
]
},
{
path: [
{latitude: 47.1299, longitude: 9.24109}
]
},
{
path: [
{latitude: 46.9904, longitude: 9.51695},
{latitude: 46.992, longitude: 9.51307}
]
},
{
path: [
{latitude: 46.9926, longitude: 9.3353}
]
},
{
path: [
{latitude: 47.1401, longitude: 9.13535}
]
},
{
path: [
{latitude: 47.1465, longitude: 9.10496}
]
},
{
path: [
{latitude: 47.0696, longitude: 9.32631}
]
},
{
path: [
{latitude: 47.087, longitude: 9.33324}
]
},
{
path: [
{latitude: 47.1684, longitude: 9.10657}
]
},
{
path: [
{latitude: 47.0995, longitude: 9.25595}
]
},
{
path: [
{latitude: 47.017, longitude: 9.47336}
]
},
{
path: [
{latitude: 47.0683, longitude: 9.23289}
]
},
{
path: [
{latitude: 47.0741, longitude: 9.39174}
]
},
{
path: [
{latitude: 47.0889, longitude: 9.30329},
{latitude: 47.0883, longitude: 9.30226},
{latitude: 47.0874, longitude: 9.30091},
{latitude: 47.0845, longitude: 9.29655},
{latitude: 47.0812, longitude: 9.29149}
]
},
{
path: [
{latitude: 47.1845, longitude: 9.31987},
{latitude: 47.1842, longitude: 9.31975},
{latitude: 47.1842, longitude: 9.31972},
{latitude: 47.184, longitude: 9.31964},
{latitude: 47.1824, longitude: 9.3188},
{latitude: 47.1811, longitude: 9.31814},
{latitude: 47.1786, longitude: 9.31687},
{latitude: 47.1767, longitude: 9.31592},
{latitude: 47.1761, longitude: 9.31558},
{latitude: 47.1745, longitude: 9.31476},
{latitude: 47.1729, longitude: 9.31395},
{latitude: 47.1722, longitude: 9.31361},
{latitude: 47.1719, longitude: 9.31372},
{latitude: 47.1718, longitude: 9.31376},
{latitude: 47.1715, longitude: 9.31389},
{latitude: 47.1703, longitude: 9.31441},
{latitude: 47.1677, longitude: 9.31547},
{latitude: 47.166, longitude: 9.31616},
{latitude: 47.1656, longitude: 9.31635},
{latitude: 47.1644, longitude: 9.31683},
{latitude: 47.164, longitude: 9.31701}
]
},
{
path: [
{latitude: 47.1777, longitude: 9.12888},
{latitude: 47.1772, longitude: 9.1312},
{latitude: 47.1762, longitude: 9.13481}
]
},
{
path: [
{latitude: 47.0785, longitude: 9.34944},
{latitude: 47.0784, longitude: 9.34929},
{latitude: 47.0779, longitude: 9.34872},
{latitude: 47.0774, longitude: 9.34807},
{latitude: 47.0763, longitude: 9.34673},
{latitude: 47.0747, longitude: 9.34487},
{latitude: 47.0736, longitude: 9.3436},
{latitude: 47.0718, longitude: 9.3414},
{latitude: 47.0701, longitude: 9.33941},
{latitude: 47.0668, longitude: 9.33542},
{latitude: 47.0661, longitude: 9.33464},
{latitude: 47.0653, longitude: 9.33364},
{latitude: 47.0646, longitude: 9.33279},
{latitude: 47.0632, longitude: 9.33114},
{latitude: 47.063, longitude: 9.33094},
{latitude: 47.0629, longitude: 9.33086}
]
},
{
path: [
{latitude: 47.1579, longitude: 9.38441},
{latitude: 47.1561, longitude: 9.38586},
{latitude: 47.1557, longitude: 9.38629}
]
},
{
path: [
{latitude: 47.1122, longitude: 9.37116},
{latitude: 47.1091, longitude: 9.36964},
{latitude: 47.1067, longitude: 9.36845},
{latitude: 47.106, longitude: 9.36815}
]
},
{
path: [
{latitude: 46.9897, longitude: 9.48647}
]
},
{
path: [
{latitude: 46.9934, longitude: 9.34545}
]
},
{
path: [
{latitude: 47.1989, longitude: 9.14547}
]
},
{
path: [
{latitude: 47.1576, longitude: 9.14138}
]
},
{
path: [
{latitude: 47.1472, longitude: 9.10525}
]
},
{
path: [
{latitude: 47.0698, longitude: 9.40046}
]
},
{
path: [
{latitude: 47.0135, longitude: 9.39708}
]
},
{
path: [
{latitude: 47.1853, longitude: 9.31165}
]
},
{
path: [
{latitude: 47.1329, longitude: 9.18681}
]
},
{
path: [
{latitude: 47.19, longitude: 9.10368}
]
},
{
path: [
{latitude: 47.0764, longitude: 9.39516}
]
},
{
path: [
{latitude: 47.0239, longitude: 9.38062}
]
},
{
path: [
{latitude: 47.0264, longitude: 9.38308}
]
},
{
path: [
{latitude: 47.0226, longitude: 9.37939}
]
},
{
path: [
{latitude: 47.0252, longitude: 9.38146}
]
},
{
path: [
{latitude: 47.0722, longitude: 9.39396}
]
},
{
path: [
{latitude: 47.0982, longitude: 9.47323}
]
},
{
path: [
{latitude: 47.0608, longitude: 9.41654}
]
},
{
path: [
{latitude: 46.9858, longitude: 9.7156}
]
},
{
path: [
{latitude: 47.0007, longitude: 9.64106}
]
},
{
path: [
{latitude: 46.9855, longitude: 9.78687}
]
},
{
path: [
{latitude: 46.9801, longitude: 9.74731}
]
},
{
path: [
{latitude: 46.9896, longitude: 9.74246}
]
},
{
path: [
{latitude: 47.0261, longitude: 9.65757}
]
},
{
path: [
{latitude: 47.0201, longitude: 9.64785}
]
},
{
path: [
{latitude: 46.9862, longitude: 9.56939},
{latitude: 46.9891, longitude: 9.57152}
]
},
{
path: [
{latitude: 47.0096, longitude: 9.64333}
]
},
{
path: [
{latitude: 47.0159, longitude: 9.64399}
]
},
{
path: [
{latitude: 46.9962, longitude: 9.6491}
]
},
{
path: [
{latitude: 46.9862, longitude: 9.66252},
{latitude: 46.9869, longitude: 9.6641},
{latitude: 46.9884, longitude: 9.66718},
{latitude: 46.9892, longitude: 9.66866},
{latitude: 46.9902, longitude: 9.67069},
{latitude: 46.9921, longitude: 9.67453},
{latitude: 46.9934, longitude: 9.67726},
{latitude: 46.9965, longitude: 9.68339},
{latitude: 46.9974, longitude: 9.68539}
]
},
{
path: [
{latitude: 47.0406, longitude: 9.5474}
]
},
{
path: [
{latitude: 46.9992, longitude: 9.65474}
]
},
{
path: [
{latitude: 46.992, longitude: 9.84147}
]
},
{
path: [
{latitude: 46.9868, longitude: 9.58408},
{latitude: 46.9903, longitude: 9.58908},
{latitude: 46.9943, longitude: 9.59479},
{latitude: 46.9948, longitude: 9.59548},
{latitude: 46.9955, longitude: 9.59657}
]
},
{
path: [
{latitude: 46.9875, longitude: 9.65339},
{latitude: 46.9878, longitude: 9.65385},
{latitude: 46.9886, longitude: 9.65508},
{latitude: 46.9894, longitude: 9.65622},
{latitude: 46.9901, longitude: 9.65731},
{latitude: 46.9906, longitude: 9.65812}
]
},
{
path: [
{latitude: 46.9902, longitude: 9.74262},
{latitude: 46.9907, longitude: 9.74487}
]
},
{
path: [
{latitude: 46.9929, longitude: 9.7649}
]
},
{
path: [
{latitude: 46.9907, longitude: 9.74514}
]
},
{
path: [
{latitude: 47.0028, longitude: 6.71545},
{latitude: 46.9954, longitude: 6.71883}
]
},
{
path: [
{latitude: 46.9627, longitude: 6.78168},
{latitude: 46.9613, longitude: 6.77086},
{latitude: 46.9556, longitude: 6.75812},
{latitude: 46.9542, longitude: 6.74895},
{latitude: 46.955, longitude: 6.73711},
{latitude: 46.9525, longitude: 6.73452},
{latitude: 46.9525, longitude: 6.72828},
{latitude: 46.9515, longitude: 6.71745},
{latitude: 46.9443, longitude: 6.71},
{latitude: 46.9352, longitude: 6.67783},
{latitude: 46.9356, longitude: 6.6769},
{latitude: 46.9355, longitude: 6.67651},
{latitude: 46.9321, longitude: 6.67715},
{latitude: 46.9293, longitude: 6.6778},
{latitude: 46.9256, longitude: 6.67891},
{latitude: 46.9179, longitude: 6.66309},
{latitude: 46.9023, longitude: 6.64953},
{latitude: 46.8858, longitude: 6.64945},
{latitude: 46.872, longitude: 6.63752},
{latitude: 46.8527, longitude: 6.63518},
{latitude: 46.8466, longitude: 6.63167},
{latitude: 46.8189, longitude: 6.63143},
{latitude: 46.8055, longitude: 6.61656},
{latitude: 46.8002, longitude: 6.6173}
]
},
{
path: [
{latitude: 46.8064, longitude: 6.58347},
{latitude: 46.8013, longitude: 6.58322},
{latitude: 46.7961, longitude: 6.58101},
{latitude: 46.787, longitude: 6.57133}
]
},
{
path: [
{latitude: 46.9119, longitude: 6.78643},
{latitude: 46.9109, longitude: 6.7848},
{latitude: 46.9102, longitude: 6.78365},
{latitude: 46.9096, longitude: 6.78254},
{latitude: 46.9092, longitude: 6.7818},
{latitude: 46.9082, longitude: 6.78012},
{latitude: 46.9075, longitude: 6.77883},
{latitude: 46.9067, longitude: 6.77755},
{latitude: 46.9058, longitude: 6.7759},
{latitude: 46.9049, longitude: 6.77474},
{latitude: 46.9041, longitude: 6.77369},
{latitude: 46.9032, longitude: 6.77255},
{latitude: 46.9023, longitude: 6.77137},
{latitude: 46.9012, longitude: 6.77001},
{latitude: 46.9004, longitude: 6.76905},
{latitude: 46.8996, longitude: 6.76808},
{latitude: 46.8987, longitude: 6.76733},
{latitude: 46.8978, longitude: 6.76649},
{latitude: 46.8976, longitude: 6.76485},
{latitude: 46.8977, longitude: 6.76324},
{latitude: 46.8979, longitude: 6.76144},
{latitude: 46.8978, longitude: 6.76002},
{latitude: 46.8976, longitude: 6.7587},
{latitude: 46.8973, longitude: 6.75773},
{latitude: 46.8968, longitude: 6.75597},
{latitude: 46.8967, longitude: 6.75424},
{latitude: 46.8965, longitude: 6.75227},
{latitude: 46.8957, longitude: 6.75022},
{latitude: 46.8951, longitude: 6.74839},
{latitude: 46.8944, longitude: 6.74659},
{latitude: 46.8947, longitude: 6.74414},
{latitude: 46.8948, longitude: 6.74301},
{latitude: 46.8944, longitude: 6.74131},
{latitude: 46.8952, longitude: 6.73985},
{latitude: 46.8959, longitude: 6.73846},
{latitude: 46.8967, longitude: 6.7369},
{latitude: 46.8973, longitude: 6.73567},
{latitude: 46.898, longitude: 6.73436},
{latitude: 46.899, longitude: 6.73246},
{latitude: 46.8997, longitude: 6.73113},
{latitude: 46.9004, longitude: 6.72983},
{latitude: 46.9012, longitude: 6.7284},
{latitude: 46.902, longitude: 6.72704},
{latitude: 46.9029, longitude: 6.72544},
{latitude: 46.9039, longitude: 6.72369},
{latitude: 46.9049, longitude: 6.722},
{latitude: 46.9057, longitude: 6.72061},
{latitude: 46.9062, longitude: 6.71944},
{latitude: 46.9069, longitude: 6.71779},
{latitude: 46.9075, longitude: 6.71645},
{latitude: 46.9083, longitude: 6.71484},
{latitude: 46.909, longitude: 6.71344},
{latitude: 46.9099, longitude: 6.7121},
{latitude: 46.9108, longitude: 6.71061},
{latitude: 46.9115, longitude: 6.70951},
{latitude: 46.9125, longitude: 6.70817},
{latitude: 46.9134, longitude: 6.70687},
{latitude: 46.9144, longitude: 6.70553},
{latitude: 46.9154, longitude: 6.70423},
{latitude: 46.9155, longitude: 6.70217},
{latitude: 46.9155, longitude: 6.7002},
{latitude: 46.9156, longitude: 6.69871},
{latitude: 46.9163, longitude: 6.69713},
{latitude: 46.9173, longitude: 6.69589},
{latitude: 46.9185, longitude: 6.69539},
{latitude: 46.9196, longitude: 6.69367},
{latitude: 46.9206, longitude: 6.69204},
{latitude: 46.9214, longitude: 6.69036},
{latitude: 46.9221, longitude: 6.68903},
{latitude: 46.9228, longitude: 6.6876},
{latitude: 46.9237, longitude: 6.68584},
{latitude: 46.9242, longitude: 6.68452},
{latitude: 46.9247, longitude: 6.68332},
{latitude: 46.9252, longitude: 6.68196},
{latitude: 46.9259, longitude: 6.68007},
{latitude: 46.9265, longitude: 6.679},
{latitude: 46.9285, longitude: 6.6782},
{latitude: 46.9306, longitude: 6.67765},
{latitude: 46.9322, longitude: 6.67721},
{latitude: 46.9336, longitude: 6.67735}
]
},
{
path: [
{latitude: 46.7858, longitude: 6.55891},
{latitude: 46.7874, longitude: 6.55954},
{latitude: 46.7917, longitude: 6.56373},
{latitude: 46.7935, longitude: 6.57221},
{latitude: 46.7931, longitude: 6.57811}
]
},
{
path: [
{latitude: 46.7923, longitude: 6.52835},
{latitude: 46.7986, longitude: 6.52464},
{latitude: 46.8046, longitude: 6.51701},
{latitude: 46.8184, longitude: 6.50596}
]
},
{
path: [
{latitude: 46.8093, longitude: 6.54287}
]
},
{
path: [
{latitude: 46.9042, longitude: 6.61537},
{latitude: 46.9052, longitude: 6.61516},
{latitude: 46.9063, longitude: 6.61697},
{latitude: 46.9076, longitude: 6.61801},
{latitude: 46.9087, longitude: 6.61887},
{latitude: 46.9097, longitude: 6.61963},
{latitude: 46.9108, longitude: 6.62038},
{latitude: 46.9119, longitude: 6.62116},
{latitude: 46.9125, longitude: 6.62244},
{latitude: 46.9131, longitude: 6.62372},
{latitude: 46.9137, longitude: 6.62501},
{latitude: 46.9136, longitude: 6.62692},
{latitude: 46.9135, longitude: 6.62847},
{latitude: 46.9125, longitude: 6.62686},
{latitude: 46.9121, longitude: 6.62865},
{latitude: 46.9116, longitude: 6.63146},
{latitude: 46.9118, longitude: 6.63288}
]
},
{
path: [
{latitude: 46.8625, longitude: 6.51536}
]
},
{
path: [
{latitude: 46.9028, longitude: 6.57504}
]
},
{
path: [
{latitude: 46.9016, longitude: 6.558}
]
},
{
path: [
{latitude: 46.9321, longitude: 6.62014}
]
},
{
path: [
{latitude: 46.8547, longitude: 6.51575}
]
},
{
path: [
{latitude: 46.8545, longitude: 6.51392}
]
},
{
path: [
{latitude: 46.7985, longitude: 6.53217}
]
},
{
path: [
{latitude: 47.0018, longitude: 6.91072}
]
},
{
path: [
{latitude: 46.9641, longitude: 6.79284}
]
},
{
path: [
{latitude: 46.9984, longitude: 6.90813},
{latitude: 46.9989, longitude: 6.90944},
{latitude: 46.998, longitude: 6.9101},
{latitude: 46.9975, longitude: 6.90879}
]
},
{
path: [
{latitude: 46.9652, longitude: 6.82633},
{latitude: 46.9656, longitude: 6.82764},
{latitude: 46.9647, longitude: 6.82798},
{latitude: 46.9643, longitude: 6.82667}
]
},
{
path: [
{latitude: 46.9652, longitude: 6.82699},
{latitude: 46.9679, longitude: 6.82301},
{latitude: 46.9678, longitude: 6.81776},
{latitude: 46.9763, longitude: 6.8032},
{latitude: 46.9808, longitude: 6.80446},
{latitude: 46.988, longitude: 6.80011},
{latitude: 46.9992, longitude: 6.8003},
{latitude: 47.0019, longitude: 6.80093}
]
},
{
path: [
{latitude: 46.9654, longitude: 6.82731},
{latitude: 46.9819, longitude: 6.83994},
{latitude: 46.9936, longitude: 6.88254},
{latitude: 46.9957, longitude: 6.90224}
]
},
{
path: [
{latitude: 46.8257, longitude: 6.90293},
{latitude: 46.8243, longitude: 6.88952},
{latitude: 46.8354, longitude: 6.87303},
{latitude: 46.8372, longitude: 6.87006},
{latitude: 46.8377, longitude: 6.86711},
{latitude: 46.839, longitude: 6.86381},
{latitude: 46.8394, longitude: 6.86348},
{latitude: 46.8399, longitude: 6.86446},
{latitude: 46.8449, longitude: 6.88014},
{latitude: 46.858, longitude: 6.89181},
{latitude: 46.8635, longitude: 6.91273},
{latitude: 46.8712, longitude: 6.92053},
{latitude: 46.8735, longitude: 6.92707},
{latitude: 46.8762, longitude: 6.93622},
{latitude: 46.8853, longitude: 6.94762},
{latitude: 46.8884, longitude: 6.95448},
{latitude: 46.8925, longitude: 6.96559},
{latitude: 46.8953, longitude: 6.97476},
{latitude: 46.9028, longitude: 6.99339},
{latitude: 46.9023, longitude: 7.0016},
{latitude: 46.9066, longitude: 7.00813},
{latitude: 46.9105, longitude: 7.01749},
{latitude: 46.9141, longitude: 7.02303},
{latitude: 46.9139, longitude: 7.02392},
{latitude: 46.9126, longitude: 7.02492}
]
},
{
path: [
{latitude: 46.9742, longitude: 7.18894},
{latitude: 46.9747, longitude: 7.19157},
{latitude: 46.9733, longitude: 7.19191},
{latitude: 46.9728, longitude: 7.18928}
]
},
{
path: [
{latitude: 46.9737, longitude: 7.19157},
{latitude: 46.9732, longitude: 7.19184},
{latitude: 46.9725, longitude: 7.19132},
{latitude: 46.9716, longitude: 7.1904},
{latitude: 46.971, longitude: 7.18949},
{latitude: 46.9691, longitude: 7.19133},
{latitude: 46.9675, longitude: 7.19292},
{latitude: 46.9675, longitude: 7.19515},
{latitude: 46.9662, longitude: 7.19621},
{latitude: 46.9664, longitude: 7.1987},
{latitude: 46.971, longitude: 7.2203},
{latitude: 46.9738, longitude: 7.2289},
{latitude: 46.9754, longitude: 7.23487},
{latitude: 46.9763, longitude: 7.23552},
{latitude: 46.9776, longitude: 7.23624},
{latitude: 46.9801, longitude: 7.23834},
{latitude: 46.9815, longitude: 7.24017}
]
},
{
path: [
{latitude: 46.9628, longitude: 7.24155},
{latitude: 46.9507, longitude: 7.23345},
{latitude: 46.9455, longitude: 7.23058},
{latitude: 46.9421, longitude: 7.22882},
{latitude: 46.9289, longitude: 7.22277},
{latitude: 46.901, longitude: 7.22472},
{latitude: 46.8737, longitude: 7.21433},
{latitude: 46.8493, longitude: 7.21011},
{latitude: 46.8265, longitude: 7.19946},
{latitude: 46.8002, longitude: 7.19073}
]
},
{
path: [
{latitude: 46.9731, longitude: 7.18961}
]
},
{
path: [
{latitude: 46.9733, longitude: 7.19053},
{latitude: 46.9701, longitude: 7.1887},
{latitude: 46.9672, longitude: 7.1849},
{latitude: 46.9486, longitude: 7.19524},
{latitude: 46.9443, longitude: 7.19151},
{latitude: 46.9401, longitude: 7.19035},
{latitude: 46.938, longitude: 7.19305},
{latitude: 46.9346, longitude: 7.1928},
{latitude: 46.9286, longitude: 7.19598},
{latitude: 46.9077, longitude: 7.19936},
{latitude: 46.8936, longitude: 7.19778},
{latitude: 46.8886, longitude: 7.19853},
{latitude: 46.8865, longitude: 7.19578},
{latitude: 46.88, longitude: 7.19364},
{latitude: 46.8703, longitude: 7.19598},
{latitude: 46.8464, longitude: 7.18036},
{latitude: 46.8383, longitude: 7.17286},
{latitude: 46.823, longitude: 7.14902},
{latitude: 46.8205, longitude: 7.14674},
{latitude: 46.8119, longitude: 7.12975},
{latitude: 46.7961, longitude: 7.11838}
]
},
{
path: [
{latitude: 47.0038, longitude: 6.90939},
{latitude: 47.0029, longitude: 6.90677},
{latitude: 46.9993, longitude: 6.9068}
]
},
{
path: [
{latitude: 46.9501, longitude: 7.15326},
{latitude: 46.9492, longitude: 7.15359},
{latitude: 46.9489, longitude: 7.15228},
{latitude: 46.9498, longitude: 7.15195}
]
},
{
path: [
{latitude: 46.9616, longitude: 7.04439},
{latitude: 46.9626, longitude: 7.04673},
{latitude: 46.9635, longitude: 7.04906},
{latitude: 46.9644, longitude: 7.05145},
{latitude: 46.9654, longitude: 7.05379},
{latitude: 46.9663, longitude: 7.05613},
{latitude: 46.9672, longitude: 7.05849},
{latitude: 46.9671, longitude: 7.06148},
{latitude: 46.967, longitude: 7.06359},
{latitude: 46.9669, longitude: 7.06578},
{latitude: 46.9673, longitude: 7.06796},
{latitude: 46.9676, longitude: 7.07014},
{latitude: 46.968, longitude: 7.0726},
{latitude: 46.9686, longitude: 7.07442},
{latitude: 46.9695, longitude: 7.07687},
{latitude: 46.9707, longitude: 7.08033},
{latitude: 46.9713, longitude: 7.08195},
{latitude: 46.9718, longitude: 7.0842},
{latitude: 46.9724, longitude: 7.08643},
{latitude: 46.9729, longitude: 7.08863},
{latitude: 46.9735, longitude: 7.09095},
{latitude: 46.9737, longitude: 7.09377},
{latitude: 46.9739, longitude: 7.0966},
{latitude: 46.9731, longitude: 7.09915},
{latitude: 46.9724, longitude: 7.10166},
{latitude: 46.9717, longitude: 7.10428},
{latitude: 46.971, longitude: 7.1067},
{latitude: 46.9702, longitude: 7.10912},
{latitude: 46.9709, longitude: 7.11158},
{latitude: 46.9715, longitude: 7.11415},
{latitude: 46.9721, longitude: 7.11637},
{latitude: 46.9731, longitude: 7.12053},
{latitude: 46.9737, longitude: 7.12305},
{latitude: 46.9743, longitude: 7.12557},
{latitude: 46.975, longitude: 7.1283},
{latitude: 46.9756, longitude: 7.13104},
{latitude: 46.9762, longitude: 7.13374},
{latitude: 46.9767, longitude: 7.13612},
{latitude: 46.9772, longitude: 7.1385},
{latitude: 46.9777, longitude: 7.14088},
{latitude: 46.9782, longitude: 7.14325},
{latitude: 46.9787, longitude: 7.14564},
{latitude: 46.9793, longitude: 7.14801},
{latitude: 46.9798, longitude: 7.15043},
{latitude: 46.9803, longitude: 7.15281},
{latitude: 46.9809, longitude: 7.15556},
{latitude: 46.9815, longitude: 7.15832},
{latitude: 46.9821, longitude: 7.16098},
{latitude: 46.9826, longitude: 7.16358},
{latitude: 46.9831, longitude: 7.1659},
{latitude: 46.9827, longitude: 7.16866},
{latitude: 46.9811, longitude: 7.17047},
{latitude: 46.9797, longitude: 7.17264},
{latitude: 46.9785, longitude: 7.17479},
{latitude: 46.9775, longitude: 7.17649},
{latitude: 46.9765, longitude: 7.17824},
{latitude: 46.9755, longitude: 7.18005},
{latitude: 46.9745, longitude: 7.1804},
{latitude: 46.9723, longitude: 7.18113},
{latitude: 46.9706, longitude: 7.1817},
{latitude: 46.968, longitude: 7.18219}
]
},
{
path: [
{latitude: 46.9744, longitude: 7.19065},
{latitude: 46.9775, longitude: 7.18906},
{latitude: 46.9786, longitude: 7.19063},
{latitude: 46.9801, longitude: 7.19339},
{latitude: 46.9818, longitude: 7.19601},
{latitude: 46.9937, longitude: 7.20134},
{latitude: 46.9954, longitude: 7.20278},
{latitude: 46.9967, longitude: 7.20396},
{latitude: 46.9979, longitude: 7.20461},
{latitude: 47.0018, longitude: 7.20801},
{latitude: 47.0026, longitude: 7.20972}
]
},
{
path: [
{latitude: 46.8312, longitude: 7.14531}
]
},
{
path: [
{latitude: 46.9884, longitude: 6.7955}
]
},
{
path: [
{latitude: 46.8892, longitude: 7.07412},
{latitude: 46.898, longitude: 7.08969},
{latitude: 46.9003, longitude: 7.09361},
{latitude: 46.9022, longitude: 7.09505}
]
},
{
path: [
{latitude: 46.8807, longitude: 7.19817}
]
},
{
path: [
{latitude: 46.7887, longitude: 7.10468},
{latitude: 46.7957, longitude: 7.10005},
{latitude: 46.8002, longitude: 7.0995},
{latitude: 46.8011, longitude: 7.09949}
]
},
{
path: [
{latitude: 46.8052, longitude: 6.94409},
{latitude: 46.8218, longitude: 6.97355},
{latitude: 46.8224, longitude: 6.97565},
{latitude: 46.8305, longitude: 6.9841},
{latitude: 46.8359, longitude: 6.9931},
{latitude: 46.8407, longitude: 6.99489},
{latitude: 46.8474, longitude: 7.00532}
]
},
{
path: [
{latitude: 46.8063, longitude: 7.19276}
]
},
{
path: [
{latitude: 46.7994, longitude: 7.16818}
]
},
{
path: [
{latitude: 46.8031, longitude: 7.17059}
]
},
{
path: [
{latitude: 46.9989, longitude: 6.9091},
{latitude: 47.0018, longitude: 6.91071},
{latitude: 47.0039, longitude: 6.93041},
{latitude: 47.0126, longitude: 6.95632}
]
},
{
path: [
{latitude: 46.8209, longitude: 6.92223},
{latitude: 46.8214, longitude: 6.92069},
{latitude: 46.8218, longitude: 6.91925},
{latitude: 46.8223, longitude: 6.91793},
{latitude: 46.8227, longitude: 6.91631},
{latitude: 46.8232, longitude: 6.9147},
{latitude: 46.8238, longitude: 6.91294},
{latitude: 46.8243, longitude: 6.91123},
{latitude: 46.8248, longitude: 6.90954},
{latitude: 46.8253, longitude: 6.90793},
{latitude: 46.826, longitude: 6.90532}
]
},
{
path: [
{latitude: 46.8834, longitude: 7.06447},
{latitude: 46.8862, longitude: 7.06871},
{latitude: 46.8892, longitude: 7.07414},
{latitude: 46.8948, longitude: 7.0594},
{latitude: 46.9002, longitude: 7.05004},
{latitude: 46.9016, longitude: 7.04754},
{latitude: 46.9022, longitude: 7.04465},
{latitude: 46.8991, longitude: 7.03759}
]
},
{
path: [
{latitude: 46.9498, longitude: 7.15261},
{latitude: 46.9505, longitude: 7.15188},
{latitude: 46.9524, longitude: 7.14844},
{latitude: 46.9548, longitude: 7.14753},
{latitude: 46.9578, longitude: 7.14251},
{latitude: 46.9608, longitude: 7.13773},
{latitude: 46.9631, longitude: 7.13417},
{latitude: 46.9654, longitude: 7.13258},
{latitude: 46.9686, longitude: 7.13041},
{latitude: 46.9709, longitude: 7.12879},
{latitude: 46.9736, longitude: 7.12412},
{latitude: 46.9753, longitude: 7.11922},
{latitude: 46.9768, longitude: 7.1151},
{latitude: 46.9785, longitude: 7.11005},
{latitude: 46.9798, longitude: 7.10626},
{latitude: 46.9804, longitude: 7.10147},
{latitude: 46.9809, longitude: 7.09694},
{latitude: 47, longitude: 7.063},
{latitude: 47.0019, longitude: 7.06035}
]
},
{
path: [
{latitude: 46.7875, longitude: 7.01075},
{latitude: 46.7895, longitude: 7.01286},
{latitude: 46.7902, longitude: 7.01554},
{latitude: 46.7898, longitude: 7.0346},
{latitude: 46.7911, longitude: 7.05319},
{latitude: 46.7944, longitude: 7.05998},
{latitude: 46.7936, longitude: 7.06601},
{latitude: 46.7931, longitude: 7.07128},
{latitude: 46.7923, longitude: 7.08311},
{latitude: 46.7939, longitude: 7.08749},
{latitude: 46.7974, longitude: 7.09244},
{latitude: 46.8007, longitude: 7.09635},
{latitude: 46.8012, longitude: 7.09916}
]
},
{
path: [
{latitude: 46.8799, longitude: 7.06267},
{latitude: 46.8762, longitude: 7.06539},
{latitude: 46.8684, longitude: 7.06972},
{latitude: 46.8448, longitude: 7.08073},
{latitude: 46.8268, longitude: 7.07954}
]
},
{
path: [
{latitude: 46.9492, longitude: 7.15294},
{latitude: 46.8619, longitude: 7.15766},
{latitude: 46.8493, longitude: 7.14363},
{latitude: 46.8468, longitude: 7.14234},
{latitude: 46.834, longitude: 7.13815},
{latitude: 46.8299, longitude: 7.13555}
]
},
{
path: [
{latitude: 46.9747, longitude: 7.24151},
{latitude: 46.9604, longitude: 7.17324}
]
},
{
path: [
{latitude: 46.9494, longitude: 7.15294},
{latitude: 46.9472, longitude: 7.15049},
{latitude: 46.9447, longitude: 7.14785},
{latitude: 46.942, longitude: 7.14511},
{latitude: 46.9402, longitude: 7.14315},
{latitude: 46.9369, longitude: 7.13971},
{latitude: 46.9343, longitude: 7.13776},
{latitude: 46.9323, longitude: 7.13623},
{latitude: 46.9301, longitude: 7.13463},
{latitude: 46.9281, longitude: 7.13363},
{latitude: 46.926, longitude: 7.13226},
{latitude: 46.9238, longitude: 7.13037},
{latitude: 46.9218, longitude: 7.12923},
{latitude: 46.9192, longitude: 7.12786},
{latitude: 46.9172, longitude: 7.12575},
{latitude: 46.9159, longitude: 7.12434},
{latitude: 46.9144, longitude: 7.12139},
{latitude: 46.9129, longitude: 7.11838},
{latitude: 46.9114, longitude: 7.1155},
{latitude: 46.9096, longitude: 7.11197},
{latitude: 46.9076, longitude: 7.10811},
{latitude: 46.9061, longitude: 7.10521},
{latitude: 46.9046, longitude: 7.10216},
{latitude: 46.9026, longitude: 7.09836},
{latitude: 46.8861, longitude: 7.06901},
{latitude: 46.8414, longitude: 7.00209},
{latitude: 46.8303, longitude: 6.98449},
{latitude: 46.8134, longitude: 6.96694},
{latitude: 46.7917, longitude: 6.94225}
]
},
{
path: [
{latitude: 46.9627, longitude: 6.78168},
{latitude: 46.9634, longitude: 6.78759},
{latitude: 46.9641, longitude: 6.79284},
{latitude: 46.9623, longitude: 6.80008},
{latitude: 46.9617, longitude: 6.80896},
{latitude: 46.9629, longitude: 6.81092},
{latitude: 46.9645, longitude: 6.81681},
{latitude: 46.9649, longitude: 6.81943}
]
},
{
path: [
{latitude: 46.9489, longitude: 6.84136}
]
},
{
path: [
{latitude: 46.8498, longitude: 7.34161}
]
},
{
path: [
{latitude: 46.9867, longitude: 7.53775}
]
},
{
path: [
{latitude: 46.9732, longitude: 7.27963},
{latitude: 46.9737, longitude: 7.28127},
{latitude: 46.9703, longitude: 7.28456},
{latitude: 46.9699, longitude: 7.28325}
]
},
{
path: [
{latitude: 47.005, longitude: 7.46428},
{latitude: 46.9997, longitude: 7.46165},
{latitude: 46.997, longitude: 7.46165},
{latitude: 46.9904, longitude: 7.46624},
{latitude: 46.9832, longitude: 7.4646},
{latitude: 46.9817, longitude: 7.46525},
{latitude: 46.9724, longitude: 7.47018},
{latitude: 46.9702, longitude: 7.46985},
{latitude: 46.9686, longitude: 7.46853}
]
},
{
path: [
{latitude: 46.9429, longitude: 7.70132},
{latitude: 46.9421, longitude: 7.70026},
{latitude: 46.9398, longitude: 7.69841},
{latitude: 46.9395, longitude: 7.69736},
{latitude: 46.9406, longitude: 7.69369},
{latitude: 46.9396, longitude: 7.68475},
{latitude: 46.939, longitude: 7.68318},
{latitude: 46.9383, longitude: 7.68133},
{latitude: 46.9361, longitude: 7.67817},
{latitude: 46.9296, longitude: 7.67105},
{latitude: 46.9275, longitude: 7.65476},
{latitude: 46.9143, longitude: 7.63226},
{latitude: 46.911, longitude: 7.63264},
{latitude: 46.9099, longitude: 7.63211}
]
},
{
path: [
{latitude: 46.8925, longitude: 7.39271},
{latitude: 46.8931, longitude: 7.39219},
{latitude: 46.8971, longitude: 7.391},
{latitude: 46.8989, longitude: 7.39166},
{latitude: 46.9043, longitude: 7.39559},
{latitude: 46.9065, longitude: 7.39441},
{latitude: 46.9087, longitude: 7.39375},
{latitude: 46.9165, longitude: 7.39597}
]
},
{
path: [
{latitude: 46.9706, longitude: 7.28482},
{latitude: 46.9719, longitude: 7.29816},
{latitude: 46.9765, longitude: 7.30091},
{latitude: 46.9856, longitude: 7.31455},
{latitude: 46.9966, longitude: 7.34529},
{latitude: 47.0053, longitude: 7.36526},
{latitude: 47.0146, longitude: 7.37748},
{latitude: 47.0243, longitude: 7.40365}
]
},
{
path: [
{latitude: 46.8929, longitude: 7.39645},
{latitude: 46.893, longitude: 7.40354},
{latitude: 46.8935, longitude: 7.40885},
{latitude: 46.8921, longitude: 7.41462},
{latitude: 46.8919, longitude: 7.416},
{latitude: 46.8918, longitude: 7.42059},
{latitude: 46.8941, longitude: 7.43359},
{latitude: 46.8952, longitude: 7.43897},
{latitude: 46.8958, longitude: 7.44271},
{latitude: 46.8942, longitude: 7.44795},
{latitude: 46.8904, longitude: 7.45524}
]
},
{
path: [
{latitude: 46.8941, longitude: 7.47814},
{latitude: 46.8949, longitude: 7.48017},
{latitude: 46.8957, longitude: 7.48555},
{latitude: 46.8961, longitude: 7.48778}
]
},
{
path: [
{latitude: 46.843, longitude: 7.6497}
]
},
{
path: [
{latitude: 46.8311, longitude: 7.38398}
]
},
{
path: [
{latitude: 46.8479, longitude: 7.40258}
]
},
{
path: [
{latitude: 46.8294, longitude: 7.39604}
]
},
{
path: [
{latitude: 46.952, longitude: 7.63989}
]
},
{
path: [
{latitude: 46.9489, longitude: 7.63055}
]
},
{
path: [
{latitude: 46.8984, longitude: 7.48982},
{latitude: 46.9031, longitude: 7.49376},
{latitude: 46.9034, longitude: 7.4954},
{latitude: 46.9038, longitude: 7.49692},
{latitude: 46.9043, longitude: 7.49868},
{latitude: 46.9044, longitude: 7.50024},
{latitude: 46.9051, longitude: 7.50357},
{latitude: 46.9046, longitude: 7.50584},
{latitude: 46.9034, longitude: 7.50683},
{latitude: 46.9022, longitude: 7.50822},
{latitude: 46.9011, longitude: 7.50983},
{latitude: 46.9001, longitude: 7.51134},
{latitude: 46.9003, longitude: 7.51226},
{latitude: 46.9008, longitude: 7.51367},
{latitude: 46.9012, longitude: 7.51541},
{latitude: 46.9017, longitude: 7.51712},
{latitude: 46.9021, longitude: 7.51885},
{latitude: 46.9026, longitude: 7.5206},
{latitude: 46.9029, longitude: 7.52165},
{latitude: 46.9032, longitude: 7.52295},
{latitude: 46.9095, longitude: 7.53341},
{latitude: 46.9104, longitude: 7.53485},
{latitude: 46.9133, longitude: 7.53735},
{latitude: 46.9144, longitude: 7.5384},
{latitude: 46.921, longitude: 7.54327},
{latitude: 46.9225, longitude: 7.5463},
{latitude: 46.9237, longitude: 7.55155}
]
},
{
path: [
{latitude: 46.9719, longitude: 7.28259},
{latitude: 46.9753, longitude: 7.28356},
{latitude: 46.9766, longitude: 7.29703},
{latitude: 46.9776, longitude: 7.3151},
{latitude: 46.9857, longitude: 7.35386},
{latitude: 46.9891, longitude: 7.36502},
{latitude: 46.9933, longitude: 7.38112},
{latitude: 46.9969, longitude: 7.38736}
]
},
{
path: [
{latitude: 46.9724, longitude: 7.28173},
{latitude: 46.9737, longitude: 7.28081},
{latitude: 46.9754, longitude: 7.27903},
{latitude: 46.9751, longitude: 7.27515},
{latitude: 46.9732, longitude: 7.27082},
{latitude: 46.9718, longitude: 7.26754},
{latitude: 46.9716, longitude: 7.26517},
{latitude: 46.9768, longitude: 7.24939}
]
},
{
path: [
{latitude: 46.9705, longitude: 7.27806},
{latitude: 46.9686, longitude: 7.27307},
{latitude: 46.967, longitude: 7.26466},
{latitude: 46.9678, longitude: 7.26006},
{latitude: 46.9668, longitude: 7.25251},
{latitude: 46.9641, longitude: 7.24221}
]
},
{
path: [
{latitude: 46.9652, longitude: 7.44527},
{latitude: 46.9682, longitude: 7.44652},
{latitude: 46.9702, longitude: 7.44791},
{latitude: 46.9708, longitude: 7.45324},
{latitude: 46.9705, longitude: 7.45705},
{latitude: 46.9703, longitude: 7.45996},
{latitude: 46.9732, longitude: 7.46572},
{latitude: 46.9757, longitude: 7.46772},
{latitude: 46.9771, longitude: 7.46752},
{latitude: 46.9796, longitude: 7.46615},
{latitude: 46.9812, longitude: 7.46601},
{latitude: 46.9835, longitude: 7.46657},
{latitude: 46.9857, longitude: 7.46756},
{latitude: 46.9877, longitude: 7.47019},
{latitude: 46.9918, longitude: 7.47676},
{latitude: 46.9925, longitude: 7.48038}
]
},
{
path: [
{latitude: 46.9645, longitude: 7.34117},
{latitude: 46.9634, longitude: 7.34142}
]
},
{
path: [
{latitude: 46.9727, longitude: 7.28076},
{latitude: 46.9718, longitude: 7.28022},
{latitude: 46.9697, longitude: 7.27887},
{latitude: 46.9682, longitude: 7.27788},
{latitude: 46.9661, longitude: 7.27612},
{latitude: 46.9641, longitude: 7.27445},
{latitude: 46.9609, longitude: 7.27129},
{latitude: 46.9587, longitude: 7.26918},
{latitude: 46.9483, longitude: 7.26525},
{latitude: 46.9334, longitude: 7.26037},
{latitude: 46.9006, longitude: 7.2595},
{latitude: 46.8752, longitude: 7.26155},
{latitude: 46.8702, longitude: 7.26386},
{latitude: 46.8594, longitude: 7.2639},
{latitude: 46.843, longitude: 7.27214},
{latitude: 46.825, longitude: 7.28268},
{latitude: 46.8169, longitude: 7.28598}
]
},
{
path: [
{latitude: 46.9697, longitude: 7.34801}
]
},
{
path: [
{latitude: 46.955, longitude: 7.32189},
{latitude: 46.9545, longitude: 7.32266},
{latitude: 46.9539, longitude: 7.32349},
{latitude: 46.9535, longitude: 7.32384},
{latitude: 46.9532, longitude: 7.32417}
]
},
{
path: [
{latitude: 46.9214, longitude: 7.69164}
]
},
{
path: [
{latitude: 46.7902, longitude: 7.52861},
{latitude: 46.7891, longitude: 7.52776},
{latitude: 46.788, longitude: 7.52689},
{latitude: 46.7868, longitude: 7.52431}
]
},
{
path: [
{latitude: 46.955, longitude: 7.5114},
{latitude: 46.9559, longitude: 7.51236},
{latitude: 46.9556, longitude: 7.51451},
{latitude: 46.9553, longitude: 7.51682},
{latitude: 46.9551, longitude: 7.51889},
{latitude: 46.9548, longitude: 7.52085},
{latitude: 46.9543, longitude: 7.52239},
{latitude: 46.9536, longitude: 7.52458},
{latitude: 46.9531, longitude: 7.5262},
{latitude: 46.9527, longitude: 7.52768},
{latitude: 46.9521, longitude: 7.52978},
{latitude: 46.9511, longitude: 7.53092},
{latitude: 46.9502, longitude: 7.53194},
{latitude: 46.9489, longitude: 7.53334},
{latitude: 46.9474, longitude: 7.53704},
{latitude: 46.9472, longitude: 7.53895},
{latitude: 46.947, longitude: 7.5406},
{latitude: 46.9468, longitude: 7.54245},
{latitude: 46.9466, longitude: 7.54434},
{latitude: 46.9457, longitude: 7.54588},
{latitude: 46.9449, longitude: 7.54744},
{latitude: 46.9437, longitude: 7.5484},
{latitude: 46.9423, longitude: 7.54902},
{latitude: 46.9409, longitude: 7.54943},
{latitude: 46.9397, longitude: 7.55044},
{latitude: 46.9386, longitude: 7.5514},
{latitude: 46.9385, longitude: 7.55367},
{latitude: 46.9383, longitude: 7.55555}
]
},
{
path: [
{latitude: 46.9093, longitude: 7.63093},
{latitude: 46.9085, longitude: 7.62891},
{latitude: 46.9077, longitude: 7.62682},
{latitude: 46.9071, longitude: 7.62521},
{latitude: 46.9065, longitude: 7.62348},
{latitude: 46.9059, longitude: 7.62191},
{latitude: 46.9056, longitude: 7.62058},
{latitude: 46.905, longitude: 7.61805},
{latitude: 46.9046, longitude: 7.61639},
{latitude: 46.9041, longitude: 7.61466},
{latitude: 46.9037, longitude: 7.61294},
{latitude: 46.9033, longitude: 7.61122},
{latitude: 46.9029, longitude: 7.60973},
{latitude: 46.9024, longitude: 7.60788},
{latitude: 46.902, longitude: 7.60616},
{latitude: 46.9016, longitude: 7.6046},
{latitude: 46.9009, longitude: 7.60272},
{latitude: 46.9001, longitude: 7.60097},
{latitude: 46.8994, longitude: 7.5995},
{latitude: 46.8987, longitude: 7.59789},
{latitude: 46.8979, longitude: 7.59618},
{latitude: 46.8971, longitude: 7.59443},
{latitude: 46.8963, longitude: 7.59244},
{latitude: 46.8953, longitude: 7.59022},
{latitude: 46.8945, longitude: 7.58838},
{latitude: 46.8935, longitude: 7.58717},
{latitude: 46.8928, longitude: 7.58616},
{latitude: 46.892, longitude: 7.58511},
{latitude: 46.8908, longitude: 7.58491},
{latitude: 46.8896, longitude: 7.5847},
{latitude: 46.8885, longitude: 7.58453},
{latitude: 46.8865, longitude: 7.58419},
{latitude: 46.8849, longitude: 7.58378},
{latitude: 46.8834, longitude: 7.58338},
{latitude: 46.8821, longitude: 7.58305},
{latitude: 46.8809, longitude: 7.58272},
{latitude: 46.8793, longitude: 7.58217},
{latitude: 46.878, longitude: 7.58174},
{latitude: 46.8767, longitude: 7.58121},
{latitude: 46.8752, longitude: 7.58063},
{latitude: 46.8738, longitude: 7.58003},
{latitude: 46.8723, longitude: 7.58017},
{latitude: 46.8706, longitude: 7.58033},
{latitude: 46.869, longitude: 7.58049},
{latitude: 46.8675, longitude: 7.58064},
{latitude: 46.8656, longitude: 7.58082},
{latitude: 46.864, longitude: 7.58012},
{latitude: 46.8627, longitude: 7.57957},
{latitude: 46.8616, longitude: 7.57879},
{latitude: 46.8604, longitude: 7.57794},
{latitude: 46.8593, longitude: 7.57717},
{latitude: 46.8575, longitude: 7.57591},
{latitude: 46.8557, longitude: 7.57466},
{latitude: 46.8553, longitude: 7.57326},
{latitude: 46.8549, longitude: 7.57146},
{latitude: 46.8544, longitude: 7.56983},
{latitude: 46.854, longitude: 7.56788}
]
},
{
path: [
{latitude: 46.9361, longitude: 7.50268},
{latitude: 46.9355, longitude: 7.50343},
{latitude: 46.9345, longitude: 7.50481},
{latitude: 46.9336, longitude: 7.50653},
{latitude: 46.9322, longitude: 7.50879},
{latitude: 46.9316, longitude: 7.50984},
{latitude: 46.9309, longitude: 7.51146},
{latitude: 46.93, longitude: 7.51313},
{latitude: 46.9292, longitude: 7.51468},
{latitude: 46.9282, longitude: 7.516},
{latitude: 46.9276, longitude: 7.51716},
{latitude: 46.9269, longitude: 7.51831},
{latitude: 46.9263, longitude: 7.51945},
{latitude: 46.9257, longitude: 7.52049},
{latitude: 46.9251, longitude: 7.52162},
{latitude: 46.9244, longitude: 7.5228},
{latitude: 46.9237, longitude: 7.52402},
{latitude: 46.9231, longitude: 7.5252},
{latitude: 46.9224, longitude: 7.52638},
{latitude: 46.9217, longitude: 7.52755},
{latitude: 46.9211, longitude: 7.52866},
{latitude: 46.9205, longitude: 7.52978},
{latitude: 46.9197, longitude: 7.53072},
{latitude: 46.9189, longitude: 7.53158},
{latitude: 46.918, longitude: 7.53248},
{latitude: 46.9172, longitude: 7.53337},
{latitude: 46.9163, longitude: 7.53427},
{latitude: 46.9155, longitude: 7.53515},
{latitude: 46.9147, longitude: 7.53611}
]
},
{
path: [
{latitude: 46.955, longitude: 7.5114},
{latitude: 46.9561, longitude: 7.51144},
{latitude: 46.9569, longitude: 7.51151},
{latitude: 46.9582, longitude: 7.51041},
{latitude: 46.9594, longitude: 7.50939},
{latitude: 46.9605, longitude: 7.50851},
{latitude: 46.9616, longitude: 7.50759},
{latitude: 46.9625, longitude: 7.50683},
{latitude: 46.9638, longitude: 7.50714},
{latitude: 46.9652, longitude: 7.5075},
{latitude: 46.9661, longitude: 7.50786},
{latitude: 46.9673, longitude: 7.50835},
{latitude: 46.9682, longitude: 7.50793},
{latitude: 46.9693, longitude: 7.50739},
{latitude: 46.9705, longitude: 7.50688},
{latitude: 46.9718, longitude: 7.50616},
{latitude: 46.9729, longitude: 7.50537},
{latitude: 46.9741, longitude: 7.50444},
{latitude: 46.9757, longitude: 7.50403},
{latitude: 46.977, longitude: 7.50506},
{latitude: 46.9782, longitude: 7.5059},
{latitude: 46.9797, longitude: 7.50689},
{latitude: 46.981, longitude: 7.50732},
{latitude: 46.9822, longitude: 7.50763},
{latitude: 46.9836, longitude: 7.5077},
{latitude: 46.985, longitude: 7.50832},
{latitude: 46.986, longitude: 7.50892},
{latitude: 46.9867, longitude: 7.50988},
{latitude: 46.9877, longitude: 7.51112}
]
},
{
path: [
{latitude: 46.9887, longitude: 7.51205},
{latitude: 46.9914, longitude: 7.50998},
{latitude: 46.9936, longitude: 7.50733},
{latitude: 46.9935, longitude: 7.5039},
{latitude: 46.9935, longitude: 7.50048},
{latitude: 46.9934, longitude: 7.49628},
{latitude: 46.9933, longitude: 7.49183},
{latitude: 46.9929, longitude: 7.48665},
{latitude: 46.9934, longitude: 7.48497},
{latitude: 46.9941, longitude: 7.48386},
{latitude: 46.9954, longitude: 7.48493},
{latitude: 46.9968, longitude: 7.48618},
{latitude: 46.9981, longitude: 7.48755},
{latitude: 46.9993, longitude: 7.48888},
{latitude: 47.0006, longitude: 7.49009},
{latitude: 47.0019, longitude: 7.49132},
{latitude: 47.0033, longitude: 7.49265},
{latitude: 47.0046, longitude: 7.49394},
{latitude: 47.006, longitude: 7.49502},
{latitude: 47.0074, longitude: 7.49609},
{latitude: 47.0085, longitude: 7.49673},
{latitude: 47.0094, longitude: 7.49702},
{latitude: 47.0103, longitude: 7.4973},
{latitude: 47.0114, longitude: 7.49766},
{latitude: 47.0123, longitude: 7.49795},
{latitude: 47.0129, longitude: 7.49778},
{latitude: 47.0135, longitude: 7.49679}
]
},
{
path: [
{latitude: 46.854, longitude: 7.56762},
{latitude: 46.8528, longitude: 7.56681},
{latitude: 46.8515, longitude: 7.56587},
{latitude: 46.8507, longitude: 7.56614},
{latitude: 46.8497, longitude: 7.56641},
{latitude: 46.8492, longitude: 7.5664},
{latitude: 46.8481, longitude: 7.56672},
{latitude: 46.8468, longitude: 7.56709},
{latitude: 46.8455, longitude: 7.56747},
{latitude: 46.8442, longitude: 7.56785},
{latitude: 46.8429, longitude: 7.56825},
{latitude: 46.8415, longitude: 7.56864},
{latitude: 46.84, longitude: 7.56907},
{latitude: 46.839, longitude: 7.56938},
{latitude: 46.8378, longitude: 7.56975},
{latitude: 46.8365, longitude: 7.57013},
{latitude: 46.8352, longitude: 7.57053},
{latitude: 46.8338, longitude: 7.57094},
{latitude: 46.8324, longitude: 7.57134},
{latitude: 46.831, longitude: 7.57175},
{latitude: 46.8298, longitude: 7.57211},
{latitude: 46.8285, longitude: 7.57249},
{latitude: 46.8275, longitude: 7.57279},
{latitude: 46.826, longitude: 7.57315},
{latitude: 46.8247, longitude: 7.57355},
{latitude: 46.8232, longitude: 7.57397},
{latitude: 46.8219, longitude: 7.57433},
{latitude: 46.8206, longitude: 7.57471},
{latitude: 46.8192, longitude: 7.57511},
{latitude: 46.8179, longitude: 7.5755},
{latitude: 46.8166, longitude: 7.57587},
{latitude: 46.8151, longitude: 7.57639},
{latitude: 46.8137, longitude: 7.57688},
{latitude: 46.8125, longitude: 7.57723},
{latitude: 46.8112, longitude: 7.57759},
{latitude: 46.8104, longitude: 7.57782},
{latitude: 46.8094, longitude: 7.57821},
{latitude: 46.8079, longitude: 7.57861},
{latitude: 46.8065, longitude: 7.57903},
{latitude: 46.8051, longitude: 7.57943},
{latitude: 46.8038, longitude: 7.5798},
{latitude: 46.8027, longitude: 7.58014},
{latitude: 46.8014, longitude: 7.58053},
{latitude: 46.8003, longitude: 7.58085},
{latitude: 46.7992, longitude: 7.58115},
{latitude: 46.7987, longitude: 7.58225},
{latitude: 46.798, longitude: 7.58366},
{latitude: 46.7972, longitude: 7.5848},
{latitude: 46.7964, longitude: 7.58632},
{latitude: 46.7958, longitude: 7.58769},
{latitude: 46.7946, longitude: 7.58937},
{latitude: 46.7937, longitude: 7.59127},
{latitude: 46.7926, longitude: 7.59215},
{latitude: 46.7915, longitude: 7.59304},
{latitude: 46.7904, longitude: 7.59393},
{latitude: 46.7893, longitude: 7.59484},
{latitude: 46.788, longitude: 7.59561},
{latitude: 46.7868, longitude: 7.59638},
{latitude: 46.7853, longitude: 7.59726},
{latitude: 46.784, longitude: 7.59803},
{latitude: 46.7827, longitude: 7.5988},
{latitude: 46.7814, longitude: 7.59959},
{latitude: 46.7799, longitude: 7.6004},
{latitude: 46.7786, longitude: 7.60135},
{latitude: 46.7774, longitude: 7.6027},
{latitude: 46.7765, longitude: 7.60374},
{latitude: 46.7759, longitude: 7.60531},
{latitude: 46.7752, longitude: 7.60687},
{latitude: 46.7746, longitude: 7.6085},
{latitude: 46.7739, longitude: 7.61022},
{latitude: 46.7733, longitude: 7.61174},
{latitude: 46.7727, longitude: 7.61264},
{latitude: 46.772, longitude: 7.61342},
{latitude: 46.7714, longitude: 7.61404},
{latitude: 46.7708, longitude: 7.615},
{latitude: 46.7701, longitude: 7.61605}
]
},
{
path: [
{latitude: 46.9383, longitude: 7.55555},
{latitude: 46.9385, longitude: 7.55754},
{latitude: 46.9387, longitude: 7.55902},
{latitude: 46.9395, longitude: 7.55992},
{latitude: 46.9404, longitude: 7.56152},
{latitude: 46.941, longitude: 7.56263},
{latitude: 46.9412, longitude: 7.56347},
{latitude: 46.9404, longitude: 7.56521},
{latitude: 46.9394, longitude: 7.56659},
{latitude: 46.9384, longitude: 7.56792},
{latitude: 46.9374, longitude: 7.56938},
{latitude: 46.9361, longitude: 7.57061},
{latitude: 46.9348, longitude: 7.57185},
{latitude: 46.9336, longitude: 7.57308},
{latitude: 46.9323, longitude: 7.57447},
{latitude: 46.9311, longitude: 7.57567},
{latitude: 46.9302, longitude: 7.57669},
{latitude: 46.9292, longitude: 7.57822},
{latitude: 46.9282, longitude: 7.57974},
{latitude: 46.9272, longitude: 7.58037},
{latitude: 46.9261, longitude: 7.58115},
{latitude: 46.925, longitude: 7.58185},
{latitude: 46.924, longitude: 7.58251},
{latitude: 46.923, longitude: 7.58428},
{latitude: 46.922, longitude: 7.58603},
{latitude: 46.921, longitude: 7.58794},
{latitude: 46.9202, longitude: 7.58946},
{latitude: 46.9197, longitude: 7.59129},
{latitude: 46.9192, longitude: 7.5932},
{latitude: 46.9187, longitude: 7.59506},
{latitude: 46.9182, longitude: 7.59692},
{latitude: 46.9178, longitude: 7.59878},
{latitude: 46.9173, longitude: 7.60065},
{latitude: 46.9168, longitude: 7.60252},
{latitude: 46.9163, longitude: 7.60433},
{latitude: 46.9157, longitude: 7.60654},
{latitude: 46.9152, longitude: 7.60863},
{latitude: 46.9146, longitude: 7.61064},
{latitude: 46.9141, longitude: 7.61249},
{latitude: 46.9137, longitude: 7.61409},
{latitude: 46.9133, longitude: 7.61566},
{latitude: 46.9128, longitude: 7.61767},
{latitude: 46.9122, longitude: 7.61989},
{latitude: 46.9116, longitude: 7.62196},
{latitude: 46.9111, longitude: 7.62409},
{latitude: 46.9106, longitude: 7.6259},
{latitude: 46.9101, longitude: 7.62768},
{latitude: 46.9097, longitude: 7.62941}
]
},
{
path: [
{latitude: 46.8645, longitude: 7.37048}
]
},
{
path: [
{latitude: 46.9887, longitude: 7.51254},
{latitude: 46.9915, longitude: 7.51751},
{latitude: 46.9933, longitude: 7.5254}
]
},
{
path: [
{latitude: 46.9724, longitude: 7.28173},
{latitude: 46.9736, longitude: 7.28051},
{latitude: 46.9755, longitude: 7.27963},
{latitude: 46.9774, longitude: 7.27614},
{latitude: 46.9787, longitude: 7.2737},
{latitude: 46.9813, longitude: 7.27542},
{latitude: 46.9837, longitude: 7.2771},
{latitude: 46.9874, longitude: 7.27802},
{latitude: 46.9907, longitude: 7.27883},
{latitude: 46.9929, longitude: 7.28027},
{latitude: 46.9959, longitude: 7.28226},
{latitude: 46.9984, longitude: 7.28394},
{latitude: 47.0021, longitude: 7.28642},
{latitude: 47.0049, longitude: 7.28823},
{latitude: 47.0079, longitude: 7.29025},
{latitude: 47.0111, longitude: 7.29346},
{latitude: 47.0134, longitude: 7.29583},
{latitude: 47.0158, longitude: 7.29831},
{latitude: 47.0191, longitude: 7.30172},
{latitude: 47.0224, longitude: 7.30188},
{latitude: 47.0268, longitude: 7.30209},
{latitude: 47.0292, longitude: 7.30221},
{latitude: 47.0327, longitude: 7.30238},
{latitude: 47.0356, longitude: 7.30251},
{latitude: 47.0385, longitude: 7.30265},
{latitude: 47.0417, longitude: 7.3028},
{latitude: 47.0457, longitude: 7.30229},
{latitude: 47.0488, longitude: 7.30064},
{latitude: 47.0528, longitude: 7.29849},
{latitude: 47.0565, longitude: 7.29653},
{latitude: 47.0596, longitude: 7.29444},
{latitude: 47.062, longitude: 7.2929},
{latitude: 47.0643, longitude: 7.2918},
{latitude: 47.0673, longitude: 7.29066},
{latitude: 47.069, longitude: 7.28984},
{latitude: 47.0716, longitude: 7.28855},
{latitude: 47.074, longitude: 7.28734},
{latitude: 47.0769, longitude: 7.2896},
{latitude: 47.0801, longitude: 7.29208},
{latitude: 47.0831, longitude: 7.29445},
{latitude: 47.0854, longitude: 7.29621},
{latitude: 47.0885, longitude: 7.2986},
{latitude: 47.0922, longitude: 7.30151},
{latitude: 47.0947, longitude: 7.30342},
{latitude: 47.0973, longitude: 7.30546},
{latitude: 47.0997, longitude: 7.30733},
{latitude: 47.1023, longitude: 7.30932},
{latitude: 47.105, longitude: 7.31147},
{latitude: 47.1081, longitude: 7.31415},
{latitude: 47.1111, longitude: 7.3167},
{latitude: 47.1146, longitude: 7.31939},
{latitude: 47.1169, longitude: 7.32129},
{latitude: 47.1187, longitude: 7.32283},
{latitude: 47.1208, longitude: 7.32456},
{latitude: 47.123, longitude: 7.32635},
{latitude: 47.1252, longitude: 7.32822},
{latitude: 47.128, longitude: 7.32891},
{latitude: 47.1311, longitude: 7.32968},
{latitude: 47.1341, longitude: 7.33045},
{latitude: 47.1374, longitude: 7.331},
{latitude: 47.1405, longitude: 7.33152},
{latitude: 47.1433, longitude: 7.3321},
{latitude: 47.1457, longitude: 7.3326},
{latitude: 47.1496, longitude: 7.33339},
{latitude: 47.153, longitude: 7.3341},
{latitude: 47.1563, longitude: 7.33478},
{latitude: 47.1593, longitude: 7.33584},
{latitude: 47.1611, longitude: 7.33649},
{latitude: 47.1633, longitude: 7.33727},
{latitude: 47.1646, longitude: 7.34},
{latitude: 47.1656, longitude: 7.34223},
{latitude: 47.1674, longitude: 7.34629},
{latitude: 47.1697, longitude: 7.3513},
{latitude: 47.1725, longitude: 7.35187},
{latitude: 47.175, longitude: 7.35171},
{latitude: 47.1791, longitude: 7.35128},
{latitude: 47.1809, longitude: 7.34729},
{latitude: 47.1818, longitude: 7.34532},
{latitude: 47.1827, longitude: 7.34338},
{latitude: 47.1844, longitude: 7.33969},
{latitude: 47.1861, longitude: 7.33532},
{latitude: 47.187, longitude: 7.3331},
{latitude: 47.1885, longitude: 7.32918},
{latitude: 47.1903, longitude: 7.32616},
{latitude: 47.1932, longitude: 7.32122},
{latitude: 47.1948, longitude: 7.31993},
{latitude: 47.1961, longitude: 7.31881},
{latitude: 47.1972, longitude: 7.31789},
{latitude: 47.1997, longitude: 7.31583},
{latitude: 47.2023, longitude: 7.31364},
{latitude: 47.2044, longitude: 7.31188},
{latitude: 47.2058, longitude: 7.31068},
{latitude: 47.21, longitude: 7.30724},
{latitude: 47.2117, longitude: 7.30584},
{latitude: 47.2135, longitude: 7.3045},
{latitude: 47.2148, longitude: 7.30349},
{latitude: 47.2162, longitude: 7.3024},
{latitude: 47.2183, longitude: 7.30084},
{latitude: 47.2202, longitude: 7.29933},
{latitude: 47.2222, longitude: 7.29887},
{latitude: 47.2254, longitude: 7.2981},
{latitude: 47.2271, longitude: 7.29767},
{latitude: 47.2301, longitude: 7.29696},
{latitude: 47.2337, longitude: 7.2961},
{latitude: 47.2367, longitude: 7.29538},
{latitude: 47.2385, longitude: 7.29495},
{latitude: 47.2425, longitude: 7.29422},
{latitude: 47.2465, longitude: 7.2946},
{latitude: 47.2469, longitude: 7.29386},
{latitude: 47.248, longitude: 7.29344},
{latitude: 47.2517, longitude: 7.29172},
{latitude: 47.2549, longitude: 7.29095},
{latitude: 47.2578, longitude: 7.29025},
{latitude: 47.2612, longitude: 7.28939},
{latitude: 47.2625, longitude: 7.2891},
{latitude: 47.2635, longitude: 7.28886},
{latitude: 47.2667, longitude: 7.28806},
{latitude: 47.2687, longitude: 7.28756},
{latitude: 47.2703, longitude: 7.28717},
{latitude: 47.272, longitude: 7.28677},
{latitude: 47.275, longitude: 7.28602},
{latitude: 47.2778, longitude: 7.28534},
{latitude: 47.2793, longitude: 7.28496},
{latitude: 47.2809, longitude: 7.28459},
{latitude: 47.2827, longitude: 7.28414},
{latitude: 47.2858, longitude: 7.28337},
{latitude: 47.2878, longitude: 7.28289},
{latitude: 47.2897, longitude: 7.28246},
{latitude: 47.2937, longitude: 7.28156},
{latitude: 47.2955, longitude: 7.28115},
{latitude: 47.2991, longitude: 7.28034},
{latitude: 47.3033, longitude: 7.27938},
{latitude: 47.3059, longitude: 7.27605},
{latitude: 47.3079, longitude: 7.27328},
{latitude: 47.3108, longitude: 7.26956},
{latitude: 47.3126, longitude: 7.26708},
{latitude: 47.3148, longitude: 7.26426},
{latitude: 47.3169, longitude: 7.26478},
{latitude: 47.3193, longitude: 7.26534},
{latitude: 47.323, longitude: 7.2662},
{latitude: 47.326, longitude: 7.26433},
{latitude: 47.3284, longitude: 7.26274},
{latitude: 47.3308, longitude: 7.26114},
{latitude: 47.333, longitude: 7.25963},
{latitude: 47.3362, longitude: 7.26029}
]
},
{
path: [
{latitude: 46.9721, longitude: 7.28291},
{latitude: 46.975, longitude: 7.28915},
{latitude: 46.9759, longitude: 7.29276},
{latitude: 46.9773, longitude: 7.3151},
{latitude: 46.9751, longitude: 7.32496},
{latitude: 46.969, longitude: 7.34238},
{latitude: 46.967, longitude: 7.34961},
{latitude: 46.9709, longitude: 7.37293},
{latitude: 46.9718, longitude: 7.38344},
{latitude: 46.9713, longitude: 7.39264},
{latitude: 46.9738, longitude: 7.40841},
{latitude: 46.9742, longitude: 7.41235},
{latitude: 46.9722, longitude: 7.41985},
{latitude: 46.972, longitude: 7.42648},
{latitude: 46.9718, longitude: 7.42891},
{latitude: 46.9712, longitude: 7.43148},
{latitude: 46.9699, longitude: 7.43575}
]
},
{
path: [
{latitude: 46.7786, longitude: 7.51444},
{latitude: 46.7812, longitude: 7.51527},
{latitude: 46.7839, longitude: 7.51556},
{latitude: 46.7867, longitude: 7.51586},
{latitude: 46.7895, longitude: 7.51617},
{latitude: 46.7924, longitude: 7.51648},
{latitude: 46.7952, longitude: 7.51678},
{latitude: 46.7976, longitude: 7.51648},
{latitude: 46.8008, longitude: 7.51543},
{latitude: 46.8029, longitude: 7.51254},
{latitude: 46.8052, longitude: 7.50935},
{latitude: 46.8072, longitude: 7.50651},
{latitude: 46.8093, longitude: 7.504},
{latitude: 46.8113, longitude: 7.50227},
{latitude: 46.8147, longitude: 7.50126},
{latitude: 46.8177, longitude: 7.50049},
{latitude: 46.8205, longitude: 7.49966},
{latitude: 46.8226, longitude: 7.4989},
{latitude: 46.8251, longitude: 7.49805},
{latitude: 46.8274, longitude: 7.49733},
{latitude: 46.8295, longitude: 7.49666},
{latitude: 46.8323, longitude: 7.49531},
{latitude: 46.835, longitude: 7.49248},
{latitude: 46.8372, longitude: 7.49027},
{latitude: 46.8394, longitude: 7.48797},
{latitude: 46.8405, longitude: 7.48687},
{latitude: 46.8435, longitude: 7.48242},
{latitude: 46.8454, longitude: 7.47961},
{latitude: 46.8469, longitude: 7.47748},
{latitude: 46.8491, longitude: 7.47537},
{latitude: 46.851, longitude: 7.47383},
{latitude: 46.8527, longitude: 7.47011},
{latitude: 46.8541, longitude: 7.46681},
{latitude: 46.8553, longitude: 7.46414},
{latitude: 46.8566, longitude: 7.46131},
{latitude: 46.8577, longitude: 7.45868},
{latitude: 46.8587, longitude: 7.45639},
{latitude: 46.8597, longitude: 7.45411},
{latitude: 46.8613, longitude: 7.45067},
{latitude: 46.8625, longitude: 7.44835},
{latitude: 46.8641, longitude: 7.44493},
{latitude: 46.8656, longitude: 7.44187},
{latitude: 46.8673, longitude: 7.43856},
{latitude: 46.8687, longitude: 7.43575},
{latitude: 46.8698, longitude: 7.43385},
{latitude: 46.8723, longitude: 7.42946},
{latitude: 46.8734, longitude: 7.42765},
{latitude: 46.8752, longitude: 7.42528},
{latitude: 46.8767, longitude: 7.42329},
{latitude: 46.8784, longitude: 7.42093},
{latitude: 46.8801, longitude: 7.41853},
{latitude: 46.8819, longitude: 7.41588},
{latitude: 46.8836, longitude: 7.41399},
{latitude: 46.8853, longitude: 7.41214},
{latitude: 46.8868, longitude: 7.41047},
{latitude: 46.8886, longitude: 7.40833},
{latitude: 46.8894, longitude: 7.40558},
{latitude: 46.8904, longitude: 7.40223},
{latitude: 46.891, longitude: 7.39962},
{latitude: 46.8925, longitude: 7.39439},
{latitude: 46.894, longitude: 7.3904},
{latitude: 46.8949, longitude: 7.38785},
{latitude: 46.8964, longitude: 7.38411},
{latitude: 46.898, longitude: 7.38028},
{latitude: 46.8989, longitude: 7.37811},
{latitude: 46.8999, longitude: 7.37568},
{latitude: 46.9012, longitude: 7.37458},
{latitude: 46.9035, longitude: 7.37261},
{latitude: 46.9061, longitude: 7.37143},
{latitude: 46.9092, longitude: 7.37003},
{latitude: 46.9121, longitude: 7.36871},
{latitude: 46.9156, longitude: 7.36814},
{latitude: 46.9187, longitude: 7.36763},
{latitude: 46.9214, longitude: 7.36719},
{latitude: 46.9241, longitude: 7.36674},
{latitude: 46.9272, longitude: 7.36625},
{latitude: 46.9301, longitude: 7.36564},
{latitude: 46.9319, longitude: 7.36528},
{latitude: 46.935, longitude: 7.36422},
{latitude: 46.9367, longitude: 7.36364},
{latitude: 46.9381, longitude: 7.36196},
{latitude: 46.9398, longitude: 7.35978},
{latitude: 46.9415, longitude: 7.35685},
{latitude: 46.9428, longitude: 7.35369},
{latitude: 46.9438, longitude: 7.35143},
{latitude: 46.9448, longitude: 7.34903},
{latitude: 46.9459, longitude: 7.34646},
{latitude: 46.9474, longitude: 7.34329},
{latitude: 46.9489, longitude: 7.33988},
{latitude: 46.9505, longitude: 7.33663},
{latitude: 46.9517, longitude: 7.33444},
{latitude: 46.9533, longitude: 7.33149},
{latitude: 46.9544, longitude: 7.32912},
{latitude: 46.9554, longitude: 7.32671},
{latitude: 46.9565, longitude: 7.32357},
{latitude: 46.9565, longitude: 7.31997},
{latitude: 46.9564, longitude: 7.31718},
{latitude: 46.9562, longitude: 7.3133},
{latitude: 46.9561, longitude: 7.31},
{latitude: 46.9559, longitude: 7.30589},
{latitude: 46.9559, longitude: 7.30236},
{latitude: 46.9564, longitude: 7.29789},
{latitude: 46.9568, longitude: 7.295},
{latitude: 46.9573, longitude: 7.29108},
{latitude: 46.9579, longitude: 7.2869},
{latitude: 46.9582, longitude: 7.28417},
{latitude: 46.9594, longitude: 7.28204},
{latitude: 46.9606, longitude: 7.28089},
{latitude: 46.9621, longitude: 7.2795},
{latitude: 46.9636, longitude: 7.27812},
{latitude: 46.9658, longitude: 7.27732},
{latitude: 46.9682, longitude: 7.27824},
{latitude: 46.9706, longitude: 7.28153}
]
},
{
path: [
{latitude: 46.982, longitude: 7.24148},
{latitude: 46.9838, longitude: 7.24568},
{latitude: 46.9862, longitude: 7.24646},
{latitude: 46.9875, longitude: 7.25086},
{latitude: 46.99, longitude: 7.25716},
{latitude: 46.9901, longitude: 7.2594},
{latitude: 46.9911, longitude: 7.26491},
{latitude: 46.9919, longitude: 7.27523},
{latitude: 46.9918, longitude: 7.2776},
{latitude: 46.9899, longitude: 7.30495},
{latitude: 46.9895, longitude: 7.30797},
{latitude: 46.9881, longitude: 7.32769},
{latitude: 46.9895, longitude: 7.33939},
{latitude: 46.9903, longitude: 7.34136},
{latitude: 46.9903, longitude: 7.34379},
{latitude: 46.9911, longitude: 7.34885},
{latitude: 46.9954, longitude: 7.37106},
{latitude: 46.9956, longitude: 7.37711},
{latitude: 46.9951, longitude: 7.37987},
{latitude: 46.9948, longitude: 7.38618},
{latitude: 46.9927, longitude: 7.40295},
{latitude: 46.9965, longitude: 7.42109},
{latitude: 47.0032, longitude: 7.43995}
]
},
{
path: [
{latitude: 46.8113, longitude: 7.75898}
]
},
{
path: [
{latitude: 46.9888, longitude: 7.91529}
]
},
{
path: [
{latitude: 46.8383, longitude: 7.86729}
]
},
{
path: [
{latitude: 46.8006, longitude: 7.9446}
]
},
{
path: [
{latitude: 46.8175, longitude: 7.92583}
]
},
{
path: [
{latitude: 46.7888, longitude: 7.84699}
]
},
{
path: [
{latitude: 46.9941, longitude: 7.88069}
]
},
{
path: [
{latitude: 46.9886, longitude: 7.88853},
{latitude: 46.9885, longitude: 7.89243},
{latitude: 46.9883, longitude: 7.89612}
]
},
{
path: [
{latitude: 46.8475, longitude: 7.80843},
{latitude: 46.8457, longitude: 7.80029}
]
},
{
path: [
{latitude: 46.9778, longitude: 7.87685},
{latitude: 46.9803, longitude: 7.87656},
{latitude: 46.9815, longitude: 7.87639},
{latitude: 46.983, longitude: 7.87621},
{latitude: 46.9838, longitude: 7.87611}
]
},
{
path: [
{latitude: 46.9895, longitude: 7.82692},
{latitude: 46.9947, longitude: 7.82335}
]
},
{
path: [
{latitude: 46.9816, longitude: 7.90484}
]
},
{
path: [
{latitude: 46.9945, longitude: 7.94187},
{latitude: 46.9987, longitude: 7.94105}
]
},
{
path: [
{latitude: 47.0029, longitude: 8.13684},
{latitude: 47.0002, longitude: 8.13517},
{latitude: 46.9939, longitude: 8.13443},
{latitude: 46.9813, longitude: 8.13525},
{latitude: 46.973, longitude: 8.13383},
{latitude: 46.9697, longitude: 8.12853},
{latitude: 46.9657, longitude: 8.12749},
{latitude: 46.9422, longitude: 8.13671},
{latitude: 46.9391, longitude: 8.13437},
{latitude: 46.9324, longitude: 8.12805},
{latitude: 46.9243, longitude: 8.12434},
{latitude: 46.9109, longitude: 8.11497},
{latitude: 46.9068, longitude: 8.11328},
{latitude: 46.8999, longitude: 8.11188},
{latitude: 46.8971, longitude: 8.11382},
{latitude: 46.8894, longitude: 8.13406},
{latitude: 46.8864, longitude: 8.14714},
{latitude: 46.8832, longitude: 8.15759}
]
},
{
path: [
{latitude: 46.9932, longitude: 8.1099}
]
},
{
path: [
{latitude: 47.0033, longitude: 8.07807},
{latitude: 46.9914, longitude: 8.07596},
{latitude: 46.9873, longitude: 8.07256},
{latitude: 46.9775, longitude: 8.05503},
{latitude: 46.9687, longitude: 8.04179},
{latitude: 46.9679, longitude: 8.02969},
{latitude: 46.9635, longitude: 8.02373}
]
},
{
path: [
{latitude: 46.9473, longitude: 7.74784},
{latitude: 46.9477, longitude: 7.74653},
{latitude: 46.9491, longitude: 7.74588},
{latitude: 46.9493, longitude: 7.74391},
{latitude: 46.9459, longitude: 7.73851},
{latitude: 46.9453, longitude: 7.73233},
{latitude: 46.9456, longitude: 7.7297},
{latitude: 46.9451, longitude: 7.72497},
{latitude: 46.945, longitude: 7.72142},
{latitude: 46.948, longitude: 7.71842},
{latitude: 46.9485, longitude: 7.71685},
{latitude: 46.9487, longitude: 7.71488},
{latitude: 46.9492, longitude: 7.7133},
{latitude: 46.9475, longitude: 7.70975},
{latitude: 46.9464, longitude: 7.70895},
{latitude: 46.9452, longitude: 7.70514}
]
},
{
path: [
{latitude: 47.0047, longitude: 7.73818},
{latitude: 47.0041, longitude: 7.73896},
{latitude: 47.0024, longitude: 7.74316},
{latitude: 47.001, longitude: 7.74315},
{latitude: 47.0001, longitude: 7.74341},
{latitude: 46.9973, longitude: 7.74642},
{latitude: 46.992, longitude: 7.74967},
{latitude: 46.9906, longitude: 7.75032},
{latitude: 46.9883, longitude: 7.75182},
{latitude: 46.9821, longitude: 7.7554},
{latitude: 46.9794, longitude: 7.75486},
{latitude: 46.9736, longitude: 7.7568},
{latitude: 46.966, longitude: 7.75767},
{latitude: 46.9599, longitude: 7.76026},
{latitude: 46.959, longitude: 7.75986},
{latitude: 46.9578, longitude: 7.75815},
{latitude: 46.9555, longitude: 7.75754},
{latitude: 46.9514, longitude: 7.75285},
{latitude: 46.9475, longitude: 7.74915}
]
},
{
path: [
{latitude: 46.9004, longitude: 7.82671}
]
},
{
path: [
{latitude: 47.0029, longitude: 8.14835}
]
},
{
path: [
{latitude: 46.9514, longitude: 8.08468}
]
},
{
path: [
{latitude: 46.9846, longitude: 8.13003}
]
},
{
path: [
{latitude: 47.0047, longitude: 7.70754},
{latitude: 46.993, longitude: 7.71865},
{latitude: 46.9903, longitude: 7.72258},
{latitude: 46.9869, longitude: 7.72848},
{latitude: 46.9824, longitude: 7.7324},
{latitude: 46.9739, longitude: 7.7363},
{latitude: 46.9691, longitude: 7.73758},
{latitude: 46.9586, longitude: 7.73588},
{latitude: 46.9552, longitude: 7.73619},
{latitude: 46.9511, longitude: 7.73847},
{latitude: 46.9336, longitude: 7.74559},
{latitude: 46.9257, longitude: 7.74653},
{latitude: 46.9048, longitude: 7.75823},
{latitude: 46.8779, longitude: 7.7866},
{latitude: 46.8624, longitude: 7.80027},
{latitude: 46.8578, longitude: 7.80581},
{latitude: 46.8488, longitude: 7.81067},
{latitude: 46.8416, longitude: 7.8175},
{latitude: 46.8328, longitude: 7.8276},
{latitude: 46.826, longitude: 7.8377},
{latitude: 46.8153, longitude: 7.86711},
{latitude: 46.8126, longitude: 7.87888},
{latitude: 46.8123, longitude: 7.89165},
{latitude: 46.8123, longitude: 7.90377},
{latitude: 46.8111, longitude: 7.91195},
{latitude: 46.8063, longitude: 7.92599},
{latitude: 46.8034, longitude: 7.93906},
{latitude: 46.8024, longitude: 7.94691},
{latitude: 46.8024, longitude: 7.95772},
{latitude: 46.8033, longitude: 7.96362},
{latitude: 46.803, longitude: 7.96755},
{latitude: 46.8021, longitude: 7.97442},
{latitude: 46.8014, longitude: 7.9826},
{latitude: 46.8006, longitude: 7.99111},
{latitude: 46.8004, longitude: 8.00584},
{latitude: 46.8021, longitude: 8.02027},
{latitude: 46.806, longitude: 8.03866},
{latitude: 46.8069, longitude: 8.04685},
{latitude: 46.8104, longitude: 8.09537},
{latitude: 46.8079, longitude: 8.0996},
{latitude: 46.8034, longitude: 8.10249},
{latitude: 46.8002, longitude: 8.11129},
{latitude: 46.7961, longitude: 8.12238},
{latitude: 46.7936, longitude: 8.12562}
]
},
{
path: [
{latitude: 46.979, longitude: 8.13496}
]
},
{
path: [
{latitude: 46.8044, longitude: 8.08685},
{latitude: 46.8024, longitude: 8.08866}
]
},
{
path: [
{latitude: 46.8427, longitude: 8.01324},
{latitude: 46.8414, longitude: 8.0129},
{latitude: 46.8395, longitude: 8.01425}
]
},
{
path: [
{latitude: 46.8644, longitude: 8.04954}
]
},
{
path: [
{latitude: 47.0009, longitude: 7.97969}
]
},
{
path: [
{latitude: 46.9053, longitude: 7.78618}
]
},
{
path: [
{latitude: 46.8719, longitude: 7.84374},
{latitude: 46.8708, longitude: 7.84522}
]
},
{
path: [
{latitude: 46.942, longitude: 7.90277}
]
},
{
path: [
{latitude: 47.0033, longitude: 8.06893},
{latitude: 46.9988, longitude: 8.06678},
{latitude: 46.9978, longitude: 8.06571},
{latitude: 46.9971, longitude: 8.06196},
{latitude: 46.996, longitude: 8.05938},
{latitude: 46.9947, longitude: 8.05831},
{latitude: 46.9927, longitude: 8.0575},
{latitude: 46.9915, longitude: 8.05729},
{latitude: 46.9865, longitude: 8.05789},
{latitude: 46.9831, longitude: 8.0524},
{latitude: 46.9827, longitude: 8.04792},
{latitude: 46.9811, longitude: 8.04508},
{latitude: 46.9786, longitude: 8.04361},
{latitude: 46.9748, longitude: 8.04008},
{latitude: 46.9671, longitude: 8.02495},
{latitude: 46.9648, longitude: 8.02046},
{latitude: 46.9631, longitude: 8.01347},
{latitude: 46.9618, longitude: 8.01182},
{latitude: 46.9611, longitude: 8.00951},
{latitude: 46.9571, longitude: 8.00947},
{latitude: 46.9537, longitude: 8.01107}
]
},
{
path: [
{latitude: 46.8494, longitude: 7.89026}
]
},
{
path: [
{latitude: 46.8664, longitude: 7.84128}
]
},
{
path: [
{latitude: 46.8571, longitude: 7.80908}
]
},
{
path: [
{latitude: 46.8417, longitude: 7.90481}
]
},
{
path: [
{latitude: 46.8312, longitude: 7.92058}
]
},
{
path: [
{latitude: 46.9954, longitude: 7.99844}
]
},
{
path: [
{latitude: 46.8207, longitude: 8.03384}
]
},
{
path: [
{latitude: 46.9875, longitude: 7.96181}
]
},
{
path: [
{latitude: 46.9103, longitude: 7.96172}
]
},
{
path: [
{latitude: 47.0038, longitude: 7.9809}
]
},
{
path: [
{latitude: 46.9961, longitude: 7.99161}
]
},
{
path: [
{latitude: 46.8702, longitude: 7.9953}
]
},
{
path: [
{latitude: 46.9895, longitude: 8.01264}
]
},
{
path: [
{latitude: 46.9857, longitude: 7.99413}
]
},
{
path: [
{latitude: 46.923, longitude: 7.93099}
]
},
{
path: [
{latitude: 46.8336, longitude: 8.01366}
]
},
{
path: [
{latitude: 46.8251, longitude: 7.91541}
]
},
{
path: [
{latitude: 46.9987, longitude: 8.13166}
]
},
{
path: [
{latitude: 46.8832, longitude: 7.8847}
]
},
{
path: [
{latitude: 46.9727, longitude: 8.0963}
]
},
{
path: [
{latitude: 46.843, longitude: 7.91583}
]
},
{
path: [
{latitude: 46.9535, longitude: 8.09811}
]
},
{
path: [
{latitude: 46.9643, longitude: 8.11236}
]
},
{
path: [
{latitude: 46.9288, longitude: 8.1196}
]
},
{
path: [
{latitude: 46.8204, longitude: 8.04668}
]
},
{
path: [
{latitude: 46.865, longitude: 7.93891},
{latitude: 46.863, longitude: 7.93837},
{latitude: 46.8615, longitude: 7.93731}
]
},
{
path: [
{latitude: 46.8503, longitude: 7.96238}
]
},
{
path: [
{latitude: 46.8413, longitude: 7.93109}
]
},
{
path: [
{latitude: 46.841, longitude: 7.93364}
]
},
{
path: [
{latitude: 46.8407, longitude: 7.91988}
]
},
{
path: [
{latitude: 46.8426, longitude: 7.91662}
]
},
{
path: [
{latitude: 46.8499, longitude: 7.90934}
]
},
{
path: [
{latitude: 46.861, longitude: 7.87954}
]
},
{
path: [
{latitude: 46.9763, longitude: 8.07604}
]
},
{
path: [
{latitude: 46.9307, longitude: 8.12337}
]
},
{
path: [
{latitude: 46.8985, longitude: 8.10937}
]
},
{
path: [
{latitude: 46.9366, longitude: 8.06651}
]
},
{
path: [
{latitude: 46.9372, longitude: 8.07479}
]
},
{
path: [
{latitude: 46.9266, longitude: 8.04158}
]
},
{
path: [
{latitude: 46.921, longitude: 7.91714}
]
},
{
path: [
{latitude: 47.0007, longitude: 8.03052}
]
},
{
path: [
{latitude: 46.8076, longitude: 8.05965}
]
},
{
path: [
{latitude: 46.9797, longitude: 8.10492}
]
},
{
path: [
{latitude: 46.8649, longitude: 7.95039}
]
},
{
path: [
{latitude: 46.9024, longitude: 7.92078}
]
},
{
path: [
{latitude: 46.861, longitude: 7.87829}
]
},
{
path: [
{latitude: 46.8702, longitude: 8.04474}
]
},
{
path: [
{latitude: 46.841, longitude: 7.88121}
]
},
{
path: [
{latitude: 46.9049, longitude: 8.02926},
{latitude: 46.9089, longitude: 8.03049},
{latitude: 46.9075, longitude: 8.02615},
{latitude: 46.9054, longitude: 8.02163}
]
},
{
path: [
{latitude: 46.9229, longitude: 8.03445}
]
},
{
path: [
{latitude: 46.9771, longitude: 7.99785}
]
},
{
path: [
{latitude: 46.9714, longitude: 7.97342}
]
},
{
path: [
{latitude: 46.9883, longitude: 7.96419}
]
},
{
path: [
{latitude: 46.9209, longitude: 8.01867}
]
},
{
path: [
{latitude: 46.9191, longitude: 8.01642}
]
},
{
path: [
{latitude: 46.8946, longitude: 8.0239}
]
},
{
path: [
{latitude: 46.804, longitude: 7.96946}
]
},
{
path: [
{latitude: 46.9287, longitude: 7.90268}
]
},
{
path: [
{latitude: 46.8607, longitude: 7.95848}
]
},
{
path: [
{latitude: 46.8881, longitude: 7.92371}
]
},
{
path: [
{latitude: 46.9746, longitude: 7.95709}
]
},
{
path: [
{latitude: 46.992, longitude: 8.03153}
]
},
{
path: [
{latitude: 46.9895, longitude: 8.03229}
]
},
{
path: [
{latitude: 46.8994, longitude: 8.01319}
]
},
{
path: [
{latitude: 46.9971, longitude: 7.99083}
]
},
{
path: [
{latitude: 46.9861, longitude: 8.02634}
]
},
{
path: [
{latitude: 46.8754, longitude: 7.99483}
]
},
{
path: [
{latitude: 46.9841, longitude: 7.99661}
]
},
{
path: [
{latitude: 46.9326, longitude: 8.12615},
{latitude: 46.9399, longitude: 8.12733},
{latitude: 46.9401, longitude: 8.12736}
]
},
{
path: [
{latitude: 46.9891, longitude: 8.03255}
]
},
{
path: [
{latitude: 46.8733, longitude: 8.1473}
]
},
{
path: [
{latitude: 46.8484, longitude: 8.14304}
]
},
{
path: [
{latitude: 46.8095, longitude: 8.15936},
{latitude: 46.8093, longitude: 8.15661}
]
},
{
path: [
{latitude: 46.7885, longitude: 8.14834},
{latitude: 46.7892, longitude: 8.14776}
]
},
{
path: [
{latitude: 46.7888, longitude: 8.12883}
]
},
{
path: [
{latitude: 46.7937, longitude: 8.06871}
]
},
{
path: [
{latitude: 46.8897, longitude: 8.14527}
]
},
{
path: [
{latitude: 46.8473, longitude: 8.14742}
]
},
{
path: [
{latitude: 46.8051, longitude: 8.08699}
]
},
{
path: [
{latitude: 46.8, longitude: 8.0902}
]
},
{
path: [
{latitude: 46.8423, longitude: 8.374},
{latitude: 46.8434, longitude: 8.37332},
{latitude: 46.8453, longitude: 8.37237},
{latitude: 46.8561, longitude: 8.36902},
{latitude: 46.8682, longitude: 8.36844},
{latitude: 46.8712, longitude: 8.37085},
{latitude: 46.8746, longitude: 8.37262},
{latitude: 46.8762, longitude: 8.37409},
{latitude: 46.8798, longitude: 8.37599},
{latitude: 46.8845, longitude: 8.37974},
{latitude: 46.8873, longitude: 8.38307},
{latitude: 46.889, longitude: 8.38205},
{latitude: 46.8984, longitude: 8.38983},
{latitude: 46.8999, longitude: 8.38946},
{latitude: 46.9024, longitude: 8.38649},
{latitude: 46.9058, longitude: 8.37999},
{latitude: 46.9093, longitude: 8.37335},
{latitude: 46.9119, longitude: 8.36132},
{latitude: 46.9106, longitude: 8.34935},
{latitude: 46.9113, longitude: 8.33913},
{latitude: 46.9187, longitude: 8.32087},
{latitude: 46.9186, longitude: 8.31168},
{latitude: 46.9181, longitude: 8.30839},
{latitude: 46.9166, longitude: 8.30147},
{latitude: 46.9153, longitude: 8.29141},
{latitude: 46.9142, longitude: 8.28522},
{latitude: 46.9147, longitude: 8.27906},
{latitude: 46.9169, longitude: 8.27305},
{latitude: 46.9197, longitude: 8.27034},
{latitude: 46.9281, longitude: 8.26718},
{latitude: 46.9336, longitude: 8.26037},
{latitude: 46.943, longitude: 8.25756},
{latitude: 46.9467, longitude: 8.26064},
{latitude: 46.9545, longitude: 8.27252},
{latitude: 46.9687, longitude: 8.28016},
{latitude: 46.9728, longitude: 8.28535},
{latitude: 46.9769, longitude: 8.29409},
{latitude: 46.9808, longitude: 8.29494},
{latitude: 46.9808, longitude: 8.29593},
{latitude: 46.9955, longitude: 8.29912}
]
},
{
path: [
{latitude: 46.8915, longitude: 8.61962},
{latitude: 46.8906, longitude: 8.61763},
{latitude: 46.8883, longitude: 8.61758}
]
},
{
path: [
{latitude: 46.9152, longitude: 8.58902}
]
},
{
path: [
{latitude: 46.8916, longitude: 8.55742}
]
},
{
path: [
{latitude: 46.8859, longitude: 8.25118},
{latitude: 46.8852, longitude: 8.25209},
{latitude: 46.8827, longitude: 8.25861},
{latitude: 46.8676, longitude: 8.2652},
{latitude: 46.8661, longitude: 8.26964},
{latitude: 46.8646, longitude: 8.27467},
{latitude: 46.8639, longitude: 8.28088},
{latitude: 46.8615, longitude: 8.28872},
{latitude: 46.8565, longitude: 8.29401},
{latitude: 46.8539, longitude: 8.29732},
{latitude: 46.8519, longitude: 8.2986},
{latitude: 46.8462, longitude: 8.29877},
{latitude: 46.8443, longitude: 8.29789},
{latitude: 46.8337, longitude: 8.2926},
{latitude: 46.8301, longitude: 8.28992},
{latitude: 46.8094, longitude: 8.28534},
{latitude: 46.8072, longitude: 8.28399}
]
},
{
path: [
{latitude: 46.8678, longitude: 8.17116}
]
},
{
path: [
{latitude: 46.8707, longitude: 8.38068},
{latitude: 46.8641, longitude: 8.38201}
]
},
{
path: [
{latitude: 46.853, longitude: 8.36936}
]
},
{
path: [
{latitude: 46.9715, longitude: 8.62138},
{latitude: 46.9693, longitude: 8.62067},
{latitude: 46.9661, longitude: 8.6206}
]
},
{
path: [
{latitude: 46.8931, longitude: 8.385}
]
},
{
path: [
{latitude: 46.8338, longitude: 8.19574},
{latitude: 46.8342, longitude: 8.19941}
]
},
{
path: [
{latitude: 46.9239, longitude: 8.36481}
]
},
{
path: [
{latitude: 46.9436, longitude: 8.40239}
]
},
{
path: [
{latitude: 46.9254, longitude: 8.39943}
]
},
{
path: [
{latitude: 46.9418, longitude: 8.4568}
]
},
{
path: [
{latitude: 46.9427, longitude: 8.51317}
]
},
{
path: [
{latitude: 46.8803, longitude: 8.42126}
]
},
{
path: [
{latitude: 46.999, longitude: 8.43658}
]
},
{
path: [
{latitude: 46.9178, longitude: 8.38676}
]
},
{
path: [
{latitude: 46.9677, longitude: 8.61814}
]
},
{
path: [
{latitude: 46.9729, longitude: 8.62141},
{latitude: 46.9693, longitude: 8.62034},
{latitude: 46.963, longitude: 8.62021}
]
},
{
path: [
{latitude: 46.9271, longitude: 8.42894}
]
},
{
path: [
{latitude: 46.8009, longitude: 8.45256}
]
},
{
path: [
{latitude: 46.9277, longitude: 8.61985},
{latitude: 46.9262, longitude: 8.62138},
{latitude: 46.9206, longitude: 8.62617},
{latitude: 46.9125, longitude: 8.62829},
{latitude: 46.9026, longitude: 8.62774},
{latitude: 46.8916, longitude: 8.6225}
]
},
{
path: [
{latitude: 46.8234, longitude: 8.17329},
{latitude: 46.8234, longitude: 8.17347},
{latitude: 46.8249, longitude: 8.17377},
{latitude: 46.8263, longitude: 8.17416},
{latitude: 46.8278, longitude: 8.17455},
{latitude: 46.8293, longitude: 8.17494},
{latitude: 46.8308, longitude: 8.17533},
{latitude: 46.8321, longitude: 8.1753},
{latitude: 46.8333, longitude: 8.17627},
{latitude: 46.8343, longitude: 8.1772},
{latitude: 46.8359, longitude: 8.17806},
{latitude: 46.8378, longitude: 8.17915},
{latitude: 46.839, longitude: 8.17986},
{latitude: 46.8396, longitude: 8.18148},
{latitude: 46.8403, longitude: 8.18313},
{latitude: 46.8418, longitude: 8.18477},
{latitude: 46.8423, longitude: 8.18655},
{latitude: 46.8429, longitude: 8.18841},
{latitude: 46.8436, longitude: 8.19043},
{latitude: 46.8443, longitude: 8.19258},
{latitude: 46.8449, longitude: 8.1945},
{latitude: 46.8445, longitude: 8.19689},
{latitude: 46.8442, longitude: 8.19938},
{latitude: 46.8439, longitude: 8.20169},
{latitude: 46.8445, longitude: 8.20362},
{latitude: 46.8452, longitude: 8.20473},
{latitude: 46.8463, longitude: 8.20593},
{latitude: 46.8474, longitude: 8.2073},
{latitude: 46.8485, longitude: 8.20873},
{latitude: 46.8496, longitude: 8.21027},
{latitude: 46.8505, longitude: 8.2115},
{latitude: 46.8516, longitude: 8.21297},
{latitude: 46.8525, longitude: 8.21431},
{latitude: 46.8539, longitude: 8.21616},
{latitude: 46.8546, longitude: 8.21791},
{latitude: 46.8554, longitude: 8.21972},
{latitude: 46.856, longitude: 8.22112},
{latitude: 46.8566, longitude: 8.2232},
{latitude: 46.8572, longitude: 8.22529},
{latitude: 46.8575, longitude: 8.22665},
{latitude: 46.8584, longitude: 8.2285},
{latitude: 46.8592, longitude: 8.23049},
{latitude: 46.8599, longitude: 8.23211},
{latitude: 46.8605, longitude: 8.23375},
{latitude: 46.861, longitude: 8.23481},
{latitude: 46.8617, longitude: 8.237},
{latitude: 46.8621, longitude: 8.23945},
{latitude: 46.8626, longitude: 8.24188},
{latitude: 46.8638, longitude: 8.24284},
{latitude: 46.8646, longitude: 8.24435},
{latitude: 46.8653, longitude: 8.2456},
{latitude: 46.8659, longitude: 8.24682},
{latitude: 46.8668, longitude: 8.2479},
{latitude: 46.868, longitude: 8.24898},
{latitude: 46.8693, longitude: 8.25016},
{latitude: 46.8698, longitude: 8.25173},
{latitude: 46.8708, longitude: 8.2524},
{latitude: 46.872, longitude: 8.25324},
{latitude: 46.8736, longitude: 8.25257},
{latitude: 46.8744, longitude: 8.25225},
{latitude: 46.8751, longitude: 8.25195},
{latitude: 46.8758, longitude: 8.25047},
{latitude: 46.8765, longitude: 8.24909},
{latitude: 46.8774, longitude: 8.24823},
{latitude: 46.8783, longitude: 8.24738},
{latitude: 46.8792, longitude: 8.24792},
{latitude: 46.8802, longitude: 8.24852},
{latitude: 46.8815, longitude: 8.24989},
{latitude: 46.8827, longitude: 8.25127},
{latitude: 46.884, longitude: 8.25264},
{latitude: 46.8851, longitude: 8.25194},
{latitude: 46.8857, longitude: 8.25085}
]
},
{
path: [
{latitude: 46.8539, longitude: 8.61004},
{latitude: 46.8521, longitude: 8.6077}
]
},
{
path: [
{latitude: 46.9256, longitude: 8.61371},
{latitude: 46.9292, longitude: 8.61421},
{latitude: 46.9341, longitude: 8.61541},
{latitude: 46.9352, longitude: 8.61568},
{latitude: 46.9369, longitude: 8.61616},
{latitude: 46.9404, longitude: 8.61716},
{latitude: 46.9411, longitude: 8.61777},
{latitude: 46.9441, longitude: 8.62059},
{latitude: 46.9463, longitude: 8.62176}
]
},
{
path: [
{latitude: 46.8745, longitude: 8.61413}
]
},
{
path: [
{latitude: 46.9527, longitude: 8.51996}
]
},
{
path: [
{latitude: 47.0018, longitude: 8.29922},
{latitude: 46.9955, longitude: 8.29846},
{latitude: 46.9773, longitude: 8.29456},
{latitude: 46.967, longitude: 8.29144},
{latitude: 46.9586, longitude: 8.27784},
{latitude: 46.9543, longitude: 8.2735},
{latitude: 46.9523, longitude: 8.26986},
{latitude: 46.9492, longitude: 8.27046},
{latitude: 46.9472, longitude: 8.26945},
{latitude: 46.9431, longitude: 8.2684},
{latitude: 46.9366, longitude: 8.266},
{latitude: 46.9292, longitude: 8.26064},
{latitude: 46.9259, longitude: 8.25927},
{latitude: 46.9086, longitude: 8.24916},
{latitude: 46.9048, longitude: 8.24517},
{latitude: 46.8992, longitude: 8.24115},
{latitude: 46.8917, longitude: 8.22857},
{latitude: 46.8857, longitude: 8.21438},
{latitude: 46.8817, longitude: 8.20973},
{latitude: 46.8777, longitude: 8.20147},
{latitude: 46.8757, longitude: 8.19849},
{latitude: 46.8676, longitude: 8.19247},
{latitude: 46.8636, longitude: 8.19242},
{latitude: 46.8587, longitude: 8.19136},
{latitude: 46.8318, longitude: 8.17591}
]
},
{
path: [
{latitude: 46.8802, longitude: 8.16018},
{latitude: 46.8777, longitude: 8.16277},
{latitude: 46.8672, longitude: 8.16132},
{latitude: 46.8437, longitude: 8.17936},
{latitude: 46.8291, longitude: 8.1726},
{latitude: 46.8228, longitude: 8.17219},
{latitude: 46.8174, longitude: 8.17768},
{latitude: 46.8131, longitude: 8.17795},
{latitude: 46.8075, longitude: 8.17329},
{latitude: 46.7886, longitude: 8.17107}
]
},
{
path: [
{latitude: 46.9432, longitude: 8.62075},
{latitude: 46.9396, longitude: 8.61805},
{latitude: 46.9364, longitude: 8.61778},
{latitude: 46.9351, longitude: 8.61771},
{latitude: 46.9338, longitude: 8.61771},
{latitude: 46.9316, longitude: 8.61775},
{latitude: 46.9305, longitude: 8.61809},
{latitude: 46.9289, longitude: 8.61858}
]
},
{
path: [
{latitude: 46.9414, longitude: 8.62072},
{latitude: 46.9392, longitude: 8.61935},
{latitude: 46.9359, longitude: 8.61924},
{latitude: 46.9305, longitude: 8.61873}
]
},
{
path: [
{latitude: 46.9689, longitude: 8.4012},
{latitude: 46.9675, longitude: 8.40249},
{latitude: 46.9659, longitude: 8.40607},
{latitude: 46.9681, longitude: 8.41597},
{latitude: 46.9689, longitude: 8.42748},
{latitude: 46.9703, longitude: 8.44098},
{latitude: 46.9705, longitude: 8.44328},
{latitude: 46.967, longitude: 8.45734},
{latitude: 46.9629, longitude: 8.46613},
{latitude: 46.9622, longitude: 8.47105},
{latitude: 46.9619, longitude: 8.47268},
{latitude: 46.9604, longitude: 8.48941},
{latitude: 46.9603, longitude: 8.50583},
{latitude: 46.9611, longitude: 8.50946},
{latitude: 46.9666, longitude: 8.52567},
{latitude: 46.9634, longitude: 8.52823},
{latitude: 46.959, longitude: 8.52584},
{latitude: 46.9569, longitude: 8.52711}
]
},
{
path: [
{latitude: 46.8863, longitude: 8.25053},
{latitude: 46.8859, longitude: 8.25118},
{latitude: 46.8854, longitude: 8.25052},
{latitude: 46.8859, longitude: 8.24987}
]
},
{
path: [
{latitude: 46.9975, longitude: 8.1776}
]
},
{
path: [
{latitude: 46.9972, longitude: 8.48336},
{latitude: 46.9966, longitude: 8.47769}
]
},
{
path: [
{latitude: 46.8825, longitude: 8.42314}
]
},
{
path: [
{latitude: 46.8958, longitude: 8.39031}
]
},
{
path: [
{latitude: 46.8683, longitude: 8.44924}
]
},
{
path: [
{latitude: 46.8099, longitude: 8.37084}
]
},
{
path: [
{latitude: 46.874, longitude: 8.41682}
]
},
{
path: [
{latitude: 46.8686, longitude: 8.44269}
]
},
{
path: [
{latitude: 46.8749, longitude: 8.37289}
]
},
{
path: [
{latitude: 46.8811, longitude: 8.36525}
]
},
{
path: [
{latitude: 46.8786, longitude: 8.35366}
]
},
{
path: [
{latitude: 46.9866, longitude: 8.35366}
]
},
{
path: [
{latitude: 46.842, longitude: 8.37127}
]
},
{
path: [
{latitude: 46.9474, longitude: 8.4418}
]
},
{
path: [
{latitude: 46.9247, longitude: 8.35905}
]
},
{
path: [
{latitude: 46.9181, longitude: 8.41499}
]
},
{
path: [
{latitude: 46.9715, longitude: 8.34927}
]
},
{
path: [
{latitude: 46.8927, longitude: 8.36283}
]
},
{
path: [
{latitude: 46.8783, longitude: 8.33726}
]
},
{
path: [
{latitude: 46.9365, longitude: 8.47154}
]
},
{
path: [
{latitude: 46.8419, longitude: 8.37126}
]
},
{
path: [
{latitude: 46.9414, longitude: 8.42501}
]
},
{
path: [
{latitude: 46.9522, longitude: 8.45105}
]
},
{
path: [
{latitude: 46.9518, longitude: 8.44844}
]
},
{
path: [
{latitude: 46.9476, longitude: 8.44215}
]
},
{
path: [
{latitude: 46.9474, longitude: 8.44178}
]
},
{
path: [
{latitude: 46.9445, longitude: 8.44031}
]
},
{
path: [
{latitude: 46.9432, longitude: 8.44108}
]
},
{
path: [
{latitude: 46.9215, longitude: 8.45195}
]
},
{
path: [
{latitude: 46.9195, longitude: 8.46097}
]
},
{
path: [
{latitude: 46.9183, longitude: 8.4595}
]
},
{
path: [
{latitude: 46.9158, longitude: 8.39893}
]
},
{
path: [
{latitude: 46.9558, longitude: 8.51855}
]
},
{
path: [
{latitude: 46.9564, longitude: 8.51423}
]
},
{
path: [
{latitude: 46.9555, longitude: 8.50935}
]
},
{
path: [
{latitude: 46.9345, longitude: 8.51274}
]
},
{
path: [
{latitude: 46.9559, longitude: 8.51908},
{latitude: 46.9475, longitude: 8.5329}
]
},
{
path: [
{latitude: 46.9327, longitude: 8.51185}
]
},
{
path: [
{latitude: 46.9377, longitude: 8.51372}
]
},
{
path: [
{latitude: 46.9842, longitude: 8.24042}
]
},
{
path: [
{latitude: 46.9256, longitude: 8.46148}
]
},
{
path: [
{latitude: 46.9242, longitude: 8.46736}
]
},
{
path: [
{latitude: 46.9329, longitude: 8.39057}
]
},
{
path: [
{latitude: 46.9105, longitude: 8.39451}
]
},
{
path: [
{latitude: 46.9275, longitude: 8.37071}
]
},
{
path: [
{latitude: 46.926, longitude: 8.36432}
]
},
{
path: [
{latitude: 46.9259, longitude: 8.36268}
]
},
{
path: [
{latitude: 46.9299, longitude: 8.36078}
]
},
{
path: [
{latitude: 46.9253, longitude: 8.36431}
]
},
{
path: [
{latitude: 46.924, longitude: 8.36494}
]
},
{
path: [
{latitude: 46.9255, longitude: 8.363}
]
},
{
path: [
{latitude: 46.9289, longitude: 8.35977}
]
},
{
path: [
{latitude: 46.9258, longitude: 8.35447}
]
},
{
path: [
{latitude: 46.9259, longitude: 8.36235}
]
},
{
path: [
{latitude: 46.9285, longitude: 8.35451}
]
},
{
path: [
{latitude: 46.9285, longitude: 8.35451}
]
},
{
path: [
{latitude: 46.9247, longitude: 8.35904}
]
},
{
path: [
{latitude: 46.9288, longitude: 8.35419}
]
},
{
path: [
{latitude: 46.9285, longitude: 8.35451}
]
},
{
path: [
{latitude: 46.92, longitude: 8.35624}
]
},
{
path: [
{latitude: 46.9285, longitude: 8.35977}
]
},
{
path: [
{latitude: 46.9239, longitude: 8.36487}
]
},
{
path: [
{latitude: 46.8904, longitude: 8.34599}
]
},
{
path: [
{latitude: 46.9253, longitude: 8.36135}
]
},
{
path: [
{latitude: 46.9259, longitude: 8.35959}
]
},
{
path: [
{latitude: 46.9286, longitude: 8.3541}
]
},
{
path: [
{latitude: 46.924, longitude: 8.35477}
]
},
{
path: [
{latitude: 46.9234, longitude: 8.34983}
]
},
{
path: [
{latitude: 46.9209, longitude: 8.34992}
]
},
{
path: [
{latitude: 46.9185, longitude: 8.34133}
]
},
{
path: [
{latitude: 46.8717, longitude: 8.43575}
]
},
{
path: [
{latitude: 46.8511, longitude: 8.36238}
]
},
{
path: [
{latitude: 46.9722, longitude: 8.34915}
]
},
{
path: [
{latitude: 46.8681, longitude: 8.44294}
]
},
{
path: [
{latitude: 46.8903, longitude: 8.34533}
]
},
{
path: [
{latitude: 46.8549, longitude: 8.34238}
]
},
{
path: [
{latitude: 46.8549, longitude: 8.34238}
]
},
{
path: [
{latitude: 46.7984, longitude: 8.36973}
]
},
{
path: [
{latitude: 46.9877, longitude: 8.3525}
]
},
{
path: [
{latitude: 46.9245, longitude: 8.3593}
]
},
{
path: [
{latitude: 46.9257, longitude: 8.45781}
]
},
{
path: [
{latitude: 46.9253, longitude: 8.38713}
]
},
{
path: [
{latitude: 46.9504, longitude: 8.45998}
]
},
{
path: [
{latitude: 46.909, longitude: 8.42835}
]
},
{
path: [
{latitude: 46.9496, longitude: 8.46614}
]
},
{
path: [
{latitude: 46.9207, longitude: 8.34946}
]
},
{
path: [
{latitude: 46.9202, longitude: 8.35568}
]
},
{
path: [
{latitude: 46.9364, longitude: 8.43306}
]
},
{
path: [
{latitude: 46.9247, longitude: 8.37467}
]
},
{
path: [
{latitude: 46.9107, longitude: 8.44807},
{latitude: 46.9114, longitude: 8.45005}
]
},
{
path: [
{latitude: 46.8735, longitude: 8.41681}
]
},
{
path: [
{latitude: 46.8872, longitude: 8.41889}
]
},
{
path: [
{latitude: 46.8866, longitude: 8.41875}
]
},
{
path: [
{latitude: 46.8841, longitude: 8.42081}
]
},
{
path: [
{latitude: 46.884, longitude: 8.42067}
]
},
{
path: [
{latitude: 46.8854, longitude: 8.41899}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.42075}
]
},
{
path: [
{latitude: 46.9838, longitude: 8.35355}
]
},
{
path: [
{latitude: 46.8835, longitude: 8.42047}
]
},
{
path: [
{latitude: 46.8821, longitude: 8.42129}
]
},
{
path: [
{latitude: 46.8768, longitude: 8.43025}
]
},
{
path: [
{latitude: 46.8769, longitude: 8.43051}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.42152}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.42127}
]
},
{
path: [
{latitude: 46.8863, longitude: 8.44158}
]
},
{
path: [
{latitude: 46.8846, longitude: 8.43357}
]
},
{
path: [
{latitude: 46.8881, longitude: 8.442}
]
},
{
path: [
{latitude: 46.9861, longitude: 8.35602}
]
},
{
path: [
{latitude: 46.8886, longitude: 8.41744}
]
},
{
path: [
{latitude: 46.8888, longitude: 8.41735}
]
},
{
path: [
{latitude: 46.8909, longitude: 8.41732}
]
},
{
path: [
{latitude: 46.8943, longitude: 8.40918}
]
},
{
path: [
{latitude: 46.8952, longitude: 8.40736}
]
},
{
path: [
{latitude: 46.915, longitude: 8.397}
]
},
{
path: [
{latitude: 46.9101, longitude: 8.41564}
]
},
{
path: [
{latitude: 46.9175, longitude: 8.40763}
]
},
{
path: [
{latitude: 46.9074, longitude: 8.44046}
]
},
{
path: [
{latitude: 46.9146, longitude: 8.44828}
]
},
{
path: [
{latitude: 46.9122, longitude: 8.44022}
]
},
{
path: [
{latitude: 46.9157, longitude: 8.4181}
]
},
{
path: [
{latitude: 46.9184, longitude: 8.41552}
]
},
{
path: [
{latitude: 46.9184, longitude: 8.41539}
]
},
{
path: [
{latitude: 46.9175, longitude: 8.40756}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.3963}
]
},
{
path: [
{latitude: 46.8987, longitude: 8.39246}
]
},
{
path: [
{latitude: 46.8969, longitude: 8.39177}
]
},
{
path: [
{latitude: 46.8968, longitude: 8.39177}
]
},
{
path: [
{latitude: 46.8958, longitude: 8.39031}
]
},
{
path: [
{latitude: 46.8833, longitude: 8.38786}
]
},
{
path: [
{latitude: 46.8798, longitude: 8.38793}
]
},
{
path: [
{latitude: 46.992, longitude: 8.38163}
]
},
{
path: [
{latitude: 46.8768, longitude: 8.39666}
]
},
{
path: [
{latitude: 46.906, longitude: 8.39285}
]
},
{
path: [
{latitude: 46.9012, longitude: 8.39054}
]
},
{
path: [
{latitude: 46.8219, longitude: 8.36318}
]
},
{
path: [
{latitude: 46.9502, longitude: 8.54906}
]
},
{
path: [
{latitude: 46.8913, longitude: 8.38336}
]
},
{
path: [
{latitude: 46.9211, longitude: 8.47862}
]
},
{
path: [
{latitude: 46.9211, longitude: 8.47862}
]
},
{
path: [
{latitude: 46.9211, longitude: 8.47862}
]
},
{
path: [
{latitude: 46.9211, longitude: 8.47862}
]
},
{
path: [
{latitude: 46.9562, longitude: 8.51376}
]
},
{
path: [
{latitude: 46.9277, longitude: 8.39727}
]
},
{
path: [
{latitude: 46.93, longitude: 8.42712}
]
},
{
path: [
{latitude: 46.9602, longitude: 8.32944}
]
},
{
path: [
{latitude: 46.9181, longitude: 8.44052}
]
},
{
path: [
{latitude: 46.8958, longitude: 8.37123},
{latitude: 46.8965, longitude: 8.36631}
]
},
{
path: [
{latitude: 46.8834, longitude: 8.39971}
]
},
{
path: [
{latitude: 46.8837, longitude: 8.42106}
]
},
{
path: [
{latitude: 46.8869, longitude: 8.45359}
]
},
{
path: [
{latitude: 46.9476, longitude: 8.35135}
]
},
{
path: [
{latitude: 46.8502, longitude: 8.34741}
]
},
{
path: [
{latitude: 46.886, longitude: 8.37924}
]
},
{
path: [
{latitude: 46.7936, longitude: 8.39863},
{latitude: 46.7929, longitude: 8.39982},
{latitude: 46.7908, longitude: 8.40343},
{latitude: 46.789, longitude: 8.40629},
{latitude: 46.7875, longitude: 8.4088}
]
},
{
path: [
{latitude: 46.934, longitude: 8.42421}
]
},
{
path: [
{latitude: 46.9905, longitude: 8.25142},
{latitude: 46.984, longitude: 8.25397}
]
},
{
path: [
{latitude: 46.8818, longitude: 8.36547}
]
},
{
path: [
{latitude: 46.8815, longitude: 8.36511}
]
},
{
path: [
{latitude: 46.9276, longitude: 8.46038}
]
},
{
path: [
{latitude: 46.9186, longitude: 8.34163},
{latitude: 46.9234, longitude: 8.34536}
]
},
{
path: [
{latitude: 46.9211, longitude: 8.47862}
]
},
{
path: [
{latitude: 46.9432, longitude: 8.44081}
]
},
{
path: [
{latitude: 46.8557, longitude: 8.36712}
]
},
{
path: [
{latitude: 46.9875, longitude: 8.28783},
{latitude: 46.9874, longitude: 8.28638},
{latitude: 46.9869, longitude: 8.28119},
{latitude: 46.986, longitude: 8.27079}
]
},
{
path: [
{latitude: 46.8939, longitude: 8.37295}
]
},
{
path: [
{latitude: 46.8854, longitude: 8.43447}
]
},
{
path: [
{latitude: 46.8785, longitude: 8.37519},
{latitude: 46.8788, longitude: 8.36942}
]
},
{
path: [
{latitude: 46.8802, longitude: 8.42026},
{latitude: 46.8753, longitude: 8.41727},
{latitude: 46.8748, longitude: 8.41693}
]
},
{
path: [
{latitude: 46.9563, longitude: 8.52513},
{latitude: 46.9543, longitude: 8.52299}
]
},
{
path: [
{latitude: 46.9247, longitude: 8.36235}
]
},
{
path: [
{latitude: 46.9001, longitude: 8.43376}
]
},
{
path: [
{latitude: 46.8776, longitude: 8.40107},
{latitude: 46.8773, longitude: 8.40428},
{latitude: 46.8768, longitude: 8.40808},
{latitude: 46.8766, longitude: 8.41004}
]
},
{
path: [
{latitude: 46.9414, longitude: 8.38399},
{latitude: 46.942, longitude: 8.37995}
]
},
{
path: [
{latitude: 46.9661, longitude: 8.4732},
{latitude: 46.9651, longitude: 8.47319},
{latitude: 46.9568, longitude: 8.47313},
{latitude: 46.9496, longitude: 8.47306},
{latitude: 46.9419, longitude: 8.473}
]
},
{
path: [
{latitude: 46.886, longitude: 8.38023}
]
},
{
path: [
{latitude: 46.8802, longitude: 8.37613}
]
},
{
path: [
{latitude: 46.8809, longitude: 8.36531}
]
},
{
path: [
{latitude: 46.8789, longitude: 8.35262}
]
},
{
path: [
{latitude: 46.8154, longitude: 8.36659}
]
},
{
path: [
{latitude: 46.8155, longitude: 8.36552}
]
},
{
path: [
{latitude: 46.819, longitude: 8.35344}
]
},
{
path: [
{latitude: 46.8173, longitude: 8.35459}
]
},
{
path: [
{latitude: 46.8694, longitude: 8.37594}
]
},
{
path: [
{latitude: 46.8925, longitude: 8.38443}
]
},
{
path: [
{latitude: 46.8445, longitude: 8.37177}
]
},
{
path: [
{latitude: 46.8568, longitude: 8.36739}
]
},
{
path: [
{latitude: 46.8567, longitude: 8.36706}
]
},
{
path: [
{latitude: 46.8506, longitude: 8.33811}
]
},
{
path: [
{latitude: 46.8583, longitude: 8.3686}
]
},
{
path: [
{latitude: 46.8659, longitude: 8.36085}
]
},
{
path: [
{latitude: 46.8689, longitude: 8.35448}
]
},
{
path: [
{latitude: 46.8782, longitude: 8.34054}
]
},
{
path: [
{latitude: 46.8102, longitude: 8.3751}
]
},
{
path: [
{latitude: 46.8786, longitude: 8.37505}
]
},
{
path: [
{latitude: 46.9329, longitude: 8.35214}
]
},
{
path: [
{latitude: 46.9262, longitude: 8.41665}
]
},
{
path: [
{latitude: 46.9137, longitude: 8.38721}
]
},
{
path: [
{latitude: 46.8896, longitude: 8.37983}
]
},
{
path: [
{latitude: 46.9094, longitude: 8.40079}
]
},
{
path: [
{latitude: 46.8222, longitude: 8.37866}
]
},
{
path: [
{latitude: 46.9279, longitude: 8.41622}
]
},
{
path: [
{latitude: 46.8171, longitude: 8.36559}
]
},
{
path: [
{latitude: 46.9214, longitude: 8.45188},
{latitude: 46.9186, longitude: 8.45831}
]
},
{
path: [
{latitude: 46.8407, longitude: 8.34057}
]
},
{
path: [
{latitude: 46.84, longitude: 8.37089},
{latitude: 46.8387, longitude: 8.36623}
]
},
{
path: [
{latitude: 46.879, longitude: 8.36876}
]
},
{
path: [
{latitude: 46.8699, longitude: 8.42501}
]
},
{
path: [
{latitude: 46.8833, longitude: 8.39927}
]
},
{
path: [
{latitude: 46.9242, longitude: 8.44517}
]
},
{
path: [
{latitude: 46.9525, longitude: 8.44918}
]
},
{
path: [
{latitude: 46.8804, longitude: 8.36511}
]
},
{
path: [
{latitude: 46.9298, longitude: 8.35303},
{latitude: 46.9302, longitude: 8.34581}
]
},
{
path: [
{latitude: 46.9246, longitude: 8.36233}
]
},
{
path: [
{latitude: 46.9237, longitude: 8.36678}
]
},
{
path: [
{latitude: 46.9394, longitude: 8.41052}
]
},
{
path: [
{latitude: 46.9299, longitude: 8.42703}
]
},
{
path: [
{latitude: 46.9297, longitude: 8.42735}
]
},
{
path: [
{latitude: 46.9309, longitude: 8.40052}
]
},
{
path: [
{latitude: 46.9413, longitude: 8.4053}
]
},
{
path: [
{latitude: 46.9477, longitude: 8.40739}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.35853}
]
},
{
path: [
{latitude: 46.892, longitude: 8.30718}
]
},
{
path: [
{latitude: 46.9179, longitude: 8.32742}
]
},
{
path: [
{latitude: 46.833, longitude: 8.28538}
]
},
{
path: [
{latitude: 46.8345, longitude: 8.43288}
]
},
{
path: [
{latitude: 46.7944, longitude: 8.45401}
]
},
{
path: [
{latitude: 46.9182, longitude: 8.32821}
]
},
{
path: [
{latitude: 46.8759, longitude: 8.30036}
]
},
{
path: [
{latitude: 46.8162, longitude: 8.19103}
]
},
{
path: [
{latitude: 46.805, longitude: 8.27708},
{latitude: 46.8065, longitude: 8.27463},
{latitude: 46.807, longitude: 8.27386},
{latitude: 46.8076, longitude: 8.273}
]
},
{
path: [
{latitude: 46.8759, longitude: 8.30062}
]
},
{
path: [
{latitude: 46.8023, longitude: 8.3005}
]
},
{
path: [
{latitude: 46.8266, longitude: 8.30783}
]
},
{
path: [
{latitude: 46.9183, longitude: 8.32769}
]
},
{
path: [
{latitude: 46.8414, longitude: 8.42789}
]
},
{
path: [
{latitude: 46.8345, longitude: 8.43288}
]
},
{
path: [
{latitude: 46.8368, longitude: 8.43056}
]
},
{
path: [
{latitude: 46.824, longitude: 8.42639}
]
},
{
path: [
{latitude: 46.8185, longitude: 8.42315}
]
},
{
path: [
{latitude: 46.806, longitude: 8.44336}
]
},
{
path: [
{latitude: 46.8121, longitude: 8.4495}
]
},
{
path: [
{latitude: 46.8117, longitude: 8.45408}
]
},
{
path: [
{latitude: 46.8094, longitude: 8.46019}
]
},
{
path: [
{latitude: 46.8024, longitude: 8.45705}
]
},
{
path: [
{latitude: 46.7904, longitude: 8.45813}
]
},
{
path: [
{latitude: 46.7945, longitude: 8.45467}
]
},
{
path: [
{latitude: 46.7928, longitude: 8.44966}
]
},
{
path: [
{latitude: 46.8625, longitude: 8.31168}
]
},
{
path: [
{latitude: 46.8078, longitude: 8.4012}
]
},
{
path: [
{latitude: 46.8354, longitude: 8.23154}
]
},
{
path: [
{latitude: 46.8854, longitude: 8.29539}
]
},
{
path: [
{latitude: 46.8652, longitude: 8.37213},
{latitude: 46.8636, longitude: 8.38036},
{latitude: 46.8636, longitude: 8.38148}
]
},
{
path: [
{latitude: 46.8168, longitude: 8.37928}
]
},
{
path: [
{latitude: 46.8534, longitude: 8.29423}
]
},
{
path: [
{latitude: 46.8948, longitude: 8.32454}
]
},
{
path: [
{latitude: 46.8017, longitude: 8.4493}
]
},
{
path: [
{latitude: 46.8829, longitude: 8.31726}
]
},
{
path: [
{latitude: 46.8158, longitude: 8.28328},
{latitude: 46.82, longitude: 8.27612},
{latitude: 46.8209, longitude: 8.27472}
]
},
{
path: [
{latitude: 46.8313, longitude: 8.42993}
]
},
{
path: [
{latitude: 46.9537, longitude: 8.23368}
]
},
{
path: [
{latitude: 46.8582, longitude: 8.26217}
]
},
{
path: [
{latitude: 46.8395, longitude: 8.29073}
]
},
{
path: [
{latitude: 46.8395, longitude: 8.29073}
]
},
{
path: [
{latitude: 46.8381, longitude: 8.40607}
]
},
{
path: [
{latitude: 46.8028, longitude: 8.29821}
]
},
{
path: [
{latitude: 46.8278, longitude: 8.41578}
]
},
{
path: [
{latitude: 46.8557, longitude: 8.23066}
]
},
{
path: [
{latitude: 46.8424, longitude: 8.32512}
]
},
{
path: [
{latitude: 46.8224, longitude: 8.41653}
]
},
{
path: [
{latitude: 46.8148, longitude: 8.22679}
]
},
{
path: [
{latitude: 46.8818, longitude: 8.17988}
]
},
{
path: [
{latitude: 46.8349, longitude: 8.29066}
]
},
{
path: [
{latitude: 46.8117, longitude: 8.21102}
]
},
{
path: [
{latitude: 46.8136, longitude: 8.18798}
]
},
{
path: [
{latitude: 46.8618, longitude: 8.3059}
]
},
{
path: [
{latitude: 46.8614, longitude: 8.30577}
]
},
{
path: [
{latitude: 46.847, longitude: 8.29727}
]
},
{
path: [
{latitude: 46.8302, longitude: 8.3088}
]
},
{
path: [
{latitude: 46.8304, longitude: 8.30697}
]
},
{
path: [
{latitude: 46.8287, longitude: 8.32752}
]
},
{
path: [
{latitude: 46.9496, longitude: 8.23086}
]
},
{
path: [
{latitude: 46.8526, longitude: 8.22367}
]
},
{
path: [
{latitude: 46.8886, longitude: 8.30371}
]
},
{
path: [
{latitude: 46.8015, longitude: 8.29013}
]
},
{
path: [
{latitude: 46.8291, longitude: 8.32661}
]
},
{
path: [
{latitude: 46.8302, longitude: 8.29609}
]
},
{
path: [
{latitude: 46.8327, longitude: 8.19676}
]
},
{
path: [
{latitude: 46.8173, longitude: 8.42911}
]
},
{
path: [
{latitude: 46.8127, longitude: 8.39282}
]
},
{
path: [
{latitude: 46.85, longitude: 8.30041}
]
},
{
path: [
{latitude: 46.8614, longitude: 8.3055}
]
},
{
path: [
{latitude: 46.8188, longitude: 8.41529}
]
},
{
path: [
{latitude: 46.8687, longitude: 8.29788}
]
},
{
path: [
{latitude: 46.8394, longitude: 8.42313}
]
},
{
path: [
{latitude: 46.8018, longitude: 8.27896},
{latitude: 46.8, longitude: 8.27828},
{latitude: 46.7966, longitude: 8.277},
{latitude: 46.7943, longitude: 8.27612},
{latitude: 46.7927, longitude: 8.2755},
{latitude: 46.7901, longitude: 8.27452},
{latitude: 46.7844, longitude: 8.27237},
{latitude: 46.7822, longitude: 8.27153},
{latitude: 46.781, longitude: 8.27109},
{latitude: 46.7786, longitude: 8.27016},
{latitude: 46.7766, longitude: 8.26943}
]
},
{
path: [
{latitude: 46.8687, longitude: 8.29788}
]
},
{
path: [
{latitude: 46.788, longitude: 8.26372}
]
},
{
path: [
{latitude: 46.8189, longitude: 8.30325},
{latitude: 46.8191, longitude: 8.30856},
{latitude: 46.8192, longitude: 8.30971}
]
},
{
path: [
{latitude: 46.816, longitude: 8.39665},
{latitude: 46.8159, longitude: 8.39666},
{latitude: 46.8149, longitude: 8.3967},
{latitude: 46.8126, longitude: 8.39681},
{latitude: 46.8108, longitude: 8.39689},
{latitude: 46.8089, longitude: 8.39698},
{latitude: 46.8057, longitude: 8.39712},
{latitude: 46.8015, longitude: 8.39731},
{latitude: 46.7972, longitude: 8.3975},
{latitude: 46.7958, longitude: 8.39756},
{latitude: 46.7941, longitude: 8.39764},
{latitude: 46.7935, longitude: 8.39767},
{latitude: 46.7921, longitude: 8.40003},
{latitude: 46.7905, longitude: 8.40279},
{latitude: 46.7887, longitude: 8.406},
{latitude: 46.7873, longitude: 8.40827},
{latitude: 46.7855, longitude: 8.4114},
{latitude: 46.7841, longitude: 8.41386},
{latitude: 46.7825, longitude: 8.41662}
]
},
{
path: [
{latitude: 46.9619, longitude: 8.2591}
]
},
{
path: [
{latitude: 46.802, longitude: 8.27799},
{latitude: 46.8028, longitude: 8.269},
{latitude: 46.8028, longitude: 8.26883}
]
},
{
path: [
{latitude: 46.8365, longitude: 8.20452}
]
},
{
path: [
{latitude: 46.8616, longitude: 8.30559}
]
},
{
path: [
{latitude: 46.7974, longitude: 8.28369},
{latitude: 46.7965, longitude: 8.28576}
]
},
{
path: [
{latitude: 46.8573, longitude: 8.30592},
{latitude: 46.858, longitude: 8.30679}
]
},
{
path: [
{latitude: 46.8035, longitude: 8.27843},
{latitude: 46.8033, longitude: 8.27797},
{latitude: 46.8008, longitude: 8.27134},
{latitude: 46.7992, longitude: 8.26715}
]
},
{
path: [
{latitude: 46.8707, longitude: 8.27325},
{latitude: 46.8697, longitude: 8.27547},
{latitude: 46.8694, longitude: 8.27618}
]
},
{
path: [
{latitude: 46.8347, longitude: 8.22627}
]
},
{
path: [
{latitude: 46.8195, longitude: 8.28144},
{latitude: 46.8178, longitude: 8.28094},
{latitude: 46.8168, longitude: 8.28081},
{latitude: 46.8138, longitude: 8.27999},
{latitude: 46.8133, longitude: 8.27985}
]
},
{
path: [
{latitude: 46.8596, longitude: 8.28531}
]
},
{
path: [
{latitude: 46.8189, longitude: 8.30325}
]
},
{
path: [
{latitude: 46.8084, longitude: 8.30282}
]
},
{
path: [
{latitude: 46.8027, longitude: 8.29945}
]
},
{
path: [
{latitude: 46.7904, longitude: 8.29598}
]
},
{
path: [
{latitude: 46.9199, longitude: 8.31629}
]
},
{
path: [
{latitude: 46.8033, longitude: 8.28361}
]
},
{
path: [
{latitude: 46.8214, longitude: 8.21968}
]
},
{
path: [
{latitude: 46.8276, longitude: 8.22304}
]
},
{
path: [
{latitude: 46.9202, longitude: 8.31551}
]
},
{
path: [
{latitude: 46.9179, longitude: 8.32565}
]
},
{
path: [
{latitude: 46.8451, longitude: 8.29602}
]
},
{
path: [
{latitude: 46.844, longitude: 8.29211}
]
},
{
path: [
{latitude: 46.8433, longitude: 8.29053}
]
},
{
path: [
{latitude: 46.8427, longitude: 8.28881}
]
},
{
path: [
{latitude: 46.8424, longitude: 8.28986}
]
},
{
path: [
{latitude: 46.8393, longitude: 8.2746},
{latitude: 46.8379, longitude: 8.27524}
]
},
{
path: [
{latitude: 46.8343, longitude: 8.28068}
]
},
{
path: [
{latitude: 46.9193, longitude: 8.32534}
]
},
{
path: [
{latitude: 46.8297, longitude: 8.27996}
]
},
{
path: [
{latitude: 46.8247, longitude: 8.28711}
]
},
{
path: [
{latitude: 46.8228, longitude: 8.27828}
]
},
{
path: [
{latitude: 46.8216, longitude: 8.21955}
]
},
{
path: [
{latitude: 46.8155, longitude: 8.27508}
]
},
{
path: [
{latitude: 46.9182, longitude: 8.32782}
]
},
{
path: [
{latitude: 46.9504, longitude: 8.20579}
]
},
{
path: [
{latitude: 46.9515, longitude: 8.21932}
]
},
{
path: [
{latitude: 46.9175, longitude: 8.33332}
]
},
{
path: [
{latitude: 46.847, longitude: 8.37411}
]
},
{
path: [
{latitude: 46.8542, longitude: 8.39233}
]
},
{
path: [
{latitude: 46.97, longitude: 8.61755}
]
},
{
path: [
{latitude: 46.9958, longitude: 8.54828}
]
},
{
path: [
{latitude: 46.9978, longitude: 8.5336},
{latitude: 47.0024, longitude: 8.53777},
{latitude: 47.0098, longitude: 8.53897}
]
},
{
path: [
{latitude: 46.9924, longitude: 8.55792},
{latitude: 46.9959, longitude: 8.55611}
]
},
{
path: [
{latitude: 46.9966, longitude: 8.5504},
{latitude: 46.9997, longitude: 8.55191}
]
},
{
path: [
{latitude: 46.9588, longitude: 8.619}
]
},
{
path: [
{latitude: 46.9356, longitude: 8.57607},
{latitude: 46.9424, longitude: 8.56912}
]
},
{
path: [
{latitude: 46.9063, longitude: 8.50496}
]
},
{
path: [
{latitude: 46.8117, longitude: 8.60319}
]
},
{
path: [
{latitude: 46.9073, longitude: 8.49907}
]
},
{
path: [
{latitude: 46.9106, longitude: 8.49664}
]
},
{
path: [
{latitude: 46.8861, longitude: 8.55488}
]
},
{
path: [
{latitude: 46.8646, longitude: 8.51607}
]
},
{
path: [
{latitude: 46.8673, longitude: 8.51678}
]
},
{
path: [
{latitude: 46.8749, longitude: 8.59761}
]
},
{
path: [
{latitude: 46.8036, longitude: 8.49035}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.49599}
]
},
{
path: [
{latitude: 46.7987, longitude: 8.49222}
]
},
{
path: [
{latitude: 46.9517, longitude: 8.57049}
]
},
{
path: [
{latitude: 46.882, longitude: 8.5164},
{latitude: 46.8763, longitude: 8.52338},
{latitude: 46.8762, longitude: 8.52354}
]
},
{
path: [
{latitude: 46.9321, longitude: 8.57376}
]
},
{
path: [
{latitude: 46.9355, longitude: 8.57593}
]
},
{
path: [
{latitude: 46.9272, longitude: 8.57208}
]
},
{
path: [
{latitude: 46.9505, longitude: 8.56837}
]
},
{
path: [
{latitude: 46.9397, longitude: 8.58049}
]
},
{
path: [
{latitude: 46.9017, longitude: 8.52271}
]
},
{
path: [
{latitude: 46.9307, longitude: 8.57846}
]
},
{
path: [
{latitude: 46.886, longitude: 8.60533}
]
},
{
path: [
{latitude: 46.863, longitude: 8.60345}
]
},
{
path: [
{latitude: 46.8571, longitude: 8.62271},
{latitude: 46.8537, longitude: 8.61879}
]
},
{
path: [
{latitude: 46.8541, longitude: 8.6188}
]
},
{
path: [
{latitude: 46.8517, longitude: 8.61468}
]
},
{
path: [
{latitude: 46.898, longitude: 8.59161}
]
},
{
path: [
{latitude: 46.9186, longitude: 8.58365}
]
},
{
path: [
{latitude: 46.9002, longitude: 8.5051}
]
},
{
path: [
{latitude: 46.9179, longitude: 8.5556}
]
},
{
path: [
{latitude: 46.8812, longitude: 8.51487}
]
},
{
path: [
{latitude: 46.8795, longitude: 8.51282},
{latitude: 46.8782, longitude: 8.51089}
]
},
{
path: [
{latitude: 46.8904, longitude: 8.55706}
]
},
{
path: [
{latitude: 46.8918, longitude: 8.49126}
]
},
{
path: [
{latitude: 46.8783, longitude: 8.49056}
]
},
{
path: [
{latitude: 46.8129, longitude: 8.60767}
]
},
{
path: [
{latitude: 46.812, longitude: 8.60464}
]
},
{
path: [
{latitude: 46.8986, longitude: 8.59215}
]
},
{
path: [
{latitude: 46.8863, longitude: 8.60179}
]
},
{
path: [
{latitude: 46.8776, longitude: 8.50681}
]
},
{
path: [
{latitude: 46.9073, longitude: 8.51574}
]
},
{
path: [
{latitude: 46.9054, longitude: 8.5371}
]
},
{
path: [
{latitude: 46.812, longitude: 8.60471}
]
},
{
path: [
{latitude: 46.8979, longitude: 8.58406}
]
},
{
path: [
{latitude: 46.9187, longitude: 8.58523}
]
},
{
path: [
{latitude: 46.9026, longitude: 8.49713}
]
},
{
path: [
{latitude: 46.914, longitude: 8.53937}
]
},
{
path: [
{latitude: 46.8474, longitude: 8.59807}
]
},
{
path: [
{latitude: 46.8459, longitude: 8.59528}
]
},
{
path: [
{latitude: 46.8979, longitude: 8.58458}
]
},
{
path: [
{latitude: 46.886, longitude: 8.55625}
]
},
{
path: [
{latitude: 46.8139, longitude: 8.61569}
]
},
{
path: [
{latitude: 46.8397, longitude: 8.5962}
]
},
{
path: [
{latitude: 46.9149, longitude: 8.49226}
]
},
{
path: [
{latitude: 46.8374, longitude: 8.58002}
]
},
{
path: [
{latitude: 46.8124, longitude: 8.60793}
]
},
{
path: [
{latitude: 46.9089, longitude: 8.52917}
]
},
{
path: [
{latitude: 46.9589, longitude: 8.58208}
]
},
{
path: [
{latitude: 46.886, longitude: 8.55507}
]
},
{
path: [
{latitude: 46.9145, longitude: 8.55238}
]
},
{
path: [
{latitude: 46.9006, longitude: 8.49277}
]
},
{
path: [
{latitude: 46.9016, longitude: 8.49462}
]
},
{
path: [
{latitude: 46.9006, longitude: 8.49251}
]
},
{
path: [
{latitude: 46.8952, longitude: 8.55697}
]
},
{
path: [
{latitude: 46.8761, longitude: 8.48678}
]
},
{
path: [
{latitude: 46.8837, longitude: 8.51761}
]
},
{
path: [
{latitude: 46.9017, longitude: 8.59018}
]
},
{
path: [
{latitude: 46.9062, longitude: 8.55969}
]
},
{
path: [
{latitude: 46.8762, longitude: 8.48678}
]
},
{
path: [
{latitude: 46.9057, longitude: 8.52293}
]
},
{
path: [
{latitude: 46.876, longitude: 8.47628}
]
},
{
path: [
{latitude: 46.8889, longitude: 8.53925}
]
},
{
path: [
{latitude: 46.8893, longitude: 8.54622}
]
},
{
path: [
{latitude: 46.9181, longitude: 8.52843}
]
},
{
path: [
{latitude: 46.9355, longitude: 8.57613}
]
},
{
path: [
{latitude: 46.8404, longitude: 8.60388}
]
},
{
path: [
{latitude: 46.806, longitude: 8.49996}
]
},
{
path: [
{latitude: 46.8743, longitude: 8.48543}
]
},
{
path: [
{latitude: 46.905, longitude: 8.53643}
]
},
{
path: [
{latitude: 46.9237, longitude: 8.61573},
{latitude: 46.9244, longitude: 8.61483}
]
},
{
path: [
{latitude: 46.8779, longitude: 8.5061}
]
},
{
path: [
{latitude: 46.9106, longitude: 8.53471}
]
},
{
path: [
{latitude: 46.8126, longitude: 8.59732}
]
},
{
path: [
{latitude: 46.9073, longitude: 8.51561}
]
},
{
path: [
{latitude: 46.9076, longitude: 8.52467}
]
},
{
path: [
{latitude: 46.9073, longitude: 8.51443}
]
},
{
path: [
{latitude: 46.9075, longitude: 8.51469}
]
},
{
path: [
{latitude: 46.9072, longitude: 8.51442}
]
},
{
path: [
{latitude: 46.9071, longitude: 8.52008}
]
},
{
path: [
{latitude: 46.9005, longitude: 8.5366}
]
},
{
path: [
{latitude: 46.9035, longitude: 8.51908}
]
},
{
path: [
{latitude: 46.8032, longitude: 8.48955}
]
},
{
path: [
{latitude: 46.8129, longitude: 8.59405}
]
},
{
path: [
{latitude: 46.9065, longitude: 8.50535}
]
},
{
path: [
{latitude: 46.8133, longitude: 8.59668}
]
},
{
path: [
{latitude: 46.9055, longitude: 8.52082}
]
},
{
path: [
{latitude: 46.9197, longitude: 8.56076}
]
},
{
path: [
{latitude: 46.9189, longitude: 8.56009}
]
},
{
path: [
{latitude: 46.9197, longitude: 8.56076}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.5549}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.5549}
]
},
{
path: [
{latitude: 46.8838, longitude: 8.5549}
]
},
{
path: [
{latitude: 46.8885, longitude: 8.55506}
]
},
{
path: [
{latitude: 46.8999, longitude: 8.5572}
]
},
{
path: [
{latitude: 46.9303, longitude: 8.6189}
]
},
{
path: [
{latitude: 46.9302, longitude: 8.57934}
]
},
{
path: [
{latitude: 46.8803, longitude: 8.52813}
]
},
{
path: [
{latitude: 46.8005, longitude: 8.48761}
]
},
{
path: [
{latitude: 46.8005, longitude: 8.48761}
]
},
{
path: [
{latitude: 46.8475, longitude: 8.59686}
]
},
{
path: [
{latitude: 46.9005, longitude: 8.49277}
]
},
{
path: [
{latitude: 46.8887, longitude: 8.55502}
]
},
{
path: [
{latitude: 46.8881, longitude: 8.60046}
]
},
{
path: [
{latitude: 46.9027, longitude: 8.49719}
]
},
{
path: [
{latitude: 46.8863, longitude: 8.55581},
{latitude: 46.8844, longitude: 8.55176},
{latitude: 46.8838, longitude: 8.55042}
]
},
{
path: [
{latitude: 46.9023, longitude: 8.4984}
]
},
{
path: [
{latitude: 46.9013, longitude: 8.49304}
]
},
{
path: [
{latitude: 46.8995, longitude: 8.48645}
]
},
{
path: [
{latitude: 46.8043, longitude: 8.49024}
]
},
{
path: [
{latitude: 46.884, longitude: 8.5176},
{latitude: 46.8815, longitude: 8.52413},
{latitude: 46.8803, longitude: 8.52713},
{latitude: 46.8801, longitude: 8.52766}
]
},
{
path: [
{latitude: 46.8754, longitude: 8.50093}
]
},
{
path: [
{latitude: 46.8775, longitude: 8.50753}
]
},
{
path: [
{latitude: 46.88, longitude: 8.51152}
]
},
{
path: [
{latitude: 46.8786, longitude: 8.5146}
]
},
{
path: [
{latitude: 46.8707, longitude: 8.50845}
]
},
{
path: [
{latitude: 46.9104, longitude: 8.52919}
]
},
{
path: [
{latitude: 46.9113, longitude: 8.53105}
]
},
{
path: [
{latitude: 46.9145, longitude: 8.53925}
]
},
{
path: [
{latitude: 46.9134, longitude: 8.53923}
]
},
{
path: [
{latitude: 46.9159, longitude: 8.54637}
]
},
{
path: [
{latitude: 46.9145, longitude: 8.54844}
]
},
{
path: [
{latitude: 46.8032, longitude: 8.48903}
]
},
{
path: [
{latitude: 46.9146, longitude: 8.54884}
]
},
{
path: [
{latitude: 46.915, longitude: 8.54714}
]
},
{
path: [
{latitude: 46.9129, longitude: 8.55392}
]
},
{
path: [
{latitude: 46.9125, longitude: 8.55405}
]
},
{
path: [
{latitude: 46.8811, longitude: 8.54539}
]
},
{
path: [
{latitude: 46.8897, longitude: 8.56709}
]
},
{
path: [
{latitude: 46.8883, longitude: 8.55367}
]
},
{
path: [
{latitude: 46.8945, longitude: 8.55748}
]
},
{
path: [
{latitude: 46.8983, longitude: 8.55703}
]
},
{
path: [
{latitude: 46.8987, longitude: 8.55678}
]
},
{
path: [
{latitude: 46.9024, longitude: 8.55791}
]
},
{
path: [
{latitude: 46.9123, longitude: 8.58043}
]
},
{
path: [
{latitude: 46.9187, longitude: 8.55982}
]
},
{
path: [
{latitude: 46.9068, longitude: 8.51481}
]
},
{
path: [
{latitude: 46.8803, longitude: 8.54459}
]
},
{
path: [
{latitude: 46.8811, longitude: 8.54631}
]
},
{
path: [
{latitude: 46.8754, longitude: 8.48414}
]
},
{
path: [
{latitude: 46.9076, longitude: 8.50367}
]
},
{
path: [
{latitude: 46.9105, longitude: 8.53445}
]
},
{
path: [
{latitude: 46.9081, longitude: 8.5084}
]
},
{
path: [
{latitude: 46.8877, longitude: 8.55537}
]
},
{
path: [
{latitude: 46.9125, longitude: 8.55313}
]
},
{
path: [
{latitude: 46.9354, longitude: 8.57737}
]
},
{
path: [
{latitude: 46.934, longitude: 8.57091}
]
},
{
path: [
{latitude: 46.9869, longitude: 8.94572}
]
},
{
path: [
{latitude: 46.9958, longitude: 8.94827}
]
},
{
path: [
{latitude: 46.9956, longitude: 8.94669}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.97469}
]
},
{
path: [
{latitude: 46.9865, longitude: 9.05227}
]
},
{
path: [
{latitude: 46.8942, longitude: 9.01177}
]
},
{
path: [
{latitude: 46.9036, longitude: 8.9701}
]
},
{
path: [
{latitude: 46.9659, longitude: 9.02711}
]
},
{
path: [
{latitude: 46.9656, longitude: 9.03388},
{latitude: 46.965, longitude: 9.0279}
]
},
{
path: [
{latitude: 46.8793, longitude: 8.98082}
]
},
{
path: [
{latitude: 46.9946, longitude: 8.94206}
]
},
{
path: [
{latitude: 46.914, longitude: 8.96114}
]
},
{
path: [
{latitude: 46.938, longitude: 8.98432},
{latitude: 46.9403, longitude: 8.97614},
{latitude: 46.9404, longitude: 8.97577},
{latitude: 46.9407, longitude: 8.97468},
{latitude: 46.9408, longitude: 8.97438},
{latitude: 46.9416, longitude: 8.97159}
]
},
{
path: [
{latitude: 46.9665, longitude: 9.03394},
{latitude: 46.9698, longitude: 9.02333},
{latitude: 46.9699, longitude: 9.023}
]
},
{
path: [
{latitude: 46.8927, longitude: 8.99901},
{latitude: 46.8927, longitude: 8.9991},
{latitude: 46.8928, longitude: 9.00031},
{latitude: 46.894, longitude: 9.01145},
{latitude: 46.894, longitude: 9.01194}
]
},
{
path: [
{latitude: 46.8794, longitude: 8.98132},
{latitude: 46.873, longitude: 8.98911},
{latitude: 46.87, longitude: 8.99274}
]
},
{
path: [
{latitude: 46.9418, longitude: 9.0401},
{latitude: 46.9418, longitude: 9.04928},
{latitude: 46.9419, longitude: 9.05241}
]
},
{
path: [
{latitude: 46.8791, longitude: 8.98131},
{latitude: 46.8729, longitude: 8.98907},
{latitude: 46.8699, longitude: 8.99276}
]
},
{
path: [
{latitude: 46.9228, longitude: 9.00899}
]
},
{
path: [
{latitude: 46.9071, longitude: 9.03761}
]
},
{
path: [
{latitude: 46.879, longitude: 8.98219}
]
},
{
path: [
{latitude: 46.933, longitude: 8.9863}
]
},
{
path: [
{latitude: 46.9023, longitude: 8.98529}
]
},
{
path: [
{latitude: 46.8401, longitude: 8.95203}
]
},
{
path: [
{latitude: 46.9482, longitude: 8.9767}
]
},
{
path: [
{latitude: 46.891, longitude: 8.98916}
]
},
{
path: [
{latitude: 46.8809, longitude: 8.97995}
]
},
{
path: [
{latitude: 46.8771, longitude: 8.99257}
]
},
{
path: [
{latitude: 46.8823, longitude: 8.97409}
]
},
{
path: [
{latitude: 46.943, longitude: 8.98567}
]
},
{
path: [
{latitude: 46.9233, longitude: 9.00992}
]
},
{
path: [
{latitude: 46.9906, longitude: 8.69218},
{latitude: 46.99, longitude: 8.69804},
{latitude: 46.9865, longitude: 8.71275},
{latitude: 46.9841, longitude: 8.72386},
{latitude: 46.9809, longitude: 8.73397},
{latitude: 46.9749, longitude: 8.74829},
{latitude: 46.9715, longitude: 8.76661},
{latitude: 46.9718, longitude: 8.77746},
{latitude: 46.971, longitude: 8.78927},
{latitude: 46.9689, longitude: 8.79316},
{latitude: 46.9672, longitude: 8.80396},
{latitude: 46.9636, longitude: 8.80945},
{latitude: 46.9633, longitude: 8.81076},
{latitude: 46.9562, longitude: 8.82338}
]
},
{
path: [
{latitude: 46.9269, longitude: 8.62185},
{latitude: 46.926, longitude: 8.62258},
{latitude: 46.9206, longitude: 8.62715},
{latitude: 46.91, longitude: 8.63381},
{latitude: 46.9071, longitude: 8.63374},
{latitude: 46.8977, longitude: 8.6296}
]
},
{
path: [
{latitude: 46.8847, longitude: 8.61947},
{latitude: 46.8779, longitude: 8.62227},
{latitude: 46.8699, longitude: 8.6198},
{latitude: 46.862, longitude: 8.62159},
{latitude: 46.8586, longitude: 8.62414},
{latitude: 46.8491, longitude: 8.62951},
{latitude: 46.8432, longitude: 8.63364},
{latitude: 46.8364, longitude: 8.63545},
{latitude: 46.8224, longitude: 8.64071},
{latitude: 46.8191, longitude: 8.63965},
{latitude: 46.8102, longitude: 8.64601},
{latitude: 46.8043, longitude: 8.65308},
{latitude: 46.7943, longitude: 8.66235},
{latitude: 46.7837, longitude: 8.66637}
]
},
{
path: [
{latitude: 46.8799, longitude: 8.98281},
{latitude: 46.8799, longitude: 8.98543},
{latitude: 46.8788, longitude: 8.9854},
{latitude: 46.8788, longitude: 8.98278}
]
},
{
path: [
{latitude: 46.8816, longitude: 8.98694},
{latitude: 46.8782, longitude: 8.99236},
{latitude: 46.8779, longitude: 8.99291},
{latitude: 46.8773, longitude: 8.99328},
{latitude: 46.8764, longitude: 8.99349},
{latitude: 46.8737, longitude: 8.99411},
{latitude: 46.8708, longitude: 8.99475}
]
},
{
path: [
{latitude: 46.8728, longitude: 8.68729}
]
},
{
path: [
{latitude: 46.8644, longitude: 8.77741},
{latitude: 46.866, longitude: 8.77948},
{latitude: 46.8662, longitude: 8.78231},
{latitude: 46.8664, longitude: 8.78349},
{latitude: 46.8658, longitude: 8.78656},
{latitude: 46.8681, longitude: 8.80537},
{latitude: 46.866, longitude: 8.81483},
{latitude: 46.866, longitude: 8.83005},
{latitude: 46.866, longitude: 8.83103},
{latitude: 46.8652, longitude: 8.8417},
{latitude: 46.8658, longitude: 8.85451}
]
},
{
path: [
{latitude: 46.8662, longitude: 8.83104}
]
},
{
path: [
{latitude: 46.8655, longitude: 8.84827}
]
},
{
path: [
{latitude: 46.9197, longitude: 8.99249}
]
},
{
path: [
{latitude: 46.9875, longitude: 8.70363}
]
},
{
path: [
{latitude: 46.9803, longitude: 8.77261}
]
},
{
path: [
{latitude: 46.9474, longitude: 8.64029}
]
},
{
path: [
{latitude: 46.958, longitude: 8.63921}
]
},
{
path: [
{latitude: 46.963, longitude: 8.64366}
]
},
{
path: [
{latitude: 46.8756, longitude: 8.73888}
]
},
{
path: [
{latitude: 46.8193, longitude: 8.65394},
{latitude: 46.8203, longitude: 8.65915}
]
},
{
path: [
{latitude: 46.8175, longitude: 8.62933}
]
},
{
path: [
{latitude: 46.9989, longitude: 8.6279},
{latitude: 46.9967, longitude: 8.62555},
{latitude: 46.9921, longitude: 8.62775},
{latitude: 46.9859, longitude: 8.6263},
{latitude: 46.9794, longitude: 8.62352},
{latitude: 46.976, longitude: 8.62279}
]
},
{
path: [
{latitude: 46.8688, longitude: 8.67894},
{latitude: 46.8671, longitude: 8.6768}
]
},
{
path: [
{latitude: 46.9924, longitude: 9.08203},
{latitude: 46.9911, longitude: 9.07936},
{latitude: 46.988, longitude: 9.07401},
{latitude: 46.9852, longitude: 9.06801},
{latitude: 46.9827, longitude: 9.06694},
{latitude: 46.9792, longitude: 9.06256},
{latitude: 46.9739, longitude: 9.05222},
{latitude: 46.963, longitude: 9.04269},
{latitude: 46.9584, longitude: 9.0406},
{latitude: 46.957, longitude: 9.03994},
{latitude: 46.9543, longitude: 9.03956},
{latitude: 46.9503, longitude: 9.039},
{latitude: 46.9469, longitude: 9.03852},
{latitude: 46.9443, longitude: 9.03508},
{latitude: 46.9427, longitude: 9.03229},
{latitude: 46.9409, longitude: 9.0289},
{latitude: 46.9386, longitude: 9.02469},
{latitude: 46.9355, longitude: 9.02154},
{latitude: 46.9325, longitude: 9.01847},
{latitude: 46.9301, longitude: 9.01607},
{latitude: 46.9277, longitude: 9.0136},
{latitude: 46.9255, longitude: 9.00962},
{latitude: 46.9235, longitude: 9.00606},
{latitude: 46.9218, longitude: 9.00416},
{latitude: 46.9195, longitude: 9.00151},
{latitude: 46.9137, longitude: 8.99494},
{latitude: 46.9065, longitude: 8.99539},
{latitude: 46.9023, longitude: 8.99658},
{latitude: 46.8933, longitude: 8.99304},
{latitude: 46.8905, longitude: 8.99125},
{latitude: 46.8864, longitude: 8.98588},
{latitude: 46.884, longitude: 8.98542},
{latitude: 46.8821, longitude: 8.98563}
]
},
{
path: [
{latitude: 46.7826, longitude: 8.66733}
]
},
{
path: [
{latitude: 46.855, longitude: 9.01949}
]
},
{
path: [
{latitude: 46.7866, longitude: 8.66631},
{latitude: 46.7986, longitude: 8.66376},
{latitude: 46.8038, longitude: 8.65897},
{latitude: 46.8056, longitude: 8.65672},
{latitude: 46.8113, longitude: 8.65088},
{latitude: 46.8181, longitude: 8.6416},
{latitude: 46.8228, longitude: 8.64131},
{latitude: 46.8261, longitude: 8.64079},
{latitude: 46.8292, longitude: 8.63923},
{latitude: 46.8315, longitude: 8.63829},
{latitude: 46.8445, longitude: 8.6338},
{latitude: 46.8472, longitude: 8.63405},
{latitude: 46.8511, longitude: 8.6329},
{latitude: 46.8591, longitude: 8.6358},
{latitude: 46.8613, longitude: 8.63575},
{latitude: 46.8632, longitude: 8.63455},
{latitude: 46.8651, longitude: 8.6328},
{latitude: 46.8671, longitude: 8.6314},
{latitude: 46.8692, longitude: 8.63029},
{latitude: 46.8706, longitude: 8.62876},
{latitude: 46.8728, longitude: 8.62752},
{latitude: 46.8751, longitude: 8.6262},
{latitude: 46.8775, longitude: 8.62481},
{latitude: 46.8798, longitude: 8.6235},
{latitude: 46.8823, longitude: 8.62209},
{latitude: 46.8844, longitude: 8.62181},
{latitude: 46.8866, longitude: 8.62097},
{latitude: 46.8888, longitude: 8.62104},
{latitude: 46.8897, longitude: 8.62367},
{latitude: 46.8907, longitude: 8.62493},
{latitude: 46.8923, longitude: 8.62628},
{latitude: 46.9008, longitude: 8.63334},
{latitude: 46.9032, longitude: 8.63431},
{latitude: 46.91, longitude: 8.6342},
{latitude: 46.9157, longitude: 8.63197},
{latitude: 46.9251, longitude: 8.62535},
{latitude: 46.9262, longitude: 8.62402}
]
},
{
path: [
{latitude: 46.8591, longitude: 8.6358},
{latitude: 46.8582, longitude: 8.63604},
{latitude: 46.8386, longitude: 8.64229},
{latitude: 46.8379, longitude: 8.64035},
{latitude: 46.8373, longitude: 8.63809},
{latitude: 46.8342, longitude: 8.6377},
{latitude: 46.8253, longitude: 8.64176},
{latitude: 46.8229, longitude: 8.64203},
{latitude: 46.8184, longitude: 8.6416},
{latitude: 46.817, longitude: 8.64354},
{latitude: 46.8147, longitude: 8.64873},
{latitude: 46.8127, longitude: 8.64999},
{latitude: 46.8067, longitude: 8.65609},
{latitude: 46.8047, longitude: 8.65866},
{latitude: 46.7976, longitude: 8.66538},
{latitude: 46.7913, longitude: 8.66687},
{latitude: 46.7884, longitude: 8.66713}
]
},
{
path: [
{latitude: 46.8775, longitude: 8.66842}
]
},
{
path: [
{latitude: 46.9164, longitude: 8.62375},
{latitude: 46.9184, longitude: 8.62273}
]
},
{
path: [
{latitude: 46.7826, longitude: 8.667}
]
},
{
path: [
{latitude: 46.7917, longitude: 8.67448}
]
},
{
path: [
{latitude: 46.9612, longitude: 8.62115},
{latitude: 46.958, longitude: 8.62272},
{latitude: 46.9517, longitude: 8.62423},
{latitude: 46.9459, longitude: 8.62246}
]
},
{
path: [
{latitude: 46.9989, longitude: 8.62921},
{latitude: 46.9962, longitude: 8.62981},
{latitude: 46.9861, longitude: 8.62729},
{latitude: 46.9794, longitude: 8.62352},
{latitude: 46.9758, longitude: 8.62312}
]
},
{
path: [
{latitude: 46.9643, longitude: 8.62122},
{latitude: 46.9603, longitude: 8.62277},
{latitude: 46.953, longitude: 8.62557},
{latitude: 46.9463, longitude: 8.62345}
]
},
{
path: [
{latitude: 46.969, longitude: 8.64761}
]
},
{
path: [
{latitude: 46.9346, longitude: 8.84555}
]
},
{
path: [
{latitude: 46.9323, longitude: 8.83649}
]
},
{
path: [
{latitude: 46.9854, longitude: 8.78641}
]
},
{
path: [
{latitude: 46.9648, longitude: 8.70533}
]
},
{
path: [
{latitude: 46.9664, longitude: 8.69013}
]
},
{
path: [
{latitude: 46.9524, longitude: 8.82604}
]
},
{
path: [
{latitude: 46.9416, longitude: 8.76206}
]
},
{
path: [
{latitude: 46.962, longitude: 8.77347}
]
},
{
path: [
{latitude: 46.9474, longitude: 8.6504}
]
},
{
path: [
{latitude: 46.9665, longitude: 8.62455}
]
},
{
path: [
{latitude: 46.9412, longitude: 8.82037}
]
},
{
path: [
{latitude: 46.9705, longitude: 8.62504}
]
},
{
path: [
{latitude: 46.974, longitude: 8.73933}
]
},
{
path: [
{latitude: 46.9677, longitude: 8.62366}
]
},
{
path: [
{latitude: 46.9136, longitude: 8.84671}
]
},
{
path: [
{latitude: 46.9562, longitude: 8.64863}
]
},
{
path: [
{latitude: 46.9879, longitude: 8.72613}
]
},
{
path: [
{latitude: 46.969, longitude: 8.64761}
]
},
{
path: [
{latitude: 46.9572, longitude: 8.8221}
]
},
{
path: [
{latitude: 46.9706, longitude: 8.77749}
]
},
{
path: [
{latitude: 46.9619, longitude: 8.74863}
]
},
{
path: [
{latitude: 46.9483, longitude: 8.73345}
]
},
{
path: [
{latitude: 46.96, longitude: 8.68814}
]
},
{
path: [
{latitude: 46.9664, longitude: 8.64794}
]
},
{
path: [
{latitude: 46.9916, longitude: 8.79997}
]
},
{
path: [
{latitude: 46.9878, longitude: 8.72625},
{latitude: 46.9876, longitude: 8.73308}
]
},
{
path: [
{latitude: 46.9842, longitude: 8.72419}
]
},
{
path: [
{latitude: 46.9728, longitude: 8.66162}
]
},
{
path: [
{latitude: 46.9131, longitude: 8.87407}
]
},
{
path: [
{latitude: 46.9782, longitude: 8.74015}
]
},
{
path: [
{latitude: 46.9782, longitude: 8.74015}
]
},
{
path: [
{latitude: 46.9775, longitude: 8.75611}
]
},
{
path: [
{latitude: 46.9878, longitude: 8.79304}
]
},
{
path: [
{latitude: 46.9898, longitude: 8.79894}
]
},
{
path: [
{latitude: 46.9881, longitude: 8.8221}
]
},
{
path: [
{latitude: 46.9625, longitude: 8.8133}
]
},
{
path: [
{latitude: 46.9625, longitude: 8.6631}
]
},
{
path: [
{latitude: 46.9617, longitude: 8.74619}
]
},
{
path: [
{latitude: 46.9618, longitude: 8.7416}
]
},
{
path: [
{latitude: 46.9852, longitude: 8.62799}
]
},
{
path: [
{latitude: 46.9464, longitude: 8.81262}
]
},
{
path: [
{latitude: 46.9178, longitude: 8.84629}
]
},
{
path: [
{latitude: 46.9708, longitude: 8.62189}
]
},
{
path: [
{latitude: 46.9902, longitude: 8.63849}
]
},
{
path: [
{latitude: 46.9162, longitude: 8.84388}
]
},
{
path: [
{latitude: 46.9599, longitude: 8.64267}
]
},
{
path: [
{latitude: 46.9517, longitude: 8.62777}
]
},
{
path: [
{latitude: 46.9335, longitude: 8.84276}
]
},
{
path: [
{latitude: 46.9257, longitude: 8.83967}
]
},
{
path: [
{latitude: 46.9659, longitude: 8.62467}
]
},
{
path: [
{latitude: 46.9893, longitude: 8.81832}
]
},
{
path: [
{latitude: 46.9868, longitude: 8.71576}
]
},
{
path: [
{latitude: 46.9922, longitude: 8.66547}
]
},
{
path: [
{latitude: 46.9921, longitude: 8.66563}
]
},
{
path: [
{latitude: 46.9969, longitude: 8.72483}
]
},
{
path: [
{latitude: 46.9354, longitude: 8.83701}
]
},
{
path: [
{latitude: 46.932, longitude: 8.83685}
]
},
{
path: [
{latitude: 46.9901, longitude: 8.67674},
{latitude: 46.9911, longitude: 8.67481}
]
},
{
path: [
{latitude: 46.9845, longitude: 8.69272}
]
},
{
path: [
{latitude: 46.9833, longitude: 8.7857}
]
},
{
path: [
{latitude: 46.9812, longitude: 8.68023}
]
},
{
path: [
{latitude: 46.9788, longitude: 8.74142}
]
},
{
path: [
{latitude: 46.9874, longitude: 8.8163}
]
},
{
path: [
{latitude: 46.9882, longitude: 8.82579}
]
},
{
path: [
{latitude: 46.9656, longitude: 8.74655}
]
},
{
path: [
{latitude: 46.9806, longitude: 8.73528}
]
},
{
path: [
{latitude: 46.9909, longitude: 8.65603},
{latitude: 46.992, longitude: 8.65469}
]
},
{
path: [
{latitude: 46.9913, longitude: 8.65772},
{latitude: 46.991, longitude: 8.65544}
]
},
{
path: [
{latitude: 46.9379, longitude: 8.84682}
]
},
{
path: [
{latitude: 46.9917, longitude: 8.64707},
{latitude: 46.9895, longitude: 8.64859},
{latitude: 46.9853, longitude: 8.65744}
]
},
{
path: [
{latitude: 46.9717, longitude: 8.62546}
]
},
{
path: [
{latitude: 46.9486, longitude: 8.64124}
]
},
{
path: [
{latitude: 46.9305, longitude: 8.84754}
]
},
{
path: [
{latitude: 46.9808, longitude: 8.74804}
]
},
{
path: [
{latitude: 46.9507, longitude: 8.82639}
]
},
{
path: [
{latitude: 46.9856, longitude: 8.93563}
]
},
{
path: [
{latitude: 46.9408, longitude: 8.82167}
]
},
{
path: [
{latitude: 46.9458, longitude: 8.69687}
]
},
{
path: [
{latitude: 46.9839, longitude: 8.63769}
]
},
{
path: [
{latitude: 46.9403, longitude: 8.84412}
]
},
{
path: [
{latitude: 46.9428, longitude: 8.76866}
]
},
{
path: [
{latitude: 46.9814, longitude: 8.7148}
]
},
{
path: [
{latitude: 46.9793, longitude: 8.71396}
]
},
{
path: [
{latitude: 46.9784, longitude: 8.71275}
]
},
{
path: [
{latitude: 46.9729, longitude: 8.67146}
]
},
{
path: [
{latitude: 46.9688, longitude: 8.77718}
]
},
{
path: [
{latitude: 46.9601, longitude: 8.66282}
]
},
{
path: [
{latitude: 46.9605, longitude: 8.66042}
]
},
{
path: [
{latitude: 46.9543, longitude: 8.75278}
]
},
{
path: [
{latitude: 46.9742, longitude: 8.66212}
]
},
{
path: [
{latitude: 46.9472, longitude: 8.77024}
]
},
{
path: [
{latitude: 46.942, longitude: 8.81398},
{latitude: 46.9423, longitude: 8.81154}
]
},
{
path: [
{latitude: 46.9806, longitude: 8.70623},
{latitude: 46.9784, longitude: 8.70564}
]
},
{
path: [
{latitude: 46.9365, longitude: 8.77047}
]
},
{
path: [
{latitude: 46.9375, longitude: 8.84392}
]
},
{
path: [
{latitude: 46.9466, longitude: 8.68494}
]
},
{
path: [
{latitude: 46.9346, longitude: 8.84568}
]
},
{
path: [
{latitude: 46.9235, longitude: 8.84552}
]
},
{
path: [
{latitude: 46.9809, longitude: 8.73923}
]
},
{
path: [
{latitude: 46.9153, longitude: 8.85752}
]
},
{
path: [
{latitude: 46.9871, longitude: 8.7428}
]
},
{
path: [
{latitude: 46.9467, longitude: 8.67009}
]
},
{
path: [
{latitude: 46.9475, longitude: 8.69264}
]
},
{
path: [
{latitude: 46.9571, longitude: 8.82209}
]
},
{
path: [
{latitude: 46.9656, longitude: 8.66015}
]
},
{
path: [
{latitude: 46.9839, longitude: 8.78229}
]
},
{
path: [
{latitude: 46.9648, longitude: 8.70533}
]
},
{
path: [
{latitude: 46.9849, longitude: 8.70646}
]
},
{
path: [
{latitude: 46.9872, longitude: 8.70731}
]
},
{
path: [
{latitude: 46.9518, longitude: 8.72408}
]
},
{
path: [
{latitude: 46.944, longitude: 8.83016}
]
},
{
path: [
{latitude: 46.9891, longitude: 8.784}
]
},
{
path: [
{latitude: 46.9666, longitude: 8.68304}
]
},
{
path: [
{latitude: 46.965, longitude: 8.68563}
]
},
{
path: [
{latitude: 46.9718, longitude: 8.76109}
]
},
{
path: [
{latitude: 46.9578, longitude: 8.68099}
]
},
{
path: [
{latitude: 46.8198, longitude: 8.65305}
]
},
{
path: [
{latitude: 46.8893, longitude: 8.69791}
]
},
{
path: [
{latitude: 46.9331, longitude: 8.82502}
]
},
{
path: [
{latitude: 46.9328, longitude: 8.82744}
]
},
{
path: [
{latitude: 46.8761, longitude: 8.81083}
]
},
{
path: [
{latitude: 46.8526, longitude: 8.62008}
]
},
{
path: [
{latitude: 46.9439, longitude: 8.62051}
]
},
{
path: [
{latitude: 46.8259, longitude: 8.75869}
]
},
{
path: [
{latitude: 46.9058, longitude: 8.71589},
{latitude: 46.9108, longitude: 8.7185},
{latitude: 46.9085, longitude: 8.72212}
]
},
{
path: [
{latitude: 46.9119, longitude: 8.75135}
]
},
{
path: [
{latitude: 46.8187, longitude: 8.66618}
]
},
{
path: [
{latitude: 46.9196, longitude: 8.65792}
]
},
{
path: [
{latitude: 46.8471, longitude: 8.76904}
]
},
{
path: [
{latitude: 46.8724, longitude: 8.68335}
]
},
{
path: [
{latitude: 46.9028, longitude: 8.68799}
]
},
{
path: [
{latitude: 46.9157, longitude: 8.6256},
{latitude: 46.9242, longitude: 8.62348},
{latitude: 46.9249, longitude: 8.6233},
{latitude: 46.9254, longitude: 8.62317}
]
},
{
path: [
{latitude: 46.8666, longitude: 8.8199}
]
},
{
path: [
{latitude: 46.8188, longitude: 8.66612}
]
},
{
path: [
{latitude: 46.9127, longitude: 8.63164}
]
},
{
path: [
{latitude: 46.8988, longitude: 8.92324}
]
},
{
path: [
{latitude: 46.8313, longitude: 8.63702}
]
},
{
path: [
{latitude: 46.838, longitude: 8.63386}
]
},
{
path: [
{latitude: 46.8784, longitude: 8.68388}
]
},
{
path: [
{latitude: 46.8643, longitude: 8.76068}
]
},
{
path: [
{latitude: 46.8798, longitude: 8.69743}
]
},
{
path: [
{latitude: 46.893, longitude: 8.94355}
]
},
{
path: [
{latitude: 46.7909, longitude: 8.67374}
]
},
{
path: [
{latitude: 46.86, longitude: 8.6228}
]
},
{
path: [
{latitude: 46.9123, longitude: 8.65198}
]
},
{
path: [
{latitude: 46.8731, longitude: 8.70934}
]
},
{
path: [
{latitude: 46.8092, longitude: 8.65214}
]
},
{
path: [
{latitude: 46.8565, longitude: 8.77518}
]
},
{
path: [
{latitude: 46.9456, longitude: 8.68281},
{latitude: 46.9442, longitude: 8.68711},
{latitude: 46.9436, longitude: 8.6873},
{latitude: 46.941, longitude: 8.68665},
{latitude: 46.9399, longitude: 8.68728}
]
},
{
path: [
{latitude: 46.851, longitude: 8.7698}
]
},
{
path: [
{latitude: 46.8725, longitude: 8.73032}
]
},
{
path: [
{latitude: 46.9386, longitude: 8.69197}
]
},
{
path: [
{latitude: 46.8779, longitude: 8.68062}
]
},
{
path: [
{latitude: 46.9332, longitude: 8.81846}
]
},
{
path: [
{latitude: 46.8448, longitude: 8.77292}
]
},
{
path: [
{latitude: 46.8654, longitude: 8.65551}
]
},
{
path: [
{latitude: 46.8663, longitude: 8.82107}
]
},
{
path: [
{latitude: 46.8935, longitude: 8.62819}
]
},
{
path: [
{latitude: 46.8773, longitude: 8.68195},
{latitude: 46.8889, longitude: 8.69403}
]
},
{
path: [
{latitude: 46.8726, longitude: 8.72586}
]
},
{
path: [
{latitude: 46.8645, longitude: 8.81775}
]
},
{
path: [
{latitude: 46.8712, longitude: 8.72674}
]
},
{
path: [
{latitude: 46.8708, longitude: 8.727}
]
},
{
path: [
{latitude: 46.8196, longitude: 8.65298}
]
},
{
path: [
{latitude: 46.8738, longitude: 8.6801}
]
},
{
path: [
{latitude: 46.8765, longitude: 8.71218}
]
},
{
path: [
{latitude: 46.8909, longitude: 8.63076}
]
},
{
path: [
{latitude: 46.7915, longitude: 8.68489}
]
},
{
path: [
{latitude: 46.7941, longitude: 8.68495}
]
},
{
path: [
{latitude: 46.904, longitude: 8.69767}
]
},
{
path: [
{latitude: 46.9036, longitude: 8.69602}
]
},
{
path: [
{latitude: 46.9071, longitude: 8.68776},
{latitude: 46.9094, longitude: 8.68736}
]
},
{
path: [
{latitude: 46.9045, longitude: 8.68698}
]
},
{
path: [
{latitude: 46.8788, longitude: 8.68146}
]
},
{
path: [
{latitude: 46.8886, longitude: 8.67841}
]
},
{
path: [
{latitude: 46.8821, longitude: 8.67859}
]
},
{
path: [
{latitude: 46.8847, longitude: 8.67405}
]
},
{
path: [
{latitude: 46.8859, longitude: 8.67362},
{latitude: 46.8862, longitude: 8.67488}
]
},
{
path: [
{latitude: 46.8781, longitude: 8.67102}
]
},
{
path: [
{latitude: 46.8686, longitude: 8.68746},
{latitude: 46.8689, longitude: 8.68609}
]
},
{
path: [
{latitude: 46.8637, longitude: 8.69397}
]
},
{
path: [
{latitude: 46.878, longitude: 8.70814}
]
},
{
path: [
{latitude: 46.8183, longitude: 8.65488}
]
},
{
path: [
{latitude: 46.8183, longitude: 8.66388}
]
},
{
path: [
{latitude: 46.9046, longitude: 8.68298}
]
},
{
path: [
{latitude: 46.9057, longitude: 8.67985}
]
},
{
path: [
{latitude: 46.9013, longitude: 8.69708}
]
},
{
path: [
{latitude: 46.9025, longitude: 8.71122},
{latitude: 46.9033, longitude: 8.71307},
{latitude: 46.904, longitude: 8.71447}
]
},
{
path: [
{latitude: 46.904, longitude: 8.71447}
]
},
{
path: [
{latitude: 46.9118, longitude: 8.62971}
]
},
{
path: [
{latitude: 46.8983, longitude: 8.62679}
]
},
{
path: [
{latitude: 46.872, longitude: 8.73424},
{latitude: 46.8762, longitude: 8.73815}
]
},
{
path: [
{latitude: 46.8636, longitude: 8.78952}
]
},
{
path: [
{latitude: 46.875, longitude: 8.71581}
]
},
{
path: [
{latitude: 46.8651, longitude: 8.81481}
]
},
{
path: [
{latitude: 46.8879, longitude: 8.90312}
]
},
{
path: [
{latitude: 46.8657, longitude: 8.81594}
]
},
{
path: [
{latitude: 46.8891, longitude: 8.69437}
]
},
{
path: [
{latitude: 46.9027, longitude: 8.84104}
]
},
{
path: [
{latitude: 46.9266, longitude: 8.81238},
{latitude: 46.9277, longitude: 8.81162}
]
},
{
path: [
{latitude: 46.8851, longitude: 8.68154}
]
},
{
path: [
{latitude: 46.8824, longitude: 8.67656}
]
},
{
path: [
{latitude: 46.8954, longitude: 8.68598}
]
},
{
path: [
{latitude: 46.9282, longitude: 8.80204}
]
},
{
path: [
{latitude: 46.9172, longitude: 8.65209}
]
},
{
path: [
{latitude: 46.8927, longitude: 8.71526}
]
},
{
path: [
{latitude: 46.891, longitude: 8.7158}
]
},
{
path: [
{latitude: 46.8724, longitude: 8.78895}
]
},
{
path: [
{latitude: 46.8721, longitude: 8.7875}
]
},
{
path: [
{latitude: 46.7808, longitude: 8.76819},
{latitude: 46.7814, longitude: 8.76886}
]
},
{
path: [
{latitude: 46.8561, longitude: 8.80529}
]
},
{
path: [
{latitude: 46.8712, longitude: 8.72975}
]
},
{
path: [
{latitude: 46.8639, longitude: 8.77982}
]
},
{
path: [
{latitude: 46.8708, longitude: 8.72723}
]
},
{
path: [
{latitude: 46.8715, longitude: 8.68478}
]
},
{
path: [
{latitude: 46.8986, longitude: 8.67331}
]
},
{
path: [
{latitude: 46.9058, longitude: 8.68229}
]
},
{
path: [
{latitude: 46.8195, longitude: 8.66358}
]
},
{
path: [
{latitude: 46.8142, longitude: 8.67591}
]
},
{
path: [
{latitude: 46.8316, longitude: 8.6364}
]
},
{
path: [
{latitude: 46.8488, longitude: 8.62275}
]
},
{
path: [
{latitude: 46.8763, longitude: 8.71912},
{latitude: 46.8776, longitude: 8.71994}
]
},
{
path: [
{latitude: 46.882, longitude: 8.71952},
{latitude: 46.8829, longitude: 8.7183}
]
},
{
path: [
{latitude: 46.8785, longitude: 8.73912}
]
},
{
path: [
{latitude: 46.8713, longitude: 8.76512}
]
},
{
path: [
{latitude: 46.8761, longitude: 8.76661}
]
},
{
path: [
{latitude: 46.8694, longitude: 8.78678}
]
},
{
path: [
{latitude: 46.8652, longitude: 8.81494}
]
},
{
path: [
{latitude: 46.8574, longitude: 8.81796}
]
},
{
path: [
{latitude: 46.8478, longitude: 8.76906}
]
},
{
path: [
{latitude: 46.8661, longitude: 8.75548}
]
},
{
path: [
{latitude: 46.8665, longitude: 8.69207}
]
},
{
path: [
{latitude: 46.8641, longitude: 8.7816}
]
},
{
path: [
{latitude: 46.8853, longitude: 8.68014},
{latitude: 46.8917, longitude: 8.68301}
]
},
{
path: [
{latitude: 46.7831, longitude: 8.65457}
]
},
{
path: [
{latitude: 46.7849, longitude: 8.65395}
]
},
{
path: [
{latitude: 46.846, longitude: 8.68929}
]
},
{
path: [
{latitude: 46.8435, longitude: 8.67665}
]
},
{
path: [
{latitude: 46.8886, longitude: 8.69488}
]
},
{
path: [
{latitude: 46.9061, longitude: 8.84493}
]
},
{
path: [
{latitude: 46.9123, longitude: 8.65211}
]
},
{
path: [
{latitude: 46.909, longitude: 8.69667}
]
},
{
path: [
{latitude: 46.8973, longitude: 8.91584}
]
},
{
path: [
{latitude: 46.9023, longitude: 8.93003}
]
},
{
path: [
{latitude: 46.9053, longitude: 8.84268}
]
},
{
path: [
{latitude: 46.9122, longitude: 8.65197}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.66494}
]
},
{
path: [
{latitude: 46.9066, longitude: 8.66287}
]
},
{
path: [
{latitude: 46.8792, longitude: 8.71775}
]
},
{
path: [
{latitude: 46.935, longitude: 8.63134}
]
},
{
path: [
{latitude: 46.8044, longitude: 8.67628}
]
},
{
path: [
{latitude: 46.944, longitude: 8.628}
]
},
{
path: [
{latitude: 46.835, longitude: 8.62572}
]
},
{
path: [
{latitude: 46.8981, longitude: 8.92269}
]
},
{
path: [
{latitude: 46.8795, longitude: 8.69834}
]
},
{
path: [
{latitude: 46.7972, longitude: 8.68332}
]
},
{
path: [
{latitude: 46.8738, longitude: 8.8374}
]
},
{
path: [
{latitude: 46.8929, longitude: 8.90443},
{latitude: 46.8945, longitude: 8.89936},
{latitude: 46.8952, longitude: 8.8982}
]
},
{
path: [
{latitude: 46.8823, longitude: 8.67676}
]
},
{
path: [
{latitude: 46.8924, longitude: 8.906}
]
},
{
path: [
{latitude: 46.8891, longitude: 8.6941}
]
},
{
path: [
{latitude: 46.9222, longitude: 8.65207}
]
},
{
path: [
{latitude: 46.9344, longitude: 8.68728}
]
},
{
path: [
{latitude: 46.9321, longitude: 8.69852}
]
},
{
path: [
{latitude: 46.8551, longitude: 8.81436}
]
},
{
path: [
{latitude: 46.815, longitude: 8.61912}
]
},
{
path: [
{latitude: 46.8234, longitude: 8.69519}
]
},
{
path: [
{latitude: 46.8698, longitude: 8.73345}
]
},
{
path: [
{latitude: 46.927, longitude: 8.62355}
]
},
{
path: [
{latitude: 46.927, longitude: 8.62355}
]
},
{
path: [
{latitude: 46.8885, longitude: 8.72611}
]
},
{
path: [
{latitude: 46.8897, longitude: 8.71944}
]
},
{
path: [
{latitude: 46.8935, longitude: 8.62754}
]
},
{
path: [
{latitude: 46.9393, longitude: 8.67124},
{latitude: 46.9364, longitude: 8.67193},
{latitude: 46.9336, longitude: 8.6726},
{latitude: 46.9317, longitude: 8.67306}
]
},
{
path: [
{latitude: 46.9261, longitude: 8.62629}
]
},
{
path: [
{latitude: 46.9263, longitude: 8.62803}
]
},
{
path: [
{latitude: 46.9248, longitude: 8.63578}
]
},
{
path: [
{latitude: 46.9255, longitude: 8.62477}
]
},
{
path: [
{latitude: 46.8782, longitude: 8.87812}
]
},
{
path: [
{latitude: 46.9144, longitude: 8.66491}
]
},
{
path: [
{latitude: 46.9129, longitude: 8.66643}
]
},
{
path: [
{latitude: 46.8967, longitude: 8.68872}
]
},
{
path: [
{latitude: 46.9476, longitude: 8.6491},
{latitude: 46.9447, longitude: 8.64871},
{latitude: 46.9429, longitude: 8.64867},
{latitude: 46.9404, longitude: 8.64842},
{latitude: 46.9395, longitude: 8.64827}
]
},
{
path: [
{latitude: 46.9292, longitude: 8.67254}
]
},
{
path: [
{latitude: 46.9381, longitude: 8.76927}
]
},
{
path: [
{latitude: 46.8821, longitude: 8.71952}
]
},
{
path: [
{latitude: 46.9252, longitude: 8.6505}
]
},
{
path: [
{latitude: 46.9227, longitude: 8.65248}
]
},
{
path: [
{latitude: 46.9203, longitude: 8.65407}
]
},
{
path: [
{latitude: 46.9222, longitude: 8.65234}
]
},
{
path: [
{latitude: 46.9252, longitude: 8.6505}
]
},
{
path: [
{latitude: 46.9134, longitude: 8.66031}
]
},
{
path: [
{latitude: 46.9047, longitude: 8.93842}
]
},
{
path: [
{latitude: 46.815, longitude: 8.619}
]
},
{
path: [
{latitude: 46.9483, longitude: 8.64748},
{latitude: 46.9442, longitude: 8.64721}
]
},
{
path: [
{latitude: 46.8978, longitude: 8.82202},
{latitude: 46.9021, longitude: 8.81294}
]
},
{
path: [
{latitude: 46.8942, longitude: 8.69449}
]
},
{
path: [
{latitude: 46.8853, longitude: 8.67796}
]
},
{
path: [
{latitude: 46.9103, longitude: 8.73634}
]
},
{
path: [
{latitude: 46.9391, longitude: 8.67163}
]
},
{
path: [
{latitude: 46.8435, longitude: 8.67665}
]
},
{
path: [
{latitude: 46.9354, longitude: 8.63149}
]
},
{
path: [
{latitude: 46.8901, longitude: 8.90003}
]
},
{
path: [
{latitude: 46.917, longitude: 8.65103}
]
},
{
path: [
{latitude: 46.7837, longitude: 8.67462}
]
},
{
path: [
{latitude: 46.9101, longitude: 8.7343}
]
},
{
path: [
{latitude: 46.8491, longitude: 8.62007}
]
},
{
path: [
{latitude: 46.8853, longitude: 8.68155}
]
},
{
path: [
{latitude: 46.8877, longitude: 8.89538}
]
},
{
path: [
{latitude: 46.8957, longitude: 8.91186}
]
},
{
path: [
{latitude: 46.9041, longitude: 8.93205}
]
},
{
path: [
{latitude: 46.8725, longitude: 8.81244}
]
},
{
path: [
{latitude: 46.8742, longitude: 8.82403}
]
},
{
path: [
{latitude: 46.8414, longitude: 8.76536}
]
},
{
path: [
{latitude: 46.8639, longitude: 8.78133}
]
},
{
path: [
{latitude: 46.8939, longitude: 8.68109}
]
},
{
path: [
{latitude: 46.8805, longitude: 8.94674}
]
},
{
path: [
{latitude: 46.913, longitude: 8.6642}
]
},
{
path: [
{latitude: 46.8225, longitude: 8.66463}
]
},
{
path: [
{latitude: 46.8778, longitude: 8.70709}
]
},
{
path: [
{latitude: 46.8996, longitude: 8.68647}
]
},
{
path: [
{latitude: 46.8782, longitude: 8.67194}
]
},
{
path: [
{latitude: 46.8689, longitude: 8.69953}
]
},
{
path: [
{latitude: 46.8256, longitude: 8.65115}
]
},
{
path: [
{latitude: 46.878, longitude: 8.68059}
]
},
{
path: [
{latitude: 46.8786, longitude: 8.67214}
]
},
{
path: [
{latitude: 46.9161, longitude: 8.66165}
]
},
{
path: [
{latitude: 46.9109, longitude: 8.6782}
]
},
{
path: [
{latitude: 46.9176, longitude: 8.64028}
]
},
{
path: [
{latitude: 46.9115, longitude: 8.62925},
{latitude: 46.9139, longitude: 8.63111},
{latitude: 46.9146, longitude: 8.6316},
{latitude: 46.9156, longitude: 8.63233}
]
},
{
path: [
{latitude: 46.9133, longitude: 8.63769}
]
},
{
path: [
{latitude: 46.9228, longitude: 8.63869}
]
},
{
path: [
{latitude: 46.9238, longitude: 8.63673}
]
},
{
path: [
{latitude: 46.9251, longitude: 8.62614}
]
},
{
path: [
{latitude: 46.9255, longitude: 8.62562}
]
},
{
path: [
{latitude: 46.9215, longitude: 8.62973}
]
},
{
path: [
{latitude: 46.927, longitude: 8.62355}
]
},
{
path: [
{latitude: 46.9123, longitude: 8.62992}
]
},
{
path: [
{latitude: 46.9464, longitude: 8.68611}
]
},
{
path: [
{latitude: 46.9387, longitude: 8.66164}
]
},
{
path: [
{latitude: 46.9397, longitude: 8.64668}
]
},
{
path: [
{latitude: 46.9242, longitude: 9.20536}
]
},
{
path: [
{latitude: 46.9869, longitude: 9.13544}
]
},
{
path: [
{latitude: 46.9137, longitude: 9.16248},
{latitude: 46.9145, longitude: 9.16176},
{latitude: 46.9158, longitude: 9.16054},
{latitude: 46.9176, longitude: 9.15902},
{latitude: 46.9186, longitude: 9.15813},
{latitude: 46.9193, longitude: 9.15759},
{latitude: 46.9203, longitude: 9.15668},
{latitude: 46.9215, longitude: 9.15563}
]
},
{
path: [
{latitude: 46.9527, longitude: 9.15144}
]
},
{
path: [
{latitude: 46.8862, longitude: 9.12682}
]
},
{
path: [
{latitude: 46.9601, longitude: 9.17143}
]
},
{
path: [
{latitude: 46.9173, longitude: 9.18518}
]
},
{
path: [
{latitude: 46.9564, longitude: 9.17173}
]
},
{
path: [
{latitude: 46.9122, longitude: 9.16033}
]
},
{
path: [
{latitude: 46.9832, longitude: 9.16247}
]
},
{
path: [
{latitude: 46.9679, longitude: 9.09094}
]
},
{
path: [
{latitude: 46.9905, longitude: 9.12846},
{latitude: 46.9836, longitude: 9.12147},
{latitude: 46.9813, longitude: 9.12508},
{latitude: 46.9886, longitude: 9.13333}
]
},
{
path: [
{latitude: 46.9339, longitude: 9.17186}
]
},
{
path: [
{latitude: 46.9199, longitude: 9.18027}
]
},
{
path: [
{latitude: 46.9186, longitude: 9.17892}
]
},
{
path: [
{latitude: 46.9555, longitude: 9.1671}
]
},
{
path: [
{latitude: 46.9178, longitude: 9.18362},
{latitude: 46.914, longitude: 9.18835}
]
},
{
path: [
{latitude: 46.9317, longitude: 9.17343}
]
},
{
path: [
{latitude: 46.9646, longitude: 9.09432}
]
},
{
path: [
{latitude: 46.9044, longitude: 9.19132}
]
},
{
path: [
{latitude: 46.9525, longitude: 9.15124}
]
},
{
path: [
{latitude: 46.8467, longitude: 9.26747}
]
},
{
path: [
{latitude: 46.8335, longitude: 9.28135},
{latitude: 46.8336, longitude: 9.28095},
{latitude: 46.8339, longitude: 9.27974},
{latitude: 46.8344, longitude: 9.2778},
{latitude: 46.8349, longitude: 9.27568},
{latitude: 46.8355, longitude: 9.27347},
{latitude: 46.8359, longitude: 9.27179},
{latitude: 46.8363, longitude: 9.26993},
{latitude: 46.8368, longitude: 9.26792},
{latitude: 46.8374, longitude: 9.26551},
{latitude: 46.8379, longitude: 9.26376},
{latitude: 46.8382, longitude: 9.26225},
{latitude: 46.8385, longitude: 9.26127},
{latitude: 46.8393, longitude: 9.25796},
{latitude: 46.8399, longitude: 9.25551},
{latitude: 46.8404, longitude: 9.2532},
{latitude: 46.8406, longitude: 9.25283},
{latitude: 46.8407, longitude: 9.25225},
{latitude: 46.8416, longitude: 9.24839},
{latitude: 46.8416, longitude: 9.24823},
{latitude: 46.8419, longitude: 9.24729},
{latitude: 46.8424, longitude: 9.24511},
{latitude: 46.8429, longitude: 9.24313},
{latitude: 46.8432, longitude: 9.24175},
{latitude: 46.8438, longitude: 9.23955},
{latitude: 46.8443, longitude: 9.23732},
{latitude: 46.8449, longitude: 9.23518},
{latitude: 46.8452, longitude: 9.23379},
{latitude: 46.8453, longitude: 9.233},
{latitude: 46.8457, longitude: 9.23294},
{latitude: 46.8474, longitude: 9.23272},
{latitude: 46.8485, longitude: 9.23259},
{latitude: 46.8494, longitude: 9.23245},
{latitude: 46.8516, longitude: 9.23217},
{latitude: 46.8519, longitude: 9.23214},
{latitude: 46.8524, longitude: 9.23207},
{latitude: 46.8527, longitude: 9.23208},
{latitude: 46.8528, longitude: 9.23209},
{latitude: 46.8534, longitude: 9.23216},
{latitude: 46.8549, longitude: 9.23233},
{latitude: 46.8562, longitude: 9.23249},
{latitude: 46.8576, longitude: 9.23266},
{latitude: 46.8592, longitude: 9.23283},
{latitude: 46.861, longitude: 9.23303},
{latitude: 46.8613, longitude: 9.23308}
]
},
{
path: [
{latitude: 46.7884, longitude: 9.28842}
]
},
{
path: [
{latitude: 46.8206, longitude: 9.23303}
]
},
{
path: [
{latitude: 46.7863, longitude: 9.29188}
]
},
{
path: [
{latitude: 46.775, longitude: 9.29346}
]
},
{
path: [
{latitude: 46.807, longitude: 9.11529}
]
},
{
path: [
{latitude: 46.7831, longitude: 9.34293}
]
},
{
path: [
{latitude: 46.8799, longitude: 9.50586}
]
},
{
path: [
{latitude: 46.9689, longitude: 9.53952}
]
},
{
path: [
{latitude: 46.8215, longitude: 9.09418}
]
},
{
path: [
{latitude: 46.8174, longitude: 9.09308}
]
},
{
path: [
{latitude: 46.8241, longitude: 9.39602}
]
},
{
path: [
{latitude: 46.807, longitude: 9.32175}
]
},
{
path: [
{latitude: 46.7758, longitude: 9.24346},
{latitude: 46.7837, longitude: 9.24136}
]
},
{
path: [
{latitude: 46.7884, longitude: 9.15117}
]
},
{
path: [
{latitude: 46.8474, longitude: 9.52578},
{latitude: 46.8389, longitude: 9.52544}
]
},
{
path: [
{latitude: 46.7958, longitude: 9.40185}
]
},
{
path: [
{latitude: 46.8564, longitude: 9.25232},
{latitude: 46.8554, longitude: 9.24443},
{latitude: 46.8536, longitude: 9.24446}
]
},
{
path: [
{latitude: 46.8564, longitude: 9.25232},
{latitude: 46.8587, longitude: 9.23981},
{latitude: 46.8566, longitude: 9.24077}
]
},
{
path: [
{latitude: 46.7862, longitude: 9.29162}
]
},
{
path: [
{latitude: 46.863, longitude: 9.50643}
]
},
{
path: [
{latitude: 46.8644, longitude: 9.5082}
]
},
{
path: [
{latitude: 46.7832, longitude: 9.34297}
]
},
{
path: [
{latitude: 46.8522, longitude: 9.21468},
{latitude: 46.8524, longitude: 9.2146},
{latitude: 46.8525, longitude: 9.21457},
{latitude: 46.8532, longitude: 9.2143},
{latitude: 46.8549, longitude: 9.21368},
{latitude: 46.8564, longitude: 9.21314},
{latitude: 46.8572, longitude: 9.21287},
{latitude: 46.8604, longitude: 9.2117},
{latitude: 46.8619, longitude: 9.21115},
{latitude: 46.8638, longitude: 9.21047},
{latitude: 46.8658, longitude: 9.20975},
{latitude: 46.8681, longitude: 9.20892},
{latitude: 46.8698, longitude: 9.20829},
{latitude: 46.8712, longitude: 9.20777},
{latitude: 46.8742, longitude: 9.2067},
{latitude: 46.876, longitude: 9.20603},
{latitude: 46.8783, longitude: 9.20519},
{latitude: 46.8802, longitude: 9.20452},
{latitude: 46.8806, longitude: 9.20434}
]
},
{
path: [
{latitude: 46.8282, longitude: 9.34933}
]
},
{
path: [
{latitude: 46.9665, longitude: 9.52747},
{latitude: 46.9624, longitude: 9.52475},
{latitude: 46.9614, longitude: 9.52404}
]
},
{
path: [
{latitude: 46.82, longitude: 9.26342}
]
},
{
path: [
{latitude: 46.8362, longitude: 9.21545}
]
},
{
path: [
{latitude: 46.7795, longitude: 9.34784}
]
},
{
path: [
{latitude: 46.8228, longitude: 9.39539}
]
},
{
path: [
{latitude: 46.8417, longitude: 9.31162}
]
},
{
path: [
{latitude: 46.8562, longitude: 9.25225}
]
},
{
path: [
{latitude: 46.8423, longitude: 9.17999},
{latitude: 46.8514, longitude: 9.18763}
]
},
{
path: [
{latitude: 46.8972, longitude: 9.51493}
]
},
{
path: [
{latitude: 46.9859, longitude: 9.53644},
{latitude: 46.9831, longitude: 9.53929},
{latitude: 46.9775, longitude: 9.54104}
]
},
{
path: [
{latitude: 46.8101, longitude: 9.37756}
]
},
{
path: [
{latitude: 46.9926, longitude: 9.12806},
{latitude: 46.9866, longitude: 9.1397},
{latitude: 46.9802, longitude: 9.1487},
{latitude: 46.9783, longitude: 9.15259},
{latitude: 46.9677, longitude: 9.16704},
{latitude: 46.9646, longitude: 9.16825},
{latitude: 46.9594, longitude: 9.16907},
{latitude: 46.9555, longitude: 9.1719},
{latitude: 46.9515, longitude: 9.17078},
{latitude: 46.9456, longitude: 9.17191},
{latitude: 46.9425, longitude: 9.17148},
{latitude: 46.9366, longitude: 9.17129},
{latitude: 46.9298, longitude: 9.17534},
{latitude: 46.9255, longitude: 9.18012},
{latitude: 46.917, longitude: 9.18871},
{latitude: 46.9111, longitude: 9.19312},
{latitude: 46.9053, longitude: 9.1926},
{latitude: 46.8932, longitude: 9.18958},
{latitude: 46.8865, longitude: 9.18739},
{latitude: 46.8821, longitude: 9.1902},
{latitude: 46.8797, longitude: 9.19045},
{latitude: 46.8783, longitude: 9.19106},
{latitude: 46.8712, longitude: 9.18722},
{latitude: 46.8535, longitude: 9.16796},
{latitude: 46.8062, longitude: 9.13925},
{latitude: 46.7965, longitude: 9.12584},
{latitude: 46.7926, longitude: 9.11818},
{latitude: 46.7847, longitude: 9.10386}
]
},
{
path: [
{latitude: 46.9053, longitude: 9.1926},
{latitude: 46.8932, longitude: 9.18597},
{latitude: 46.8865, longitude: 9.18641}
]
},
{
path: [
{latitude: 46.9516, longitude: 9.54068},
{latitude: 46.9433, longitude: 9.53905}
]
},
{
path: [
{latitude: 46.9489, longitude: 9.54058},
{latitude: 46.9433, longitude: 9.53937}
]
},
{
path: [
{latitude: 46.9723, longitude: 9.54149},
{latitude: 46.9683, longitude: 9.53904}
]
},
{
path: [
{latitude: 46.9714, longitude: 9.54146},
{latitude: 46.9683, longitude: 9.53969}
]
},
{
path: [
{latitude: 46.9924, longitude: 9.08203}
]
},
{
path: [
{latitude: 46.81, longitude: 9.37952},
{latitude: 46.8087, longitude: 9.38046},
{latitude: 46.8031, longitude: 9.38681},
{latitude: 46.7877, longitude: 9.39575}
]
},
{
path: [
{latitude: 46.8035, longitude: 9.40681},
{latitude: 46.807, longitude: 9.41054}
]
},
{
path: [
{latitude: 46.9858, longitude: 9.53775},
{latitude: 46.984, longitude: 9.53998}
]
},
{
path: [
{latitude: 46.9764, longitude: 9.53935},
{latitude: 46.9775, longitude: 9.53776},
{latitude: 46.9786, longitude: 9.53944},
{latitude: 46.9775, longitude: 9.54104}
]
},
{
path: [
{latitude: 46.8118, longitude: 9.38096},
{latitude: 46.8126, longitude: 9.38099},
{latitude: 46.8137, longitude: 9.38208},
{latitude: 46.8135, longitude: 9.38935},
{latitude: 46.8139, longitude: 9.39185},
{latitude: 46.818, longitude: 9.41134},
{latitude: 46.8229, longitude: 9.42005},
{latitude: 46.8235, longitude: 9.42327}
]
},
{
path: [
{latitude: 46.8714, longitude: 9.52935},
{latitude: 46.8722, longitude: 9.53056},
{latitude: 46.8735, longitude: 9.53205},
{latitude: 46.8753, longitude: 9.53324},
{latitude: 46.8767, longitude: 9.53389},
{latitude: 46.8785, longitude: 9.53456}
]
},
{
path: [
{latitude: 46.79, longitude: 9.17313}
]
},
{
path: [
{latitude: 46.8216, longitude: 9.38558}
]
},
{
path: [
{latitude: 46.7922, longitude: 9.33977}
]
},
{
path: [
{latitude: 46.9859, longitude: 9.5371},
{latitude: 46.9831, longitude: 9.5406}
]
},
{
path: [
{latitude: 46.7801, longitude: 9.11092}
]
},
{
path: [
{latitude: 46.9912, longitude: 9.08833},
{latitude: 46.989, longitude: 9.08863},
{latitude: 46.9858, longitude: 9.08907},
{latitude: 46.9833, longitude: 9.08942},
{latitude: 46.982, longitude: 9.0896},
{latitude: 46.9805, longitude: 9.08578},
{latitude: 46.9793, longitude: 9.08287},
{latitude: 46.9787, longitude: 9.08184},
{latitude: 46.977, longitude: 9.0764},
{latitude: 46.9737, longitude: 9.0722},
{latitude: 46.971, longitude: 9.06886},
{latitude: 46.9686, longitude: 9.06322},
{latitude: 46.9665, longitude: 9.05832},
{latitude: 46.9645, longitude: 9.05526},
{latitude: 46.9626, longitude: 9.05143},
{latitude: 46.9616, longitude: 9.04936},
{latitude: 46.9592, longitude: 9.04724},
{latitude: 46.9573, longitude: 9.04552},
{latitude: 46.9538, longitude: 9.0453},
{latitude: 46.9511, longitude: 9.0433},
{latitude: 46.9489, longitude: 9.04163},
{latitude: 46.9467, longitude: 9.04004},
{latitude: 46.944, longitude: 9.03578},
{latitude: 46.9422, longitude: 9.0325},
{latitude: 46.9407, longitude: 9.02973},
{latitude: 46.9383, longitude: 9.02542},
{latitude: 46.9353, longitude: 9.02225},
{latitude: 46.9321, longitude: 9.01893},
{latitude: 46.9299, longitude: 9.0165},
{latitude: 46.9274, longitude: 9.01409},
{latitude: 46.925, longitude: 9.01007},
{latitude: 46.9222, longitude: 9.00553},
{latitude: 46.9195, longitude: 9.00267},
{latitude: 46.9168, longitude: 8.99983},
{latitude: 46.9146, longitude: 8.99755},
{latitude: 46.9118, longitude: 8.99664},
{latitude: 46.9095, longitude: 8.99593},
{latitude: 46.9069, longitude: 8.99646},
{latitude: 46.9047, longitude: 9.00087},
{latitude: 46.9016, longitude: 9.00042},
{latitude: 46.8973, longitude: 8.99922},
{latitude: 46.893, longitude: 8.99801},
{latitude: 46.8891, longitude: 8.99693},
{latitude: 46.8876, longitude: 8.99408},
{latitude: 46.8858, longitude: 8.99065},
{latitude: 46.8842, longitude: 8.98966}
]
},
{
path: [
{latitude: 46.9769, longitude: 9.53987},
{latitude: 46.9769, longitude: 9.54034},
{latitude: 46.9769, longitude: 9.54068},
{latitude: 46.9768, longitude: 9.5412},
{latitude: 46.9767, longitude: 9.54216},
{latitude: 46.9765, longitude: 9.5445},
{latitude: 46.9764, longitude: 9.54685},
{latitude: 46.9763, longitude: 9.54825},
{latitude: 46.9756, longitude: 9.54909},
{latitude: 46.9745, longitude: 9.55041},
{latitude: 46.9741, longitude: 9.55171}
]
},
{
path: [
{latitude: 46.8023, longitude: 9.11109}
]
},
{
path: [
{latitude: 46.7893, longitude: 9.2874}
]
},
{
path: [
{latitude: 46.9415, longitude: 9.47985}
]
},
{
path: [
{latitude: 46.9656, longitude: 9.47459}
]
},
{
path: [
{latitude: 46.7766, longitude: 9.29135},
{latitude: 46.7766, longitude: 9.29646},
{latitude: 46.7766, longitude: 9.29797}
]
},
{
path: [
{latitude: 46.7944, longitude: 9.26386}
]
},
{
path: [
{latitude: 46.7797, longitude: 9.34817}
]
},
{
path: [
{latitude: 46.8123, longitude: 9.37875},
{latitude: 46.8318, longitude: 9.39375},
{latitude: 46.8426, longitude: 9.40811},
{latitude: 46.8481, longitude: 9.41414},
{latitude: 46.8528, longitude: 9.4155},
{latitude: 46.8593, longitude: 9.41561},
{latitude: 46.8684, longitude: 9.412},
{latitude: 46.8786, longitude: 9.42136},
{latitude: 46.8878, longitude: 9.4261},
{latitude: 46.9018, longitude: 9.43633},
{latitude: 46.9043, longitude: 9.43892},
{latitude: 46.9088, longitude: 9.44552},
{latitude: 46.9156, longitude: 9.45392},
{latitude: 46.9248, longitude: 9.46477},
{latitude: 46.9278, longitude: 9.4704},
{latitude: 46.934, longitude: 9.47116},
{latitude: 46.9375, longitude: 9.47477},
{latitude: 46.941, longitude: 9.47997},
{latitude: 46.946, longitude: 9.4797},
{latitude: 46.9552, longitude: 9.48024},
{latitude: 46.9623, longitude: 9.48406},
{latitude: 46.9645, longitude: 9.48612},
{latitude: 46.9703, longitude: 9.48949},
{latitude: 46.9723, longitude: 9.48957},
{latitude: 46.9765, longitude: 9.48743},
{latitude: 46.9817, longitude: 9.48559}
]
},
{
path: [
{latitude: 46.8159, longitude: 9.34638}
]
},
{
path: [
{latitude: 46.7929, longitude: 9.27468}
]
},
{
path: [
{latitude: 46.8922, longitude: 9.53836},
{latitude: 46.8838, longitude: 9.53278},
{latitude: 46.8805, longitude: 9.53101},
{latitude: 46.8771, longitude: 9.53055},
{latitude: 46.8726, longitude: 9.52776},
{latitude: 46.8679, longitude: 9.51708},
{latitude: 46.8642, longitude: 9.51136},
{latitude: 46.8617, longitude: 9.50831},
{latitude: 46.8593, longitude: 9.50691},
{latitude: 46.847, longitude: 9.50512},
{latitude: 46.8425, longitude: 9.50102},
{latitude: 46.8325, longitude: 9.48097},
{latitude: 46.8318, longitude: 9.47438},
{latitude: 46.8261, longitude: 9.45155},
{latitude: 46.8131, longitude: 9.42256},
{latitude: 46.8106, longitude: 9.41329},
{latitude: 46.8077, longitude: 9.40991},
{latitude: 46.7951, longitude: 9.39962},
{latitude: 46.7885, longitude: 9.40265},
{latitude: 46.7862, longitude: 9.40192}
]
},
{
path: [
{latitude: 46.8886, longitude: 9.53822},
{latitude: 46.8798, longitude: 9.53263},
{latitude: 46.8744, longitude: 9.53176},
{latitude: 46.8719, longitude: 9.52937},
{latitude: 46.8646, longitude: 9.51236},
{latitude: 46.8613, longitude: 9.50895},
{latitude: 46.8586, longitude: 9.50754},
{latitude: 46.8443, longitude: 9.50567},
{latitude: 46.8321, longitude: 9.4816},
{latitude: 46.8309, longitude: 9.47435},
{latitude: 46.8259, longitude: 9.45252},
{latitude: 46.8129, longitude: 9.4232},
{latitude: 46.8103, longitude: 9.41361},
{latitude: 46.8075, longitude: 9.41023},
{latitude: 46.795, longitude: 9.4006},
{latitude: 46.7844, longitude: 9.40545},
{latitude: 46.7726, longitude: 9.42107}
]
},
{
path: [
{latitude: 46.8123, longitude: 9.38059},
{latitude: 46.81, longitude: 9.3805},
{latitude: 46.8101, longitude: 9.37723},
{latitude: 46.8123, longitude: 9.37731}
]
},
{
path: [
{latitude: 46.81, longitude: 9.3805},
{latitude: 46.8082, longitude: 9.38175},
{latitude: 46.8036, longitude: 9.38781},
{latitude: 46.7763, longitude: 9.40287}
]
},
{
path: [
{latitude: 46.81, longitude: 9.37854},
{latitude: 46.8087, longitude: 9.37685},
{latitude: 46.8055, longitude: 9.36986},
{latitude: 46.7987, longitude: 9.3588},
{latitude: 46.796, longitude: 9.35511},
{latitude: 46.792, longitude: 9.35202},
{latitude: 46.791, longitude: 9.34903},
{latitude: 46.7887, longitude: 9.33683},
{latitude: 46.79, longitude: 9.31231},
{latitude: 46.7865, longitude: 9.29091},
{latitude: 46.7825, longitude: 9.27636},
{latitude: 46.7824, longitude: 9.26817},
{latitude: 46.7784, longitude: 9.25232}
]
},
{
path: [
{latitude: 46.9226, longitude: 9.45668}
]
},
{
path: [
{latitude: 46.9205, longitude: 9.47052}
]
},
{
path: [
{latitude: 46.9762, longitude: 9.30271}
]
},
{
path: [
{latitude: 46.9657, longitude: 9.47632}
]
},
{
path: [
{latitude: 46.9155, longitude: 9.36003}
]
},
{
path: [
{latitude: 46.9156, longitude: 9.36292}
]
},
{
path: [
{latitude: 46.9099, longitude: 9.36206}
]
},
{
path: [
{latitude: 46.9231, longitude: 9.34349}
]
},
{
path: [
{latitude: 46.9411, longitude: 9.47954}
]
},
{
path: [
{latitude: 46.9216, longitude: 9.45598}
]
},
{
path: [
{latitude: 46.9553, longitude: 9.48018}
]
},
{
path: [
{latitude: 46.9827, longitude: 9.4709}
]
},
{
path: [
{latitude: 46.9181, longitude: 9.40247}
]
},
{
path: [
{latitude: 46.9834, longitude: 9.31247}
]
},
{
path: [
{latitude: 46.9645, longitude: 9.2707}
]
},
{
path: [
{latitude: 46.967, longitude: 9.27052}
]
},
{
path: [
{latitude: 46.9245, longitude: 9.46437}
]
},
{
path: [
{latitude: 46.8984, longitude: 9.44881}
]
},
{
path: [
{latitude: 46.9765, longitude: 9.30271},
{latitude: 46.9793, longitude: 9.29774}
]
},
{
path: [
{latitude: 46.9708, longitude: 9.48544}
]
},
{
path: [
{latitude: 46.922, longitude: 9.30221}
]
},
{
path: [
{latitude: 46.9235, longitude: 9.46459}
]
},
{
path: [
{latitude: 46.9415, longitude: 9.47985}
]
},
{
path: [
{latitude: 46.8802, longitude: 9.81337},
{latitude: 46.8652, longitude: 9.80916}
]
},
{
path: [
{latitude: 46.8884, longitude: 9.73642}
]
},
{
path: [
{latitude: 46.8864, longitude: 9.87705}
]
},
{
path: [
{latitude: 46.9183, longitude: 9.61818}
]
},
{
path: [
{latitude: 46.8552, longitude: 9.94726}
]
},
{
path: [
{latitude: 46.95, longitude: 9.60435}
]
},
{
path: [
{latitude: 46.9515, longitude: 9.82323}
]
},
{
path: [
{latitude: 46.8843, longitude: 9.60368}
]
},
{
path: [
{latitude: 46.9518, longitude: 9.82272}
]
},
{
path: [
{latitude: 46.8867, longitude: 9.88052},
{latitude: 46.8899, longitude: 9.89873},
{latitude: 46.8931, longitude: 9.8998},
{latitude: 46.8958, longitude: 9.90236},
{latitude: 46.8974, longitude: 9.90311}
]
},
{
path: [
{latitude: 46.8598, longitude: 9.60372}
]
},
{
path: [
{latitude: 46.8364, longitude: 9.79583}
]
},
{
path: [
{latitude: 46.8176, longitude: 9.84115}
]
},
{
path: [
{latitude: 46.8879, longitude: 9.87291}
]
},
{
path: [
{latitude: 46.8915, longitude: 9.87045}
]
},
{
path: [
{latitude: 46.9071, longitude: 9.88888}
]
},
{
path: [
{latitude: 46.9048, longitude: 9.58682}
]
},
{
path: [
{latitude: 46.8776, longitude: 9.86917}
]
},
{
path: [
{latitude: 46.9104, longitude: 9.74563}
]
},
{
path: [
{latitude: 46.9103, longitude: 9.74641}
]
},
{
path: [
{latitude: 46.9027, longitude: 9.54402},
{latitude: 46.9071, longitude: 9.54398}
]
},
{
path: [
{latitude: 46.8199, longitude: 9.62023}
]
},
{
path: [
{latitude: 46.8091, longitude: 9.64371}
]
},
{
path: [
{latitude: 46.9237, longitude: 9.61131}
]
},
{
path: [
{latitude: 46.8714, longitude: 9.79402}
]
},
{
path: [
{latitude: 46.7988, longitude: 9.56073}
]
},
{
path: [
{latitude: 46.8996, longitude: 9.57443}
]
},
{
path: [
{latitude: 46.8242, longitude: 9.56632}
]
},
{
path: [
{latitude: 46.8289, longitude: 9.70411}
]
},
{
path: [
{latitude: 46.8536, longitude: 9.66711}
]
},
{
path: [
{latitude: 46.855, longitude: 9.66861}
]
},
{
path: [
{latitude: 46.8378, longitude: 9.61584}
]
},
{
path: [
{latitude: 46.8486, longitude: 9.69786}
]
},
{
path: [
{latitude: 46.8279, longitude: 9.56404}
]
},
{
path: [
{latitude: 46.7666, longitude: 9.78784}
]
},
{
path: [
{latitude: 46.8554, longitude: 9.63426}
]
},
{
path: [
{latitude: 46.9459, longitude: 9.82929}
]
},
{
path: [
{latitude: 46.8924, longitude: 9.84962}
]
},
{
path: [
{latitude: 46.8919, longitude: 9.67627},
{latitude: 46.8914, longitude: 9.67562},
{latitude: 46.8909, longitude: 9.67497},
{latitude: 46.8904, longitude: 9.67428},
{latitude: 46.8845, longitude: 9.6667},
{latitude: 46.8837, longitude: 9.66569}
]
},
{
path: [
{latitude: 46.9548, longitude: 9.80432}
]
},
{
path: [
{latitude: 46.9016, longitude: 9.79738}
]
},
{
path: [
{latitude: 46.893, longitude: 9.59668}
]
},
{
path: [
{latitude: 46.9608, longitude: 9.84927}
]
},
{
path: [
{latitude: 46.8949, longitude: 9.5999}
]
},
{
path: [
{latitude: 46.8193, longitude: 9.74107}
]
},
{
path: [
{latitude: 46.9592, longitude: 9.73156}
]
},
{
path: [
{latitude: 46.7768, longitude: 9.86691}
]
},
{
path: [
{latitude: 46.9387, longitude: 9.7228}
]
},
{
path: [
{latitude: 46.8163, longitude: 9.55703}
]
},
{
path: [
{latitude: 46.8186, longitude: 9.74196}
]
},
{
path: [
{latitude: 46.817, longitude: 9.74189}
]
},
{
path: [
{latitude: 46.842, longitude: 9.73968}
]
},
{
path: [
{latitude: 46.7836, longitude: 9.67856}
]
},
{
path: [
{latitude: 46.7865, longitude: 9.66321}
]
},
{
path: [
{latitude: 46.7917, longitude: 9.82218},
{latitude: 46.7874, longitude: 9.83153}
]
},
{
path: [
{latitude: 46.7865, longitude: 9.83222},
{latitude: 46.7848, longitude: 9.83414},
{latitude: 46.7824, longitude: 9.83699},
{latitude: 46.7779, longitude: 9.84206},
{latitude: 46.7738, longitude: 9.84677}
]
},
{
path: [
{latitude: 46.9725, longitude: 9.6399},
{latitude: 46.972, longitude: 9.63958},
{latitude: 46.9688, longitude: 9.6376},
{latitude: 46.9671, longitude: 9.63661},
{latitude: 46.9648, longitude: 9.63525},
{latitude: 46.9634, longitude: 9.63436},
{latitude: 46.9613, longitude: 9.63317},
{latitude: 46.9605, longitude: 9.63402},
{latitude: 46.9562, longitude: 9.63861},
{latitude: 46.9529, longitude: 9.64216},
{latitude: 46.9504, longitude: 9.64492},
{latitude: 46.9475, longitude: 9.64794}
]
},
{
path: [
{latitude: 46.9511, longitude: 9.79148}
]
},
{
path: [
{latitude: 46.9487, longitude: 9.82451}
]
},
{
path: [
{latitude: 46.7774, longitude: 9.54171},
{latitude: 46.7772, longitude: 9.54157},
{latitude: 46.7771, longitude: 9.54151},
{latitude: 46.7769, longitude: 9.54134},
{latitude: 46.7749, longitude: 9.53978},
{latitude: 46.7737, longitude: 9.53878},
{latitude: 46.7717, longitude: 9.53727},
{latitude: 46.7709, longitude: 9.53663},
{latitude: 46.7695, longitude: 9.5355},
{latitude: 46.768, longitude: 9.53429},
{latitude: 46.7666, longitude: 9.53317},
{latitude: 46.7663, longitude: 9.53293},
{latitude: 46.7648, longitude: 9.53175}
]
},
{
path: [
{latitude: 46.8447, longitude: 9.54123},
{latitude: 46.8432, longitude: 9.54311}
]
},
{
path: [
{latitude: 46.9771, longitude: 9.63022},
{latitude: 46.9801, longitude: 9.62915},
{latitude: 46.9813, longitude: 9.62872}
]
},
{
path: [
{latitude: 46.9024, longitude: 9.86373}
]
},
{
path: [
{latitude: 46.9492, longitude: 9.73665},
{latitude: 46.9531, longitude: 9.73697}
]
},
{
path: [
{latitude: 46.8121, longitude: 9.55162}
]
},
{
path: [
{latitude: 46.7932, longitude: 9.5514}
]
},
{
path: [
{latitude: 46.7958, longitude: 9.55557}
]
},
{
path: [
{latitude: 46.7958, longitude: 9.55557}
]
},
{
path: [
{latitude: 46.8185, longitude: 9.6089}
]
},
{
path: [
{latitude: 46.8249, longitude: 9.69372}
]
},
{
path: [
{latitude: 46.8233, longitude: 9.69693}
]
},
{
path: [
{latitude: 46.8385, longitude: 9.71461}
]
},
{
path: [
{latitude: 46.8092, longitude: 9.71796}
]
},
{
path: [
{latitude: 46.7764, longitude: 9.86669}
]
},
{
path: [
{latitude: 46.8333, longitude: 9.80488}
]
},
{
path: [
{latitude: 46.7697, longitude: 9.84923}
]
},
{
path: [
{latitude: 46.8504, longitude: 9.82531}
]
},
{
path: [
{latitude: 46.7768, longitude: 9.86691}
]
},
{
path: [
{latitude: 46.8847, longitude: 9.87565}
]
},
{
path: [
{latitude: 46.8965, longitude: 9.84941}
]
},
{
path: [
{latitude: 46.7727, longitude: 9.65976},
{latitude: 46.7682, longitude: 9.62913}
]
},
{
path: [
{latitude: 46.8026, longitude: 9.89607},
{latitude: 46.8044, longitude: 9.902},
{latitude: 46.8057, longitude: 9.90638},
{latitude: 46.8064, longitude: 9.90876},
{latitude: 46.8076, longitude: 9.91267},
{latitude: 46.809, longitude: 9.91736}
]
},
{
path: [
{latitude: 46.7792, longitude: 9.87481}
]
},
{
path: [
{latitude: 46.7798, longitude: 9.87491}
]
},
{
path: [
{latitude: 46.8691, longitude: 9.88059},
{latitude: 46.8619, longitude: 9.85796}
]
},
{
path: [
{latitude: 46.8072, longitude: 9.88604}
]
},
{
path: [
{latitude: 46.9133, longitude: 9.78253},
{latitude: 46.9129, longitude: 9.78409},
{latitude: 46.9123, longitude: 9.78682},
{latitude: 46.9118, longitude: 9.79139},
{latitude: 46.911, longitude: 9.79747},
{latitude: 46.9056, longitude: 9.81036},
{latitude: 46.9029, longitude: 9.81556},
{latitude: 46.8998, longitude: 9.82093},
{latitude: 46.8984, longitude: 9.82954},
{latitude: 46.8912, longitude: 9.84169},
{latitude: 46.8854, longitude: 9.85311},
{latitude: 46.8829, longitude: 9.85825},
{latitude: 46.8814, longitude: 9.86081},
{latitude: 46.8802, longitude: 9.86436},
{latitude: 46.875, longitude: 9.87364},
{latitude: 46.8666, longitude: 9.87746},
{latitude: 46.8609, longitude: 9.88134},
{latitude: 46.8596, longitude: 9.8839},
{latitude: 46.8594, longitude: 9.89097},
{latitude: 46.8597, longitude: 9.89361},
{latitude: 46.8602, longitude: 9.89488}
]
},
{
path: [
{latitude: 46.9768, longitude: 9.54167},
{latitude: 46.9741, longitude: 9.54255}
]
},
{
path: [
{latitude: 46.8316, longitude: 9.60615},
{latitude: 46.8335, longitude: 9.61049},
{latitude: 46.834, longitude: 9.61214},
{latitude: 46.8354, longitude: 9.61679},
{latitude: 46.8341, longitude: 9.63018},
{latitude: 46.832, longitude: 9.63435},
{latitude: 46.8317, longitude: 9.63565},
{latitude: 46.8305, longitude: 9.63954},
{latitude: 46.8304, longitude: 9.64249},
{latitude: 46.8284, longitude: 9.65387},
{latitude: 46.8288, longitude: 9.65815},
{latitude: 46.8286, longitude: 9.68109},
{latitude: 46.825, longitude: 9.68913},
{latitude: 46.8246, longitude: 9.69075},
{latitude: 46.824, longitude: 9.69434}
]
},
{
path: [
{latitude: 46.8282, longitude: 9.60588},
{latitude: 46.8215, longitude: 9.60509},
{latitude: 46.8208, longitude: 9.60375},
{latitude: 46.8184, longitude: 9.60129},
{latitude: 46.8164, longitude: 9.60226},
{latitude: 46.8107, longitude: 9.60386},
{latitude: 46.8063, longitude: 9.61286},
{latitude: 46.8043, longitude: 9.62313},
{latitude: 46.8057, longitude: 9.65425},
{latitude: 46.7977, longitude: 9.66113},
{latitude: 46.7904, longitude: 9.66594}
]
},
{
path: [
{latitude: 46.7841, longitude: 9.6966}
]
},
{
path: [
{latitude: 46.7968, longitude: 9.7042}
]
},
{
path: [
{latitude: 46.8115, longitude: 9.74034}
]
},
{
path: [
{latitude: 46.8101, longitude: 9.7062}
]
},
{
path: [
{latitude: 46.9707, longitude: 9.69656}
]
},
{
path: [
{latitude: 46.9708, longitude: 9.62189}
]
},
{
path: [
{latitude: 46.9696, longitude: 9.56999},
{latitude: 46.9694, longitude: 9.56649},
{latitude: 46.9693, longitude: 9.56376},
{latitude: 46.9693, longitude: 9.56268},
{latitude: 46.9702, longitude: 9.56177},
{latitude: 46.9711, longitude: 9.56096},
{latitude: 46.9717, longitude: 9.55901},
{latitude: 46.9723, longitude: 9.55704},
{latitude: 46.9731, longitude: 9.55461},
{latitude: 46.9737, longitude: 9.55291},
{latitude: 46.9741, longitude: 9.55171}
]
},
{
path: [
{latitude: 46.9579, longitude: 9.61125}
]
},
{
path: [
{latitude: 46.9397, longitude: 9.54023},
{latitude: 46.9199, longitude: 9.54834},
{latitude: 46.9169, longitude: 9.54716},
{latitude: 46.9146, longitude: 9.54629},
{latitude: 46.9123, longitude: 9.54539},
{latitude: 46.9102, longitude: 9.54463},
{latitude: 46.907, longitude: 9.54351},
{latitude: 46.9032, longitude: 9.54348},
{latitude: 46.9001, longitude: 9.5441}
]
},
{
path: [
{latitude: 46.9408, longitude: 9.54028},
{latitude: 46.9199, longitude: 9.54872},
{latitude: 46.9169, longitude: 9.54753},
{latitude: 46.9146, longitude: 9.54664},
{latitude: 46.9121, longitude: 9.54569},
{latitude: 46.9101, longitude: 9.545},
{latitude: 46.9071, longitude: 9.54398},
{latitude: 46.9027, longitude: 9.54402},
{latitude: 46.9002, longitude: 9.54452},
{latitude: 46.8936, longitude: 9.54006},
{latitude: 46.89, longitude: 9.5386}
]
},
{
path: [
{latitude: 46.9138, longitude: 9.87645},
{latitude: 46.916, longitude: 9.87681}
]
},
{
path: [
{latitude: 46.9077, longitude: 9.80001}
]
},
{
path: [
{latitude: 46.832, longitude: 9.60616},
{latitude: 46.8335, longitude: 9.60432},
{latitude: 46.834, longitude: 9.60316},
{latitude: 46.8375, longitude: 9.58711},
{latitude: 46.8398, longitude: 9.57408},
{latitude: 46.8397, longitude: 9.56883},
{latitude: 46.8386, longitude: 9.56414},
{latitude: 46.8375, longitude: 9.55504},
{latitude: 46.8374, longitude: 9.55308},
{latitude: 46.8407, longitude: 9.54743},
{latitude: 46.8407, longitude: 9.54383}
]
},
{
path: [
{latitude: 46.8316, longitude: 9.60569}
]
},
{
path: [
{latitude: 46.8607, longitude: 9.89556},
{latitude: 46.86, longitude: 9.89501},
{latitude: 46.8596, longitude: 9.89394},
{latitude: 46.8591, longitude: 9.88945},
{latitude: 46.8518, longitude: 9.87692}
]
},
{
path: [
{latitude: 46.9128, longitude: 9.77817},
{latitude: 46.9125, longitude: 9.77622},
{latitude: 46.9126, longitude: 9.77289},
{latitude: 46.9127, longitude: 9.76973},
{latitude: 46.9127, longitude: 9.76649},
{latitude: 46.9137, longitude: 9.763},
{latitude: 46.9152, longitude: 9.75969},
{latitude: 46.9174, longitude: 9.7578},
{latitude: 46.9182, longitude: 9.75471},
{latitude: 46.9198, longitude: 9.75079},
{latitude: 46.9201, longitude: 9.74605},
{latitude: 46.9204, longitude: 9.74367},
{latitude: 46.9209, longitude: 9.73947},
{latitude: 46.9218, longitude: 9.73698},
{latitude: 46.9232, longitude: 9.73364},
{latitude: 46.9241, longitude: 9.7314},
{latitude: 46.9252, longitude: 9.72955},
{latitude: 46.9265, longitude: 9.72734},
{latitude: 46.9273, longitude: 9.72595},
{latitude: 46.9284, longitude: 9.72409},
{latitude: 46.9302, longitude: 9.72299},
{latitude: 46.9329, longitude: 9.7214},
{latitude: 46.9356, longitude: 9.7198},
{latitude: 46.9391, longitude: 9.71464},
{latitude: 46.941, longitude: 9.71325},
{latitude: 46.9442, longitude: 9.71152},
{latitude: 46.9468, longitude: 9.71011},
{latitude: 46.9493, longitude: 9.70872},
{latitude: 46.9516, longitude: 9.70801},
{latitude: 46.9546, longitude: 9.7071},
{latitude: 46.9576, longitude: 9.70399},
{latitude: 46.9576, longitude: 9.70399},
{latitude: 46.9592, longitude: 9.70213},
{latitude: 46.9607, longitude: 9.70009},
{latitude: 46.9627, longitude: 9.69722},
{latitude: 46.9636, longitude: 9.69507},
{latitude: 46.9645, longitude: 9.69295},
{latitude: 46.9654, longitude: 9.69099},
{latitude: 46.9655, longitude: 9.68884},
{latitude: 46.9655, longitude: 9.68884},
{latitude: 46.9669, longitude: 9.68668},
{latitude: 46.968, longitude: 9.68383},
{latitude: 46.9694, longitude: 9.67986},
{latitude: 46.9706, longitude: 9.6765},
{latitude: 46.9717, longitude: 9.67351},
{latitude: 46.9726, longitude: 9.67029},
{latitude: 46.9728, longitude: 9.6676},
{latitude: 46.9731, longitude: 9.66331},
{latitude: 46.9732, longitude: 9.66082},
{latitude: 46.9733, longitude: 9.65811},
{latitude: 46.9734, longitude: 9.65544},
{latitude: 46.9735, longitude: 9.65246},
{latitude: 46.9736, longitude: 9.64906},
{latitude: 46.9738, longitude: 9.64462},
{latitude: 46.9739, longitude: 9.64151},
{latitude: 46.974, longitude: 9.63901},
{latitude: 46.9743, longitude: 9.63606},
{latitude: 46.9745, longitude: 9.63233},
{latitude: 46.9753, longitude: 9.62772},
{latitude: 46.976, longitude: 9.62323},
{latitude: 46.9757, longitude: 9.61843},
{latitude: 46.9744, longitude: 9.61376},
{latitude: 46.9739, longitude: 9.61027},
{latitude: 46.9742, longitude: 9.60584},
{latitude: 46.9737, longitude: 9.60205},
{latitude: 46.9731, longitude: 9.59866},
{latitude: 46.9725, longitude: 9.59537},
{latitude: 46.972, longitude: 9.59238},
{latitude: 46.9713, longitude: 9.58912},
{latitude: 46.9706, longitude: 9.58629},
{latitude: 46.9703, longitude: 9.58224},
{latitude: 46.9701, longitude: 9.57934},
{latitude: 46.9699, longitude: 9.57646},
{latitude: 46.9697, longitude: 9.57323}
]
},
{
path: [
{latitude: 46.9615, longitude: 9.54107},
{latitude: 46.9561, longitude: 9.54217}
]
},
{
path: [
{latitude: 46.9592, longitude: 9.54098},
{latitude: 46.9561, longitude: 9.54152}
]
},
{
path: [
{latitude: 46.979, longitude: 9.54176},
{latitude: 46.974, longitude: 9.54321}
]
},
{
path: [
{latitude: 46.9515, longitude: 10.3747},
{latitude: 46.9564, longitude: 10.3725},
{latitude: 46.9567, longitude: 10.3723},
{latitude: 46.9675, longitude: 10.3674}
]
},
{
path: [
{latitude: 46.8485, longitude: 10.4217}
]
},
{
path: [
{latitude: 46.9542, longitude: 10.4346}
]
},
{
path: [
{latitude: 46.8667, longitude: 10.3378},
{latitude: 46.8694, longitude: 10.3373},
{latitude: 46.8712, longitude: 10.3354}
]
},
{
path: [
{latitude: 46.7735, longitude: 10.1793},
{latitude: 46.7698, longitude: 10.1773}
]
},
{
path: [
{latitude: 46.8188, longitude: 10.3608}
]
},
{
path: [
{latitude: 46.8507, longitude: 10.3375}
]
},
{
path: [
{latitude: 46.771, longitude: 10.1965}
]
},
{
path: [
{latitude: 46.8577, longitude: 10.3356}
]
},
{
path: [
{latitude: 46.7952, longitude: 10.2894}
]
},
{
path: [
{latitude: 46.8241, longitude: 10.2699}
]
},
{
path: [
{latitude: 46.7584, longitude: 10.1054}
]
},
{
path: [
{latitude: 46.9514, longitude: 10.3752},
{latitude: 46.9565, longitude: 10.3732},
{latitude: 46.9569, longitude: 10.373},
{latitude: 46.9694, longitude: 10.3681}
]
},
{
path: [
{latitude: 46.9658, longitude: 10.3629}
]
},
{
path: [
{latitude: 46.8373, longitude: 10.4167},
{latitude: 46.8358, longitude: 10.4207},
{latitude: 46.8353, longitude: 10.422}
]
},
{
path: [
{latitude: 46.8764, longitude: 10.4226}
]
},
{
path: [
{latitude: 46.9615, longitude: 10.3737}
]
},
{
path: [
{latitude: 46.9606, longitude: 10.3745}
]
},
{
path: [
{latitude: 46.9632, longitude: 10.4081}
]
},
{
path: [
{latitude: 46.804, longitude: 10.3316},
{latitude: 46.8041, longitude: 10.3312},
{latitude: 46.8061, longitude: 10.3279},
{latitude: 46.8062, longitude: 10.3257},
{latitude: 46.8063, longitude: 10.3204},
{latitude: 46.8064, longitude: 10.3145},
{latitude: 46.8064, longitude: 10.3087},
{latitude: 46.8065, longitude: 10.3023},
{latitude: 46.8067, longitude: 10.2934},
{latitude: 46.806, longitude: 10.29},
{latitude: 46.8045, longitude: 10.2832},
{latitude: 46.8037, longitude: 10.2795},
{latitude: 46.8015, longitude: 10.2764},
{latitude: 46.7994, longitude: 10.2733},
{latitude: 46.7969, longitude: 10.2697},
{latitude: 46.7933, longitude: 10.2645},
{latitude: 46.791, longitude: 10.2571},
{latitude: 46.7898, longitude: 10.2533},
{latitude: 46.7883, longitude: 10.2498},
{latitude: 46.7868, longitude: 10.2465},
{latitude: 46.7839, longitude: 10.2399},
{latitude: 46.782, longitude: 10.2356},
{latitude: 46.7802, longitude: 10.2314},
{latitude: 46.7788, longitude: 10.228},
{latitude: 46.776, longitude: 10.2211},
{latitude: 46.7741, longitude: 10.216},
{latitude: 46.7727, longitude: 10.2127},
{latitude: 46.7716, longitude: 10.2046},
{latitude: 46.7715, longitude: 10.2011},
{latitude: 46.7713, longitude: 10.1963},
{latitude: 46.7706, longitude: 10.1896},
{latitude: 46.7698, longitude: 10.1824},
{latitude: 46.7695, longitude: 10.1792},
{latitude: 46.769, longitude: 10.1738},
{latitude: 46.7683, longitude: 10.1659},
{latitude: 46.7683, longitude: 10.1608},
{latitude: 46.7684, longitude: 10.1541},
{latitude: 46.7685, longitude: 10.1473},
{latitude: 46.7685, longitude: 10.1425},
{latitude: 46.7668, longitude: 10.1361},
{latitude: 46.7655, longitude: 10.1317},
{latitude: 46.764, longitude: 10.1259},
{latitude: 46.7628, longitude: 10.1217},
{latitude: 46.7615, longitude: 10.1169},
{latitude: 46.7596, longitude: 10.11}
]
},
{
path: [
{latitude: 46.8056, longitude: 10.3313},
{latitude: 46.8051, longitude: 10.3339},
{latitude: 46.8042, longitude: 10.3335},
{latitude: 46.8047, longitude: 10.3309}
]
},
{
path: [
{latitude: 46.783, longitude: 10.2184}
]
},
{
path: [
{latitude: 46.8038, longitude: 10.3321},
{latitude: 46.802, longitude: 10.3383},
{latitude: 46.8057, longitude: 10.3495},
{latitude: 46.8099, longitude: 10.3577},
{latitude: 46.8117, longitude: 10.3644},
{latitude: 46.8139, longitude: 10.3703},
{latitude: 46.8213, longitude: 10.3787},
{latitude: 46.8302, longitude: 10.3954},
{latitude: 46.8298, longitude: 10.4},
{latitude: 46.8355, longitude: 10.4151},
{latitude: 46.8453, longitude: 10.4252},
{latitude: 46.8479, longitude: 10.4285},
{latitude: 46.8543, longitude: 10.4329},
{latitude: 46.8556, longitude: 10.4427},
{latitude: 46.8633, longitude: 10.4559}
]
},
{
path: [
{latitude: 46.8655, longitude: 10.4672},
{latitude: 46.8677, longitude: 10.4674},
{latitude: 46.8737, longitude: 10.466},
{latitude: 46.879, longitude: 10.4616}
]
},
{
path: [
{latitude: 46.7804, longitude: 10.2218}
]
},
{
path: [
{latitude: 46.7278, longitude: 6.51145},
{latitude: 46.7639, longitude: 6.55468}
]
},
{
path: [
{latitude: 46.7026, longitude: 6.35071},
{latitude: 46.7035, longitude: 6.35821},
{latitude: 46.7013, longitude: 6.36381},
{latitude: 46.696, longitude: 6.3685},
{latitude: 46.6906, longitude: 6.37154},
{latitude: 46.6601, longitude: 6.38293},
{latitude: 46.6534, longitude: 6.38698},
{latitude: 46.6423, longitude: 6.40168},
{latitude: 46.6417, longitude: 6.40564},
{latitude: 46.6382, longitude: 6.408},
{latitude: 46.6386, longitude: 6.40784}
]
},
{
path: [
{latitude: 46.6254, longitude: 6.4143},
{latitude: 46.6179, longitude: 6.43271},
{latitude: 46.6084, longitude: 6.48641}
]
},
{
path: [
{latitude: 46.7766, longitude: 6.56364},
{latitude: 46.7782, longitude: 6.56198},
{latitude: 46.7795, longitude: 6.56098},
{latitude: 46.7811, longitude: 6.55866},
{latitude: 46.7835, longitude: 6.55796}
]
},
{
path: [
{latitude: 46.7271, longitude: 6.42348},
{latitude: 46.7278, longitude: 6.42674},
{latitude: 46.7303, longitude: 6.43062},
{latitude: 46.7335, longitude: 6.442},
{latitude: 46.7336, longitude: 6.44429},
{latitude: 46.7352, longitude: 6.45113},
{latitude: 46.7339, longitude: 6.46261},
{latitude: 46.7331, longitude: 6.46589},
{latitude: 46.732, longitude: 6.4682},
{latitude: 46.7315, longitude: 6.47148},
{latitude: 46.7312, longitude: 6.47901},
{latitude: 46.7303, longitude: 6.48099}
]
},
{
path: [
{latitude: 46.5694, longitude: 6.62625},
{latitude: 46.5718, longitude: 6.62813},
{latitude: 46.5945, longitude: 6.64345},
{latitude: 46.5978, longitude: 6.64608},
{latitude: 46.5987, longitude: 6.64894},
{latitude: 46.602, longitude: 6.65646},
{latitude: 46.6089, longitude: 6.67829},
{latitude: 46.6043, longitude: 6.71764},
{latitude: 46.5986, longitude: 6.73951},
{latitude: 46.5961, longitude: 6.75664},
{latitude: 46.5784, longitude: 6.7763}
]
},
{
path: [
{latitude: 46.7335, longitude: 6.442},
{latitude: 46.734, longitude: 6.44494},
{latitude: 46.7352, longitude: 6.45107},
{latitude: 46.7339, longitude: 6.46261},
{latitude: 46.7331, longitude: 6.46576},
{latitude: 46.7318, longitude: 6.46827},
{latitude: 46.7315, longitude: 6.47148},
{latitude: 46.731, longitude: 6.47757},
{latitude: 46.7305, longitude: 6.48007},
{latitude: 46.7303, longitude: 6.48328}
]
},
{
path: [
{latitude: 46.7569, longitude: 6.55395},
{latitude: 46.7575, longitude: 6.55721},
{latitude: 46.7622, longitude: 6.56237},
{latitude: 46.7665, longitude: 6.58018},
{latitude: 46.7673, longitude: 6.58363},
{latitude: 46.7684, longitude: 6.58809},
{latitude: 46.7695, longitude: 6.59162},
{latitude: 46.771, longitude: 6.59615},
{latitude: 46.772, longitude: 6.59927},
{latitude: 46.7732, longitude: 6.60298},
{latitude: 46.7747, longitude: 6.60762},
{latitude: 46.7763, longitude: 6.61259},
{latitude: 46.7772, longitude: 6.61528},
{latitude: 46.7784, longitude: 6.61901}
]
},
{
path: [
{latitude: 46.7281, longitude: 6.51177},
{latitude: 46.7292, longitude: 6.51143},
{latitude: 46.7585, longitude: 6.54541},
{latitude: 46.7593, longitude: 6.55051}
]
},
{
path: [
{latitude: 46.5705, longitude: 6.61369},
{latitude: 46.5827, longitude: 6.61368},
{latitude: 46.6022, longitude: 6.62526},
{latitude: 46.6226, longitude: 6.63553},
{latitude: 46.6442, longitude: 6.61353},
{latitude: 46.6554, longitude: 6.59866},
{latitude: 46.6718, longitude: 6.58612},
{latitude: 46.6806, longitude: 6.57494},
{latitude: 46.6935, longitude: 6.57434},
{latitude: 46.6977, longitude: 6.57538},
{latitude: 46.7264, longitude: 6.59108},
{latitude: 46.728, longitude: 6.59367},
{latitude: 46.7393, longitude: 6.60897},
{latitude: 46.7411, longitude: 6.61159},
{latitude: 46.7434, longitude: 6.61468},
{latitude: 46.7463, longitude: 6.6188},
{latitude: 46.7477, longitude: 6.62068},
{latitude: 46.7498, longitude: 6.62371},
{latitude: 46.7523, longitude: 6.62792},
{latitude: 46.7547, longitude: 6.63205},
{latitude: 46.757, longitude: 6.63595}
]
},
{
path: [
{latitude: 46.7559, longitude: 6.55462}
]
},
{
path: [
{latitude: 46.7565, longitude: 6.55252},
{latitude: 46.757, longitude: 6.55408},
{latitude: 46.7561, longitude: 6.55553},
{latitude: 46.7552, longitude: 6.5545}
]
},
{
path: [
{latitude: 46.7335, longitude: 6.442},
{latitude: 46.7314, longitude: 6.45428},
{latitude: 46.7299, longitude: 6.4581},
{latitude: 46.7292, longitude: 6.4604},
{latitude: 46.7299, longitude: 6.48688},
{latitude: 46.7294, longitude: 6.49121},
{latitude: 46.7291, longitude: 6.49645},
{latitude: 46.7281, longitude: 6.50719},
{latitude: 46.7284, longitude: 6.51006}
]
},
{
path: [
{latitude: 46.7283, longitude: 6.51111},
{latitude: 46.7281, longitude: 6.51243},
{latitude: 46.7276, longitude: 6.51211},
{latitude: 46.7278, longitude: 6.51079}
]
},
{
path: [
{latitude: 46.7278, longitude: 6.51086},
{latitude: 46.728, longitude: 6.5085}
]
},
{
path: [
{latitude: 46.7277, longitude: 6.51191},
{latitude: 46.7275, longitude: 6.51178},
{latitude: 46.725, longitude: 6.51771},
{latitude: 46.7136, longitude: 6.53752},
{latitude: 46.7057, longitude: 6.55099}
]
},
{
path: [
{latitude: 46.7862, longitude: 6.609},
{latitude: 46.786, longitude: 6.60974},
{latitude: 46.7851, longitude: 6.61373},
{latitude: 46.7844, longitude: 6.61652},
{latitude: 46.7839, longitude: 6.61887},
{latitude: 46.7837, longitude: 6.62001},
{latitude: 46.7834, longitude: 6.62121},
{latitude: 46.783, longitude: 6.62282}
]
},
{
path: [
{latitude: 46.7221, longitude: 6.4033}
]
},
{
path: [
{latitude: 46.6311, longitude: 6.49907},
{latitude: 46.6303, longitude: 6.50156},
{latitude: 46.6293, longitude: 6.50824},
{latitude: 46.6281, longitude: 6.51153},
{latitude: 46.6251, longitude: 6.51328},
{latitude: 46.6244, longitude: 6.51453},
{latitude: 46.6189, longitude: 6.51691},
{latitude: 46.617, longitude: 6.51596},
{latitude: 46.6147, longitude: 6.51385}
]
},
{
path: [
{latitude: 46.7275, longitude: 6.5104},
{latitude: 46.7266, longitude: 6.50861},
{latitude: 46.7255, longitude: 6.50643},
{latitude: 46.7244, longitude: 6.50459},
{latitude: 46.7228, longitude: 6.50449},
{latitude: 46.7211, longitude: 6.50437},
{latitude: 46.7191, longitude: 6.50425},
{latitude: 46.7178, longitude: 6.50417},
{latitude: 46.716, longitude: 6.50405},
{latitude: 46.7142, longitude: 6.50395},
{latitude: 46.7127, longitude: 6.50386},
{latitude: 46.7109, longitude: 6.50376},
{latitude: 46.7094, longitude: 6.50367},
{latitude: 46.7081, longitude: 6.5036},
{latitude: 46.7066, longitude: 6.50351},
{latitude: 46.705, longitude: 6.50343},
{latitude: 46.7032, longitude: 6.50331},
{latitude: 46.7016, longitude: 6.50322},
{latitude: 46.7003, longitude: 6.50315},
{latitude: 46.6989, longitude: 6.50307},
{latitude: 46.6975, longitude: 6.50296},
{latitude: 46.6957, longitude: 6.50285},
{latitude: 46.6918, longitude: 6.50263},
{latitude: 46.6899, longitude: 6.50252},
{latitude: 46.6879, longitude: 6.50239},
{latitude: 46.6864, longitude: 6.5023},
{latitude: 46.6846, longitude: 6.5022},
{latitude: 46.6828, longitude: 6.50209},
{latitude: 46.6811, longitude: 6.50199},
{latitude: 46.6791, longitude: 6.50188},
{latitude: 46.6774, longitude: 6.50177},
{latitude: 46.6757, longitude: 6.50167},
{latitude: 46.6735, longitude: 6.50153},
{latitude: 46.672, longitude: 6.50146},
{latitude: 46.6704, longitude: 6.50137},
{latitude: 46.6696, longitude: 6.5013},
{latitude: 46.6681, longitude: 6.50124},
{latitude: 46.6652, longitude: 6.50105},
{latitude: 46.6639, longitude: 6.50098},
{latitude: 46.6619, longitude: 6.50087},
{latitude: 46.6605, longitude: 6.50078},
{latitude: 46.6585, longitude: 6.50066},
{latitude: 46.656, longitude: 6.50052},
{latitude: 46.6537, longitude: 6.50039},
{latitude: 46.6523, longitude: 6.50031},
{latitude: 46.6508, longitude: 6.50022},
{latitude: 46.6494, longitude: 6.50014},
{latitude: 46.6476, longitude: 6.50004},
{latitude: 46.645, longitude: 6.49987},
{latitude: 46.6431, longitude: 6.49976},
{latitude: 46.6417, longitude: 6.49968},
{latitude: 46.64, longitude: 6.49958},
{latitude: 46.6383, longitude: 6.49949},
{latitude: 46.636, longitude: 6.49935},
{latitude: 46.6346, longitude: 6.49927},
{latitude: 46.6325, longitude: 6.49914},
{latitude: 46.6311, longitude: 6.49907},
{latitude: 46.6301, longitude: 6.49901},
{latitude: 46.6281, longitude: 6.49889},
{latitude: 46.6265, longitude: 6.49878},
{latitude: 46.6245, longitude: 6.49867},
{latitude: 46.6223, longitude: 6.49854},
{latitude: 46.6208, longitude: 6.49846},
{latitude: 46.6197, longitude: 6.49839},
{latitude: 46.6176, longitude: 6.49827},
{latitude: 46.6156, longitude: 6.49816},
{latitude: 46.6132, longitude: 6.49801},
{latitude: 46.6112, longitude: 6.49789},
{latitude: 46.6104, longitude: 6.4973},
{latitude: 46.6089, longitude: 6.49626},
{latitude: 46.6071, longitude: 6.49505},
{latitude: 46.6055, longitude: 6.49692},
{latitude: 46.604, longitude: 6.49749},
{latitude: 46.6026, longitude: 6.49808},
{latitude: 46.6005, longitude: 6.49892},
{latitude: 46.5984, longitude: 6.49948},
{latitude: 46.5965, longitude: 6.5},
{latitude: 46.5946, longitude: 6.49949},
{latitude: 46.5937, longitude: 6.49836},
{latitude: 46.5927, longitude: 6.49723},
{latitude: 46.5915, longitude: 6.49576},
{latitude: 46.5902, longitude: 6.49345},
{latitude: 46.5891, longitude: 6.49141},
{latitude: 46.5875, longitude: 6.49004},
{latitude: 46.5861, longitude: 6.48873},
{latitude: 46.5848, longitude: 6.48757},
{latitude: 46.5834, longitude: 6.48513},
{latitude: 46.5823, longitude: 6.48323},
{latitude: 46.5812, longitude: 6.4813},
{latitude: 46.5799, longitude: 6.47908},
{latitude: 46.5786, longitude: 6.47686},
{latitude: 46.5772, longitude: 6.47438},
{latitude: 46.5765, longitude: 6.47318},
{latitude: 46.575, longitude: 6.47039},
{latitude: 46.5734, longitude: 6.46866},
{latitude: 46.572, longitude: 6.46701},
{latitude: 46.5705, longitude: 6.46528},
{latitude: 46.5691, longitude: 6.46367},
{latitude: 46.5678, longitude: 6.46222},
{latitude: 46.5667, longitude: 6.46055},
{latitude: 46.5655, longitude: 6.45882},
{latitude: 46.5642, longitude: 6.4568},
{latitude: 46.5628, longitude: 6.45477},
{latitude: 46.5613, longitude: 6.45427},
{latitude: 46.5599, longitude: 6.45431},
{latitude: 46.5585, longitude: 6.45556},
{latitude: 46.5573, longitude: 6.45666},
{latitude: 46.5555, longitude: 6.45728},
{latitude: 46.5533, longitude: 6.45803},
{latitude: 46.5513, longitude: 6.45938},
{latitude: 46.55, longitude: 6.46111},
{latitude: 46.5484, longitude: 6.46229},
{latitude: 46.5479, longitude: 6.46513},
{latitude: 46.5462, longitude: 6.46866},
{latitude: 46.5449, longitude: 6.47146},
{latitude: 46.5434, longitude: 6.4717}
]
},
{
path: [
{latitude: 46.7657, longitude: 6.72223}
]
},
{
path: [
{latitude: 46.7325, longitude: 6.44261}
]
},
{
path: [
{latitude: 46.7807, longitude: 6.62003}
]
},
{
path: [
{latitude: 46.7862, longitude: 6.61915},
{latitude: 46.7836, longitude: 6.61904},
{latitude: 46.7807, longitude: 6.62003},
{latitude: 46.7774, longitude: 6.62245},
{latitude: 46.7744, longitude: 6.62467},
{latitude: 46.7717, longitude: 6.62665},
{latitude: 46.7694, longitude: 6.62837},
{latitude: 46.7669, longitude: 6.63022},
{latitude: 46.7645, longitude: 6.63198},
{latitude: 46.7618, longitude: 6.63395},
{latitude: 46.7591, longitude: 6.63553},
{latitude: 46.7588, longitude: 6.63902},
{latitude: 46.7575, longitude: 6.64557},
{latitude: 46.7535, longitude: 6.6684},
{latitude: 46.7507, longitude: 6.68284},
{latitude: 46.7491, longitude: 6.71198},
{latitude: 46.7441, longitude: 6.74738}
]
},
{
path: [
{latitude: 46.6548, longitude: 6.78543},
{latitude: 46.6444, longitude: 6.76204},
{latitude: 46.6289, longitude: 6.70119},
{latitude: 46.5968, longitude: 6.64518}
]
},
{
path: [
{latitude: 46.6226, longitude: 6.63553},
{latitude: 46.619, longitude: 6.63898},
{latitude: 46.6118, longitude: 6.66337},
{latitude: 46.6075, longitude: 6.68888},
{latitude: 46.6034, longitude: 6.72131},
{latitude: 46.601, longitude: 6.73231},
{latitude: 46.5976, longitude: 6.75519},
{latitude: 46.5785, longitude: 6.77656}
]
},
{
path: [
{latitude: 46.7278, longitude: 6.51145},
{latitude: 46.6961, longitude: 6.48715},
{latitude: 46.6585, longitude: 6.42379},
{latitude: 46.6045, longitude: 6.39301},
{latitude: 46.603, longitude: 6.39218},
{latitude: 46.601, longitude: 6.39104},
{latitude: 46.5984, longitude: 6.38953},
{latitude: 46.5962, longitude: 6.3883},
{latitude: 46.5937, longitude: 6.3869},
{latitude: 46.5915, longitude: 6.38561},
{latitude: 46.5897, longitude: 6.38462},
{latitude: 46.5878, longitude: 6.3835},
{latitude: 46.5855, longitude: 6.38221},
{latitude: 46.5829, longitude: 6.38076},
{latitude: 46.5807, longitude: 6.37951},
{latitude: 46.5781, longitude: 6.378}
]
},
{
path: [
{latitude: 46.7026, longitude: 6.35071},
{latitude: 46.7032, longitude: 6.3507},
{latitude: 46.7064, longitude: 6.35456},
{latitude: 46.7082, longitude: 6.35648},
{latitude: 46.7089, longitude: 6.3581},
{latitude: 46.7099, longitude: 6.36037},
{latitude: 46.7112, longitude: 6.3646},
{latitude: 46.7135, longitude: 6.36815},
{latitude: 46.7252, longitude: 6.40913}
]
},
{
path: [
{latitude: 46.663, longitude: 6.54686}
]
},
{
path: [
{latitude: 46.6187, longitude: 7.16904},
{latitude: 46.6225, longitude: 7.18874}
]
},
{
path: [
{latitude: 46.6044, longitude: 7.14915}
]
},
{
path: [
{latitude: 46.5733, longitude: 7.04385}
]
},
{
path: [
{latitude: 46.6457, longitude: 7.21427}
]
},
{
path: [
{latitude: 46.6437, longitude: 6.80594}
]
},
{
path: [
{latitude: 46.5856, longitude: 7.197}
]
},
{
path: [
{latitude: 46.7674, longitude: 7.12575},
{latitude: 46.7663, longitude: 7.1274},
{latitude: 46.7653, longitude: 7.12577},
{latitude: 46.7662, longitude: 7.12445}
]
},
{
path: [
{latitude: 46.7881, longitude: 6.93704},
{latitude: 46.7729, longitude: 6.91395},
{latitude: 46.7516, longitude: 6.89158},
{latitude: 46.7306, longitude: 6.86693},
{latitude: 46.713, longitude: 6.85077},
{latitude: 46.6721, longitude: 6.81332},
{latitude: 46.6619, longitude: 6.79841},
{latitude: 46.6606, longitude: 6.79646},
{latitude: 46.6584, longitude: 6.79335}
]
},
{
path: [
{latitude: 46.7448, longitude: 6.78434},
{latitude: 46.745, longitude: 6.78826},
{latitude: 46.7405, longitude: 6.82299},
{latitude: 46.7179, longitude: 6.84777}
]
},
{
path: [
{latitude: 46.5761, longitude: 6.82291}
]
},
{
path: [
{latitude: 46.7694, longitude: 7.12443},
{latitude: 46.7694, longitude: 7.1264},
{latitude: 46.7685, longitude: 7.1264},
{latitude: 46.7685, longitude: 7.12444}
]
},
{
path: [
{latitude: 46.7687, longitude: 7.12476},
{latitude: 46.768, longitude: 7.12379},
{latitude: 46.7676, longitude: 7.12346},
{latitude: 46.7554, longitude: 7.12157},
{latitude: 46.7451, longitude: 7.11803},
{latitude: 46.7419, longitude: 7.11805}
]
},
{
path: [
{latitude: 46.7554, longitude: 7.12157}
]
},
{
path: [
{latitude: 46.7076, longitude: 7.24378}
]
},
{
path: [
{latitude: 46.6079, longitude: 7.11101},
{latitude: 46.6074, longitude: 7.1118}
]
},
{
path: [
{latitude: 46.6533, longitude: 6.79668}
]
},
{
path: [
{latitude: 46.78, longitude: 7.1118},
{latitude: 46.7837, longitude: 7.10811}
]
},
{
path: [
{latitude: 46.7694, longitude: 7.12509},
{latitude: 46.7725, longitude: 7.12507},
{latitude: 46.7759, longitude: 7.12309},
{latitude: 46.7806, longitude: 7.11029}
]
},
{
path: [
{latitude: 46.7888, longitude: 7.10272},
{latitude: 46.7875, longitude: 7.10038},
{latitude: 46.7862, longitude: 7.0981},
{latitude: 46.7849, longitude: 7.09583},
{latitude: 46.7826, longitude: 7.09058},
{latitude: 46.7813, longitude: 7.08785},
{latitude: 46.7787, longitude: 7.08256},
{latitude: 46.7735, longitude: 7.07206},
{latitude: 46.7709, longitude: 7.0651},
{latitude: 46.7699, longitude: 7.06012},
{latitude: 46.7673, longitude: 7.05657},
{latitude: 46.7618, longitude: 7.04422},
{latitude: 46.7587, longitude: 7.03639},
{latitude: 46.7568, longitude: 7.03179},
{latitude: 46.7556, longitude: 7.02947},
{latitude: 46.7503, longitude: 7.02125},
{latitude: 46.7456, longitude: 7.01392},
{latitude: 46.7405, longitude: 7.00966},
{latitude: 46.7341, longitude: 6.99579},
{latitude: 46.7325, longitude: 6.98846},
{latitude: 46.7258, longitude: 6.97842},
{latitude: 46.719, longitude: 6.97191},
{latitude: 46.7152, longitude: 6.96572},
{latitude: 46.7125, longitude: 6.96134},
{latitude: 46.7111, longitude: 6.95914},
{latitude: 46.708, longitude: 6.95392},
{latitude: 46.7054, longitude: 6.94956},
{latitude: 46.7031, longitude: 6.94579},
{latitude: 46.6979, longitude: 6.93746},
{latitude: 46.6946, longitude: 6.93208},
{latitude: 46.6891, longitude: 6.92311},
{latitude: 46.6875, longitude: 6.9212},
{latitude: 46.686, longitude: 6.91931},
{latitude: 46.6845, longitude: 6.9182},
{latitude: 46.6815, longitude: 6.91386},
{latitude: 46.6774, longitude: 6.90896},
{latitude: 46.6633, longitude: 6.89844},
{latitude: 46.6622, longitude: 6.89636},
{latitude: 46.6599, longitude: 6.89236},
{latitude: 46.6525, longitude: 6.88407},
{latitude: 46.6476, longitude: 6.87939},
{latitude: 46.6412, longitude: 6.87352},
{latitude: 46.6348, longitude: 6.86999},
{latitude: 46.629, longitude: 6.86687},
{latitude: 46.6221, longitude: 6.866},
{latitude: 46.6188, longitude: 6.86525},
{latitude: 46.6174, longitude: 6.86431},
{latitude: 46.601, longitude: 6.85731},
{latitude: 46.5884, longitude: 6.84609},
{latitude: 46.5847, longitude: 6.84624},
{latitude: 46.5822, longitude: 6.84711},
{latitude: 46.5788, longitude: 6.8473}
]
},
{
path: [
{latitude: 46.7694, longitude: 7.1264},
{latitude: 46.7707, longitude: 7.12672},
{latitude: 46.7793, longitude: 7.1319}
]
},
{
path: [
{latitude: 46.7875, longitude: 7.01075},
{latitude: 46.7871, longitude: 7.00864},
{latitude: 46.7866, longitude: 7.00634},
{latitude: 46.7861, longitude: 7.00406},
{latitude: 46.7862, longitude: 7.00176},
{latitude: 46.7863, longitude: 6.99939},
{latitude: 46.7858, longitude: 6.99687},
{latitude: 46.7853, longitude: 6.99462},
{latitude: 46.7847, longitude: 6.99224},
{latitude: 46.7843, longitude: 6.98926},
{latitude: 46.7842, longitude: 6.98771},
{latitude: 46.7839, longitude: 6.98557},
{latitude: 46.7836, longitude: 6.98306},
{latitude: 46.7833, longitude: 6.98017},
{latitude: 46.7831, longitude: 6.9782},
{latitude: 46.7828, longitude: 6.97591},
{latitude: 46.7825, longitude: 6.97313},
{latitude: 46.7822, longitude: 6.97122},
{latitude: 46.7817, longitude: 6.96933},
{latitude: 46.7805, longitude: 6.9674},
{latitude: 46.7793, longitude: 6.96545},
{latitude: 46.7779, longitude: 6.96316},
{latitude: 46.7765, longitude: 6.96086},
{latitude: 46.7753, longitude: 6.95893},
{latitude: 46.7741, longitude: 6.95703},
{latitude: 46.773, longitude: 6.95525},
{latitude: 46.7717, longitude: 6.95309},
{latitude: 46.7707, longitude: 6.95156},
{latitude: 46.7688, longitude: 6.95091},
{latitude: 46.7675, longitude: 6.95259},
{latitude: 46.766, longitude: 6.95332},
{latitude: 46.7643, longitude: 6.95415},
{latitude: 46.7622, longitude: 6.9552},
{latitude: 46.7602, longitude: 6.95617},
{latitude: 46.7586, longitude: 6.95694},
{latitude: 46.7569, longitude: 6.95771},
{latitude: 46.755, longitude: 6.95862},
{latitude: 46.7532, longitude: 6.95949},
{latitude: 46.7518, longitude: 6.96131},
{latitude: 46.7503, longitude: 6.96324},
{latitude: 46.7488, longitude: 6.96519},
{latitude: 46.7474, longitude: 6.96711},
{latitude: 46.746, longitude: 6.96894},
{latitude: 46.745, longitude: 6.97025},
{latitude: 46.7434, longitude: 6.97233},
{latitude: 46.7422, longitude: 6.974},
{latitude: 46.7405, longitude: 6.9735},
{latitude: 46.7388, longitude: 6.97302},
{latitude: 46.7373, longitude: 6.97258},
{latitude: 46.736, longitude: 6.9709},
{latitude: 46.7348, longitude: 6.96928},
{latitude: 46.7333, longitude: 6.96725},
{latitude: 46.7316, longitude: 6.96528},
{latitude: 46.7298, longitude: 6.96328},
{latitude: 46.7287, longitude: 6.96071},
{latitude: 46.7278, longitude: 6.95869},
{latitude: 46.7267, longitude: 6.95633},
{latitude: 46.7256, longitude: 6.95386},
{latitude: 46.7246, longitude: 6.95153},
{latitude: 46.7235, longitude: 6.9492},
{latitude: 46.7226, longitude: 6.94656},
{latitude: 46.7216, longitude: 6.94393},
{latitude: 46.7207, longitude: 6.94165},
{latitude: 46.7199, longitude: 6.93956},
{latitude: 46.7191, longitude: 6.93728},
{latitude: 46.7182, longitude: 6.93501},
{latitude: 46.7174, longitude: 6.93292},
{latitude: 46.7166, longitude: 6.93086},
{latitude: 46.7159, longitude: 6.92881},
{latitude: 46.7146, longitude: 6.92664},
{latitude: 46.7127, longitude: 6.92627},
{latitude: 46.7109, longitude: 6.92592},
{latitude: 46.7091, longitude: 6.92643},
{latitude: 46.7076, longitude: 6.92688},
{latitude: 46.7058, longitude: 6.92739},
{latitude: 46.7043, longitude: 6.92782},
{latitude: 46.7026, longitude: 6.92831},
{latitude: 46.7023, longitude: 6.92898},
{latitude: 46.7026, longitude: 6.93098}
]
},
{
path: [
{latitude: 46.773, longitude: 6.95525},
{latitude: 46.7748, longitude: 6.95488},
{latitude: 46.7765, longitude: 6.95452},
{latitude: 46.778, longitude: 6.95336},
{latitude: 46.7799, longitude: 6.95182},
{latitude: 46.7807, longitude: 6.95076},
{latitude: 46.7819, longitude: 6.9493},
{latitude: 46.7833, longitude: 6.94893},
{latitude: 46.7854, longitude: 6.94808},
{latitude: 46.7874, longitude: 6.94723},
{latitude: 46.7894, longitude: 6.94645},
{latitude: 46.7914, longitude: 6.9456},
{latitude: 46.793, longitude: 6.94599},
{latitude: 46.7948, longitude: 6.94641},
{latitude: 46.7961, longitude: 6.94673},
{latitude: 46.7983, longitude: 6.94688},
{latitude: 46.8004, longitude: 6.94702},
{latitude: 46.8023, longitude: 6.94632},
{latitude: 46.8041, longitude: 6.94566},
{latitude: 46.8052, longitude: 6.94409},
{latitude: 46.8066, longitude: 6.94202},
{latitude: 46.808, longitude: 6.94005},
{latitude: 46.8093, longitude: 6.93812},
{latitude: 46.8106, longitude: 6.93613},
{latitude: 46.8117, longitude: 6.93427},
{latitude: 46.8126, longitude: 6.93276},
{latitude: 46.8131, longitude: 6.93183},
{latitude: 46.814, longitude: 6.9305}
]
},
{
path: [
{latitude: 46.6774, longitude: 7.08157},
{latitude: 46.6642, longitude: 7.0791},
{latitude: 46.6609, longitude: 7.07859},
{latitude: 46.6516, longitude: 7.08145},
{latitude: 46.6445, longitude: 7.08093},
{latitude: 46.6396, longitude: 7.08514},
{latitude: 46.6191, longitude: 7.09149},
{latitude: 46.6138, longitude: 7.09527},
{latitude: 46.6127, longitude: 7.09679},
{latitude: 46.6104, longitude: 7.10089},
{latitude: 46.6098, longitude: 7.10283},
{latitude: 46.6102, longitude: 7.10885}
]
},
{
path: [
{latitude: 46.7025, longitude: 6.93139},
{latitude: 46.7014, longitude: 6.93384},
{latitude: 46.7038, longitude: 6.95133},
{latitude: 46.7058, longitude: 6.96546},
{latitude: 46.7075, longitude: 6.97782},
{latitude: 46.7089, longitude: 6.98746},
{latitude: 46.709, longitude: 6.98978},
{latitude: 46.7098, longitude: 7.01079},
{latitude: 46.7102, longitude: 7.02074},
{latitude: 46.711, longitude: 7.02488},
{latitude: 46.7106, longitude: 7.02886},
{latitude: 46.7116, longitude: 7.05543},
{latitude: 46.7121, longitude: 7.06817},
{latitude: 46.7135, longitude: 7.06962}
]
},
{
path: [
{latitude: 46.7028, longitude: 6.93111},
{latitude: 46.7025, longitude: 6.93122},
{latitude: 46.6997, longitude: 6.9306},
{latitude: 46.6986, longitude: 6.92971},
{latitude: 46.694, longitude: 6.92599},
{latitude: 46.6881, longitude: 6.92113},
{latitude: 46.6868, longitude: 6.9199},
{latitude: 46.6861, longitude: 6.91952},
{latitude: 46.6844, longitude: 6.91854},
{latitude: 46.6793, longitude: 6.91553},
{latitude: 46.6731, longitude: 6.91006},
{latitude: 46.6702, longitude: 6.90763},
{latitude: 46.6589, longitude: 6.90086},
{latitude: 46.6485, longitude: 6.88862},
{latitude: 46.6433, longitude: 6.88073},
{latitude: 46.6385, longitude: 6.87759},
{latitude: 46.6338, longitude: 6.87453},
{latitude: 46.6225, longitude: 6.86721},
{latitude: 46.6212, longitude: 6.86567},
{latitude: 46.6199, longitude: 6.8641},
{latitude: 46.6163, longitude: 6.85841},
{latitude: 46.6152, longitude: 6.85734},
{latitude: 46.5898, longitude: 6.84109},
{latitude: 46.5866, longitude: 6.84195},
{latitude: 46.5822, longitude: 6.84123},
{latitude: 46.582, longitude: 6.84393},
{latitude: 46.5822, longitude: 6.86064},
{latitude: 46.5785, longitude: 6.87248},
{latitude: 46.5736, longitude: 6.88829},
{latitude: 46.5701, longitude: 6.90576},
{latitude: 46.5639, longitude: 6.91084},
{latitude: 46.5401, longitude: 6.9093},
{latitude: 46.5367, longitude: 6.90909},
{latitude: 46.5311, longitude: 6.91248},
{latitude: 46.5296, longitude: 6.91336},
{latitude: 46.5228, longitude: 6.90648},
{latitude: 46.5214, longitude: 6.90478},
{latitude: 46.5215, longitude: 6.90221},
{latitude: 46.5202, longitude: 6.90195},
{latitude: 46.519, longitude: 6.90216}
]
},
{
path: [
{latitude: 46.6107, longitude: 7.11128},
{latitude: 46.6101, longitude: 7.10886},
{latitude: 46.6097, longitude: 7.1028},
{latitude: 46.6103, longitude: 7.10083},
{latitude: 46.6127, longitude: 7.0967},
{latitude: 46.6138, longitude: 7.09518},
{latitude: 46.6196, longitude: 7.09032},
{latitude: 46.6235, longitude: 7.07712}
]
},
{
path: [
{latitude: 46.6833, longitude: 6.78886}
]
},
{
path: [
{latitude: 46.7665, longitude: 7.12681},
{latitude: 46.7718, longitude: 7.13411},
{latitude: 46.7781, longitude: 7.14664},
{latitude: 46.7786, longitude: 7.1522},
{latitude: 46.7846, longitude: 7.16861}
]
},
{
path: [
{latitude: 46.7658, longitude: 7.12576},
{latitude: 46.7644, longitude: 7.12315},
{latitude: 46.7458, longitude: 7.11737},
{latitude: 46.7217, longitude: 7.1185},
{latitude: 46.7008, longitude: 7.11405},
{latitude: 46.6801, longitude: 7.11188},
{latitude: 46.6537, longitude: 7.1029},
{latitude: 46.6265, longitude: 7.10764},
{latitude: 46.6155, longitude: 7.11113},
{latitude: 46.6129, longitude: 7.11201},
{latitude: 46.61, longitude: 7.11299},
{latitude: 46.6091, longitude: 7.11329},
{latitude: 46.6073, longitude: 7.11382},
{latitude: 46.6043, longitude: 7.11185},
{latitude: 46.6015, longitude: 7.11007},
{latitude: 46.5983, longitude: 7.10804},
{latitude: 46.5958, longitude: 7.10641},
{latitude: 46.5941, longitude: 7.10528},
{latitude: 46.5906, longitude: 7.10303},
{latitude: 46.5874, longitude: 7.10099},
{latitude: 46.5846, longitude: 7.09915},
{latitude: 46.5816, longitude: 7.0972},
{latitude: 46.5784, longitude: 7.09517},
{latitude: 46.5754, longitude: 7.09323}
]
},
{
path: [
{latitude: 46.7687, longitude: 7.12475},
{latitude: 46.7679, longitude: 7.12417},
{latitude: 46.7666, longitude: 7.12465},
{latitude: 46.7661, longitude: 7.12467},
{latitude: 46.7641, longitude: 7.12266},
{latitude: 46.7534, longitude: 7.1195},
{latitude: 46.7395, longitude: 7.09646}
]
},
{
path: [
{latitude: 46.6248, longitude: 7.03516},
{latitude: 46.6249, longitude: 7.0349},
{latitude: 46.624, longitude: 7.03223},
{latitude: 46.6216, longitude: 7.02245},
{latitude: 46.6213, longitude: 7.02101},
{latitude: 46.6213, longitude: 7.01356},
{latitude: 46.6208, longitude: 7.00864},
{latitude: 46.6199, longitude: 7.00312},
{latitude: 46.6157, longitude: 6.97867},
{latitude: 46.6141, longitude: 6.97619},
{latitude: 46.6138, longitude: 6.97303},
{latitude: 46.5764, longitude: 6.92627}
]
},
{
path: [
{latitude: 46.692, longitude: 7.43981}
]
},
{
path: [
{latitude: 46.6284, longitude: 7.35089},
{latitude: 46.6352, longitude: 7.34435},
{latitude: 46.6376, longitude: 7.34095},
{latitude: 46.6396, longitude: 7.34277},
{latitude: 46.6433, longitude: 7.34094}
]
},
{
path: [
{latitude: 46.6167, longitude: 7.63413}
]
},
{
path: [
{latitude: 46.6301, longitude: 7.67355}
]
},
{
path: [
{latitude: 46.6684, longitude: 7.49966}
]
},
{
path: [
{latitude: 46.6841, longitude: 7.5419}
]
},
{
path: [
{latitude: 46.6841, longitude: 7.5419}
]
},
{
path: [
{latitude: 46.6793, longitude: 7.54437},
{latitude: 46.6831, longitude: 7.5432}
]
},
{
path: [
{latitude: 46.6664, longitude: 7.54569}
]
},
{
path: [
{latitude: 46.582, longitude: 7.55377}
]
},
{
path: [
{latitude: 46.6965, longitude: 7.44191}
]
},
{
path: [
{latitude: 46.5806, longitude: 7.45912}
]
},
{
path: [
{latitude: 46.6971, longitude: 7.44191}
]
},
{
path: [
{latitude: 46.5994, longitude: 7.55231}
]
},
{
path: [
{latitude: 46.7144, longitude: 7.52731}
]
},
{
path: [
{latitude: 46.6326, longitude: 7.66364}
]
},
{
path: [
{latitude: 46.7149, longitude: 7.48114}
]
},
{
path: [
{latitude: 46.5926, longitude: 7.55255}
]
},
{
path: [
{latitude: 46.7248, longitude: 7.51254}
]
},
{
path: [
{latitude: 46.6111, longitude: 7.61734}
]
},
{
path: [
{latitude: 46.6326, longitude: 7.66377}
]
},
{
path: [
{latitude: 46.6979, longitude: 7.5465}
]
},
{
path: [
{latitude: 46.66, longitude: 7.54525},
{latitude: 46.6837, longitude: 7.54216}
]
},
{
path: [
{latitude: 46.6297, longitude: 7.67368}
]
},
{
path: [
{latitude: 46.6069, longitude: 7.59083}
]
},
{
path: [
{latitude: 46.6029, longitude: 7.57633},
{latitude: 46.6009, longitude: 7.57854}
]
},
{
path: [
{latitude: 46.6938, longitude: 7.48586},
{latitude: 46.6927, longitude: 7.49139}
]
},
{
path: [
{latitude: 46.6819, longitude: 7.48772},
{latitude: 46.6852, longitude: 7.48654},
{latitude: 46.6923, longitude: 7.49145},
{latitude: 46.6927, longitude: 7.49145}
]
},
{
path: [
{latitude: 46.68, longitude: 7.48504}
]
},
{
path: [
{latitude: 46.6831, longitude: 7.4789}
]
},
{
path: [
{latitude: 46.7119, longitude: 7.47983}
]
},
{
path: [
{latitude: 46.6868, longitude: 7.48829}
]
},
{
path: [
{latitude: 46.6036, longitude: 7.36424}
]
},
{
path: [
{latitude: 46.6007, longitude: 7.64432}
]
},
{
path: [
{latitude: 46.606, longitude: 7.62535}
]
},
{
path: [
{latitude: 46.6073, longitude: 7.62111}
]
},
{
path: [
{latitude: 46.6434, longitude: 7.60321}
]
},
{
path: [
{latitude: 46.6437, longitude: 7.60719}
]
},
{
path: [
{latitude: 46.6424, longitude: 7.61784}
]
},
{
path: [
{latitude: 46.625, longitude: 7.67856}
]
},
{
path: [
{latitude: 46.6271, longitude: 7.59219}
]
},
{
path: [
{latitude: 46.6278, longitude: 7.59807}
]
},
{
path: [
{latitude: 46.6552, longitude: 7.39618}
]
},
{
path: [
{latitude: 46.6172, longitude: 7.64099}
]
},
{
path: [
{latitude: 46.6215, longitude: 7.63944}
]
},
{
path: [
{latitude: 46.6452, longitude: 7.39815}
]
},
{
path: [
{latitude: 46.6143, longitude: 7.63863}
]
},
{
path: [
{latitude: 46.5807, longitude: 7.61072}
]
},
{
path: [
{latitude: 46.6025, longitude: 7.62168}
]
},
{
path: [
{latitude: 46.6004, longitude: 7.53469}
]
},
{
path: [
{latitude: 46.6209, longitude: 7.47794},
{latitude: 46.6237, longitude: 7.4799}
]
},
{
path: [
{latitude: 46.5751, longitude: 7.5383}
]
},
{
path: [
{latitude: 46.6321, longitude: 7.56335}
]
},
{
path: [
{latitude: 46.6839, longitude: 7.54255}
]
},
{
path: [
{latitude: 46.6189, longitude: 7.46958}
]
},
{
path: [
{latitude: 46.6006, longitude: 7.55818}
]
},
{
path: [
{latitude: 46.5843, longitude: 7.63069}
]
},
{
path: [
{latitude: 46.584, longitude: 7.67022}
]
},
{
path: [
{latitude: 46.591, longitude: 7.62599}
]
},
{
path: [
{latitude: 46.5855, longitude: 7.60329}
]
},
{
path: [
{latitude: 46.6134, longitude: 7.62113}
]
},
{
path: [
{latitude: 46.7143, longitude: 7.48049}
]
},
{
path: [
{latitude: 46.6451, longitude: 7.34329}
]
},
{
path: [
{latitude: 46.6008, longitude: 7.41736}
]
},
{
path: [
{latitude: 46.7058, longitude: 7.63217}
]
},
{
path: [
{latitude: 46.6859, longitude: 7.42112}
]
},
{
path: [
{latitude: 46.6881, longitude: 7.42648}
]
},
{
path: [
{latitude: 46.5803, longitude: 7.5991}
]
},
{
path: [
{latitude: 46.6131, longitude: 7.55377}
]
},
{
path: [
{latitude: 46.588, longitude: 7.6277}
]
},
{
path: [
{latitude: 46.668, longitude: 7.50241},
{latitude: 46.6774, longitude: 7.49993}
]
},
{
path: [
{latitude: 46.6554, longitude: 7.39272}
]
},
{
path: [
{latitude: 46.6635, longitude: 7.39147}
]
},
{
path: [
{latitude: 46.6635, longitude: 7.39023}
]
},
{
path: [
{latitude: 46.6647, longitude: 7.38324}
]
},
{
path: [
{latitude: 46.6128, longitude: 7.39869}
]
},
{
path: [
{latitude: 46.6122, longitude: 7.39882}
]
},
{
path: [
{latitude: 46.61, longitude: 7.64096}
]
},
{
path: [
{latitude: 46.6028, longitude: 7.65203}
]
},
{
path: [
{latitude: 46.591, longitude: 7.626}
]
},
{
path: [
{latitude: 46.5768, longitude: 7.558}
]
},
{
path: [
{latitude: 46.6443, longitude: 7.35047}
]
},
{
path: [
{latitude: 46.5799, longitude: 7.69858}
]
},
{
path: [
{latitude: 46.6728, longitude: 7.46223}
]
},
{
path: [
{latitude: 46.6655, longitude: 7.45773},
{latitude: 46.6691, longitude: 7.46161}
]
},
{
path: [
{latitude: 46.6669, longitude: 7.46421}
]
},
{
path: [
{latitude: 46.6732, longitude: 7.46177}
]
},
{
path: [
{latitude: 46.6264, longitude: 7.64968}
]
},
{
path: [
{latitude: 46.6314, longitude: 7.65387},
{latitude: 46.6316, longitude: 7.65381},
{latitude: 46.6446, longitude: 7.65107},
{latitude: 46.6449, longitude: 7.65102}
]
},
{
path: [
{latitude: 46.6335, longitude: 7.34886}
]
},
{
path: [
{latitude: 46.6821, longitude: 7.48726}
]
},
{
path: [
{latitude: 46.6285, longitude: 7.64988}
]
},
{
path: [
{latitude: 46.6739, longitude: 7.4682}
]
},
{
path: [
{latitude: 46.6118, longitude: 7.65311}
]
},
{
path: [
{latitude: 46.6257, longitude: 7.63155}
]
},
{
path: [
{latitude: 46.6181, longitude: 7.64674}
]
},
{
path: [
{latitude: 46.6207, longitude: 7.67469}
]
},
{
path: [
{latitude: 46.7852, longitude: 7.68575}
]
},
{
path: [
{latitude: 46.7809, longitude: 7.6801}
]
},
{
path: [
{latitude: 46.7825, longitude: 7.67579}
]
},
{
path: [
{latitude: 46.5837, longitude: 7.43538}
]
},
{
path: [
{latitude: 46.5851, longitude: 7.44059}
]
},
{
path: [
{latitude: 46.6032, longitude: 7.65236}
]
},
{
path: [
{latitude: 46.6172, longitude: 7.46684}
]
},
{
path: [
{latitude: 46.5771, longitude: 7.44933}
]
},
{
path: [
{latitude: 46.6098, longitude: 7.48115}
]
},
{
path: [
{latitude: 46.5946, longitude: 7.53109}
]
},
{
path: [
{latitude: 46.5955, longitude: 7.53086}
]
},
{
path: [
{latitude: 46.5927, longitude: 7.52407}
]
},
{
path: [
{latitude: 46.5892, longitude: 7.51944}
]
},
{
path: [
{latitude: 46.6731, longitude: 7.41943}
]
},
{
path: [
{latitude: 46.668, longitude: 7.47705}
]
},
{
path: [
{latitude: 46.6391, longitude: 7.53137}
]
},
{
path: [
{latitude: 46.6226, longitude: 7.57299}
]
},
{
path: [
{latitude: 46.6139, longitude: 7.58419}
]
},
{
path: [
{latitude: 46.6153, longitude: 7.5825}
]
},
{
path: [
{latitude: 46.5998, longitude: 7.56993}
]
},
{
path: [
{latitude: 46.6021, longitude: 7.5732}
]
},
{
path: [
{latitude: 46.587, longitude: 7.51921}
]
},
{
path: [
{latitude: 46.5836, longitude: 7.55384}
]
},
{
path: [
{latitude: 46.5846, longitude: 7.5451}
]
},
{
path: [
{latitude: 46.5802, longitude: 7.54274}
]
},
{
path: [
{latitude: 46.5798, longitude: 7.53805}
]
},
{
path: [
{latitude: 46.5791, longitude: 7.55696}
]
},
{
path: [
{latitude: 46.6004, longitude: 7.5792}
]
},
{
path: [
{latitude: 46.5758, longitude: 7.24948}
]
},
{
path: [
{latitude: 46.5818, longitude: 7.30185}
]
},
{
path: [
{latitude: 46.6607, longitude: 7.26572}
]
},
{
path: [
{latitude: 46.6193, longitude: 7.27414}
]
},
{
path: [
{latitude: 46.7175, longitude: 7.24245}
]
},
{
path: [
{latitude: 46.5751, longitude: 7.24962}
]
},
{
path: [
{latitude: 46.7891, longitude: 7.28442},
{latitude: 46.7682, longitude: 7.28776},
{latitude: 46.7522, longitude: 7.2986},
{latitude: 46.7405, longitude: 7.3055},
{latitude: 46.7261, longitude: 7.30521},
{latitude: 46.7227, longitude: 7.30522},
{latitude: 46.7088, longitude: 7.31146},
{latitude: 46.6888, longitude: 7.30072},
{latitude: 46.6571, longitude: 7.29591},
{latitude: 46.655, longitude: 7.29134},
{latitude: 46.6523, longitude: 7.28841},
{latitude: 46.6445, longitude: 7.28614},
{latitude: 46.6352, longitude: 7.28193},
{latitude: 46.6289, longitude: 7.28064},
{latitude: 46.6163, longitude: 7.28198},
{latitude: 46.6143, longitude: 7.28394},
{latitude: 46.611, longitude: 7.2944},
{latitude: 46.5975, longitude: 7.30814},
{latitude: 46.5957, longitude: 7.30814},
{latitude: 46.5804, longitude: 7.29774}
]
},
{
path: [
{latitude: 46.6234, longitude: 7.55823}
]
},
{
path: [
{latitude: 46.7779, longitude: 7.51458},
{latitude: 46.7727, longitude: 7.51621},
{latitude: 46.7689, longitude: 7.51719},
{latitude: 46.7586, longitude: 7.52175},
{latitude: 46.75, longitude: 7.52665},
{latitude: 46.7394, longitude: 7.53404},
{latitude: 46.7372, longitude: 7.53403},
{latitude: 46.735, longitude: 7.53403},
{latitude: 46.7322, longitude: 7.53402},
{latitude: 46.7295, longitude: 7.53402},
{latitude: 46.7263, longitude: 7.53401},
{latitude: 46.7236, longitude: 7.53672},
{latitude: 46.7214, longitude: 7.53892},
{latitude: 46.7186, longitude: 7.54165},
{latitude: 46.7176, longitude: 7.54535},
{latitude: 46.7169, longitude: 7.54766},
{latitude: 46.7153, longitude: 7.55203},
{latitude: 46.7141, longitude: 7.55519},
{latitude: 46.7129, longitude: 7.55865},
{latitude: 46.7117, longitude: 7.56307},
{latitude: 46.7111, longitude: 7.56532},
{latitude: 46.7104, longitude: 7.56855},
{latitude: 46.7087, longitude: 7.57248},
{latitude: 46.7073, longitude: 7.57569},
{latitude: 46.7065, longitude: 7.57751},
{latitude: 46.7053, longitude: 7.58042},
{latitude: 46.7052, longitude: 7.58461},
{latitude: 46.7052, longitude: 7.58721},
{latitude: 46.7052, longitude: 7.58964},
{latitude: 46.7037, longitude: 7.59304},
{latitude: 46.7024, longitude: 7.59601},
{latitude: 46.7009, longitude: 7.59921},
{latitude: 46.6993, longitude: 7.60295},
{latitude: 46.6976, longitude: 7.60667},
{latitude: 46.6962, longitude: 7.60976},
{latitude: 46.6943, longitude: 7.61331},
{latitude: 46.6924, longitude: 7.61686},
{latitude: 46.6911, longitude: 7.62039},
{latitude: 46.6898, longitude: 7.62382},
{latitude: 46.6887, longitude: 7.6269},
{latitude: 46.6867, longitude: 7.63201},
{latitude: 46.6857, longitude: 7.6359},
{latitude: 46.6846, longitude: 7.64021},
{latitude: 46.6839, longitude: 7.64321},
{latitude: 46.6825, longitude: 7.64798},
{latitude: 46.6812, longitude: 7.65267}
]
},
{
path: [
{latitude: 46.6193, longitude: 7.68291},
{latitude: 46.6178, longitude: 7.68148},
{latitude: 46.6169, longitude: 7.68038},
{latitude: 46.6162, longitude: 7.67911},
{latitude: 46.6155, longitude: 7.6778},
{latitude: 46.6147, longitude: 7.67692},
{latitude: 46.6138, longitude: 7.67607},
{latitude: 46.613, longitude: 7.67523},
{latitude: 46.6123, longitude: 7.67454},
{latitude: 46.6115, longitude: 7.67367},
{latitude: 46.6106, longitude: 7.67273},
{latitude: 46.6097, longitude: 7.67194},
{latitude: 46.6086, longitude: 7.67064},
{latitude: 46.6083, longitude: 7.66948},
{latitude: 46.6075, longitude: 7.66801},
{latitude: 46.6068, longitude: 7.66676},
{latitude: 46.6061, longitude: 7.66559},
{latitude: 46.605, longitude: 7.66478},
{latitude: 46.603, longitude: 7.6649},
{latitude: 46.6018, longitude: 7.66497}
]
},
{
path: [
{latitude: 46.6464, longitude: 7.56756}
]
},
{
path: [
{latitude: 46.5801, longitude: 7.63745}
]
},
{
path: [
{latitude: 46.6569, longitude: 7.45985}
]
},
{
path: [
{latitude: 46.6654, longitude: 7.54663},
{latitude: 46.6723, longitude: 7.54729},
{latitude: 46.679, longitude: 7.5447},
{latitude: 46.684, longitude: 7.54305},
{latitude: 46.6914, longitude: 7.5407}
]
},
{
path: [
{latitude: 46.7237, longitude: 7.69331}
]
},
{
path: [
{latitude: 46.7067, longitude: 7.63544},
{latitude: 46.707, longitude: 7.63213}
]
},
{
path: [
{latitude: 46.65, longitude: 7.42915}
]
},
{
path: [
{latitude: 46.756, longitude: 7.67287},
{latitude: 46.7564, longitude: 7.67252},
{latitude: 46.7575, longitude: 7.67196},
{latitude: 46.7595, longitude: 7.67126}
]
},
{
path: [
{latitude: 46.6926, longitude: 7.65523},
{latitude: 46.6922, longitude: 7.65423},
{latitude: 46.692, longitude: 7.65282},
{latitude: 46.6917, longitude: 7.65159},
{latitude: 46.6913, longitude: 7.65043},
{latitude: 46.6928, longitude: 7.65043},
{latitude: 46.6941, longitude: 7.64965},
{latitude: 46.6943, longitude: 7.64776},
{latitude: 46.6948, longitude: 7.64556},
{latitude: 46.695, longitude: 7.6445},
{latitude: 46.6959, longitude: 7.64338},
{latitude: 46.6965, longitude: 7.64222},
{latitude: 46.6972, longitude: 7.64104},
{latitude: 46.6978, longitude: 7.64026},
{latitude: 46.6988, longitude: 7.63833},
{latitude: 46.7, longitude: 7.63753},
{latitude: 46.7012, longitude: 7.6369},
{latitude: 46.7024, longitude: 7.63633},
{latitude: 46.7036, longitude: 7.63576},
{latitude: 46.7048, longitude: 7.63527},
{latitude: 46.7058, longitude: 7.63469},
{latitude: 46.7068, longitude: 7.63423},
{latitude: 46.7083, longitude: 7.63324},
{latitude: 46.7093, longitude: 7.63238},
{latitude: 46.7102, longitude: 7.63099},
{latitude: 46.7112, longitude: 7.62898},
{latitude: 46.7117, longitude: 7.62761},
{latitude: 46.7125, longitude: 7.62582},
{latitude: 46.7129, longitude: 7.62362},
{latitude: 46.7134, longitude: 7.62148},
{latitude: 46.7142, longitude: 7.61903},
{latitude: 46.7134, longitude: 7.61861},
{latitude: 46.7123, longitude: 7.61846},
{latitude: 46.7124, longitude: 7.61633},
{latitude: 46.7124, longitude: 7.61547},
{latitude: 46.7124, longitude: 7.61463},
{latitude: 46.7124, longitude: 7.61323},
{latitude: 46.7124, longitude: 7.61183},
{latitude: 46.7125, longitude: 7.61028},
{latitude: 46.7125, longitude: 7.60828},
{latitude: 46.7126, longitude: 7.60628},
{latitude: 46.7126, longitude: 7.6043},
{latitude: 46.7126, longitude: 7.60303},
{latitude: 46.7126, longitude: 7.60178},
{latitude: 46.7129, longitude: 7.60026},
{latitude: 46.713, longitude: 7.59933},
{latitude: 46.7135, longitude: 7.5972},
{latitude: 46.714, longitude: 7.59523},
{latitude: 46.7143, longitude: 7.59386}
]
},
{
path: [
{latitude: 46.7286, longitude: 7.61308},
{latitude: 46.7274, longitude: 7.61152},
{latitude: 46.7252, longitude: 7.61031},
{latitude: 46.7237, longitude: 7.60945},
{latitude: 46.7229, longitude: 7.60901},
{latitude: 46.7218, longitude: 7.60946},
{latitude: 46.7197, longitude: 7.61137},
{latitude: 46.7184, longitude: 7.61261},
{latitude: 46.7171, longitude: 7.61381},
{latitude: 46.716, longitude: 7.61524},
{latitude: 46.7151, longitude: 7.61693}
]
},
{
path: [
{latitude: 46.6803, longitude: 7.65742},
{latitude: 46.6798, longitude: 7.65825},
{latitude: 46.6805, longitude: 7.65764},
{latitude: 46.6798, longitude: 7.65825},
{latitude: 46.6786, longitude: 7.65961},
{latitude: 46.6775, longitude: 7.66087},
{latitude: 46.6764, longitude: 7.66209},
{latitude: 46.6752, longitude: 7.66335},
{latitude: 46.6745, longitude: 7.66442},
{latitude: 46.6738, longitude: 7.66549},
{latitude: 46.6724, longitude: 7.66616},
{latitude: 46.671, longitude: 7.66706},
{latitude: 46.6696, longitude: 7.66792},
{latitude: 46.6681, longitude: 7.66887},
{latitude: 46.6658, longitude: 7.6693},
{latitude: 46.6645, longitude: 7.67087},
{latitude: 46.6633, longitude: 7.67246},
{latitude: 46.6621, longitude: 7.67402},
{latitude: 46.661, longitude: 7.67491},
{latitude: 46.66, longitude: 7.67581},
{latitude: 46.659, longitude: 7.67632},
{latitude: 46.6579, longitude: 7.67684},
{latitude: 46.657, longitude: 7.67827},
{latitude: 46.6559, longitude: 7.67985},
{latitude: 46.6547, longitude: 7.68091},
{latitude: 46.6536, longitude: 7.68175},
{latitude: 46.6527, longitude: 7.68281},
{latitude: 46.6517, longitude: 7.68417},
{latitude: 46.6506, longitude: 7.68537},
{latitude: 46.6494, longitude: 7.68652},
{latitude: 46.6482, longitude: 7.68767},
{latitude: 46.647, longitude: 7.68881},
{latitude: 46.6459, longitude: 7.68954},
{latitude: 46.6448, longitude: 7.68976},
{latitude: 46.6437, longitude: 7.68998},
{latitude: 46.6425, longitude: 7.69019},
{latitude: 46.6414, longitude: 7.6902},
{latitude: 46.6403, longitude: 7.69006},
{latitude: 46.6393, longitude: 7.69002},
{latitude: 46.6377, longitude: 7.69044},
{latitude: 46.6362, longitude: 7.6908},
{latitude: 46.6347, longitude: 7.69114},
{latitude: 46.6331, longitude: 7.69116},
{latitude: 46.6316, longitude: 7.69067},
{latitude: 46.6302, longitude: 7.69019},
{latitude: 46.6287, longitude: 7.68972},
{latitude: 46.6272, longitude: 7.68924},
{latitude: 46.6259, longitude: 7.68876},
{latitude: 46.6246, longitude: 7.68827},
{latitude: 46.6233, longitude: 7.68781},
{latitude: 46.6226, longitude: 7.68714},
{latitude: 46.6218, longitude: 7.68648},
{latitude: 46.6211, longitude: 7.68658},
{latitude: 46.6208, longitude: 7.68607},
{latitude: 46.6204, longitude: 7.68478},
{latitude: 46.6201, longitude: 7.68384}
]
},
{
path: [
{latitude: 46.6814, longitude: 7.65341},
{latitude: 46.6825, longitude: 7.65193},
{latitude: 46.6839, longitude: 7.65164},
{latitude: 46.6852, longitude: 7.65},
{latitude: 46.6862, longitude: 7.6487},
{latitude: 46.6871, longitude: 7.64755},
{latitude: 46.6881, longitude: 7.64629},
{latitude: 46.6891, longitude: 7.64654}
]
},
{
path: [
{latitude: 46.6913, longitude: 7.65043},
{latitude: 46.6907, longitude: 7.64885},
{latitude: 46.6901, longitude: 7.64787}
]
},
{
path: [
{latitude: 46.6805, longitude: 7.65449},
{latitude: 46.6814, longitude: 7.65364},
{latitude: 46.6843, longitude: 7.65241},
{latitude: 46.6886, longitude: 7.65025},
{latitude: 46.6907, longitude: 7.64904},
{latitude: 46.6927, longitude: 7.64784},
{latitude: 46.6955, longitude: 7.64481},
{latitude: 46.6975, longitude: 7.64267},
{latitude: 46.6993, longitude: 7.64085},
{latitude: 46.7004, longitude: 7.63612},
{latitude: 46.7014, longitude: 7.63129},
{latitude: 46.7021, longitude: 7.62738},
{latitude: 46.703, longitude: 7.62286},
{latitude: 46.7039, longitude: 7.61798},
{latitude: 46.7047, longitude: 7.6139},
{latitude: 46.7054, longitude: 7.61048},
{latitude: 46.7062, longitude: 7.60603},
{latitude: 46.7072, longitude: 7.6008},
{latitude: 46.7084, longitude: 7.59527},
{latitude: 46.7092, longitude: 7.59027},
{latitude: 46.7102, longitude: 7.58661},
{latitude: 46.7115, longitude: 7.58226},
{latitude: 46.7124, longitude: 7.57816},
{latitude: 46.7134, longitude: 7.57406},
{latitude: 46.7144, longitude: 7.5696},
{latitude: 46.7155, longitude: 7.5655},
{latitude: 46.7167, longitude: 7.56167},
{latitude: 46.7181, longitude: 7.55802},
{latitude: 46.7195, longitude: 7.55369},
{latitude: 46.7205, longitude: 7.55061},
{latitude: 46.7226, longitude: 7.54376},
{latitude: 46.7266, longitude: 7.54307},
{latitude: 46.7296, longitude: 7.54257},
{latitude: 46.7318, longitude: 7.54217},
{latitude: 46.7365, longitude: 7.54137},
{latitude: 46.7388, longitude: 7.54108},
{latitude: 46.7418, longitude: 7.54071},
{latitude: 46.745, longitude: 7.5403},
{latitude: 46.7475, longitude: 7.54},
{latitude: 46.7496, longitude: 7.54202},
{latitude: 46.7526, longitude: 7.54476},
{latitude: 46.7545, longitude: 7.54655},
{latitude: 46.7567, longitude: 7.54855},
{latitude: 46.7596, longitude: 7.55128},
{latitude: 46.7631, longitude: 7.55054},
{latitude: 46.7654, longitude: 7.55027},
{latitude: 46.7688, longitude: 7.54988},
{latitude: 46.7718, longitude: 7.54954},
{latitude: 46.7744, longitude: 7.54964},
{latitude: 46.7774, longitude: 7.55004},
{latitude: 46.7806, longitude: 7.55023},
{latitude: 46.7831, longitude: 7.55039},
{latitude: 46.7861, longitude: 7.55057},
{latitude: 46.788, longitude: 7.55299},
{latitude: 46.7904, longitude: 7.5562},
{latitude: 46.7932, longitude: 7.5599},
{latitude: 46.795, longitude: 7.56233},
{latitude: 46.7976, longitude: 7.56396},
{latitude: 46.801, longitude: 7.5661},
{latitude: 46.8036, longitude: 7.56818},
{latitude: 46.8073, longitude: 7.57126},
{latitude: 46.8094, longitude: 7.57303},
{latitude: 46.8104, longitude: 7.57754},
{latitude: 46.8114, longitude: 7.58247},
{latitude: 46.8121, longitude: 7.58643},
{latitude: 46.8128, longitude: 7.5906},
{latitude: 46.8136, longitude: 7.59493},
{latitude: 46.8143, longitude: 7.59872},
{latitude: 46.8147, longitude: 7.60136},
{latitude: 46.8174, longitude: 7.60472},
{latitude: 46.8204, longitude: 7.60818},
{latitude: 46.8232, longitude: 7.61141},
{latitude: 46.8258, longitude: 7.61444},
{latitude: 46.8277, longitude: 7.61663},
{latitude: 46.8297, longitude: 7.62133},
{latitude: 46.8315, longitude: 7.62572},
{latitude: 46.8338, longitude: 7.63135},
{latitude: 46.8358, longitude: 7.63552},
{latitude: 46.8379, longitude: 7.64002},
{latitude: 46.8397, longitude: 7.64386},
{latitude: 46.8411, longitude: 7.64677},
{latitude: 46.8445, longitude: 7.64979},
{latitude: 46.8469, longitude: 7.65193},
{latitude: 46.8508, longitude: 7.65306},
{latitude: 46.8547, longitude: 7.65422},
{latitude: 46.8575, longitude: 7.65502},
{latitude: 46.8623, longitude: 7.65644},
{latitude: 46.8679, longitude: 7.65808},
{latitude: 46.8716, longitude: 7.65909},
{latitude: 46.8748, longitude: 7.66013},
{latitude: 46.8791, longitude: 7.6615},
{latitude: 46.8817, longitude: 7.66236},
{latitude: 46.8838, longitude: 7.66242},
{latitude: 46.8857, longitude: 7.66256},
{latitude: 46.8892, longitude: 7.66279},
{latitude: 46.8932, longitude: 7.66749},
{latitude: 46.895, longitude: 7.66974},
{latitude: 46.8976, longitude: 7.67296},
{latitude: 46.8997, longitude: 7.67565},
{latitude: 46.9027, longitude: 7.67936},
{latitude: 46.9054, longitude: 7.68266},
{latitude: 46.9103, longitude: 7.68403},
{latitude: 46.9151, longitude: 7.68471},
{latitude: 46.9182, longitude: 7.68515},
{latitude: 46.9218, longitude: 7.68567},
{latitude: 46.9251, longitude: 7.6858},
{latitude: 46.9283, longitude: 7.68595},
{latitude: 46.9329, longitude: 7.68616},
{latitude: 46.9356, longitude: 7.68652},
{latitude: 46.9378, longitude: 7.68638},
{latitude: 46.943, longitude: 7.68609},
{latitude: 46.9459, longitude: 7.68593},
{latitude: 46.9492, longitude: 7.68569},
{latitude: 46.9535, longitude: 7.68538},
{latitude: 46.9554, longitude: 7.68524},
{latitude: 46.9577, longitude: 7.68508},
{latitude: 46.961, longitude: 7.68484},
{latitude: 46.9646, longitude: 7.68348},
{latitude: 46.9674, longitude: 7.6824},
{latitude: 46.9721, longitude: 7.68059},
{latitude: 46.9749, longitude: 7.67951},
{latitude: 46.9783, longitude: 7.67753},
{latitude: 46.9823, longitude: 7.67525},
{latitude: 46.9856, longitude: 7.67378},
{latitude: 46.9888, longitude: 7.67249},
{latitude: 46.9937, longitude: 7.67071},
{latitude: 46.9969, longitude: 7.66954},
{latitude: 47.0003, longitude: 7.67065},
{latitude: 47.0031, longitude: 7.67159},
{latitude: 47.0061, longitude: 7.67258},
{latitude: 47.0093, longitude: 7.67366},
{latitude: 47.0147, longitude: 7.67546},
{latitude: 47.0181, longitude: 7.67653},
{latitude: 47.0236, longitude: 7.67826},
{latitude: 47.026, longitude: 7.679},
{latitude: 47.0294, longitude: 7.67869},
{latitude: 47.0315, longitude: 7.67849},
{latitude: 47.0345, longitude: 7.67814},
{latitude: 47.0368, longitude: 7.67786},
{latitude: 47.0412, longitude: 7.67735},
{latitude: 47.045, longitude: 7.67678},
{latitude: 47.0476, longitude: 7.67623},
{latitude: 47.0512, longitude: 7.67547},
{latitude: 47.0531, longitude: 7.67507},
{latitude: 47.0575, longitude: 7.67413},
{latitude: 47.0598, longitude: 7.67366},
{latitude: 47.0645, longitude: 7.67266},
{latitude: 47.0675, longitude: 7.67204},
{latitude: 47.0706, longitude: 7.67044},
{latitude: 47.0769, longitude: 7.66723},
{latitude: 47.0799, longitude: 7.66412},
{latitude: 47.0822, longitude: 7.66166},
{latitude: 47.0845, longitude: 7.65911},
{latitude: 47.088, longitude: 7.6554},
{latitude: 47.0911, longitude: 7.65174},
{latitude: 47.0925, longitude: 7.65011}
]
},
{
path: [
{latitude: 46.6817, longitude: 7.6543},
{latitude: 46.6824, longitude: 7.65626},
{latitude: 46.681, longitude: 7.65757},
{latitude: 46.6803, longitude: 7.6556}
]
},
{
path: [
{latitude: 46.6817, longitude: 7.6543},
{latitude: 46.681, longitude: 7.65299},
{latitude: 46.6763, longitude: 7.64709},
{latitude: 46.6738, longitude: 7.64251},
{latitude: 46.6712, longitude: 7.63792},
{latitude: 46.6671, longitude: 7.62746},
{latitude: 46.666, longitude: 7.62647},
{latitude: 46.6649, longitude: 7.62549},
{latitude: 46.664, longitude: 7.62255},
{latitude: 46.6626, longitude: 7.61699},
{latitude: 46.6626, longitude: 7.61503},
{latitude: 46.6633, longitude: 7.61111},
{latitude: 46.664, longitude: 7.61013},
{latitude: 46.666, longitude: 7.60851},
{latitude: 46.6669, longitude: 7.6072},
{latitude: 46.6674, longitude: 7.60492},
{latitude: 46.6656, longitude: 7.5987},
{latitude: 46.6649, longitude: 7.59478},
{latitude: 46.6622, longitude: 7.5853},
{latitude: 46.6613, longitude: 7.57583},
{latitude: 46.6596, longitude: 7.56929},
{latitude: 46.6578, longitude: 7.55883},
{latitude: 46.656, longitude: 7.5523},
{latitude: 46.656, longitude: 7.54838}
]
},
{
path: [
{latitude: 46.7779, longitude: 7.51491},
{latitude: 46.7725, longitude: 7.52832},
{latitude: 46.7684, longitude: 7.53552},
{latitude: 46.768, longitude: 7.53846},
{latitude: 46.768, longitude: 7.54206},
{latitude: 46.7657, longitude: 7.55024},
{latitude: 46.7659, longitude: 7.5558},
{latitude: 46.7639, longitude: 7.56071},
{latitude: 46.7602, longitude: 7.56615},
{latitude: 46.7598, longitude: 7.56804},
{latitude: 46.7595, longitude: 7.56985},
{latitude: 46.7599, longitude: 7.57111},
{latitude: 46.7607, longitude: 7.57308},
{latitude: 46.7614, longitude: 7.57519},
{latitude: 46.7625, longitude: 7.57797},
{latitude: 46.7631, longitude: 7.57947},
{latitude: 46.7636, longitude: 7.58091},
{latitude: 46.7646, longitude: 7.58219},
{latitude: 46.7656, longitude: 7.58333},
{latitude: 46.7665, longitude: 7.58442},
{latitude: 46.7676, longitude: 7.5858},
{latitude: 46.7689, longitude: 7.58732},
{latitude: 46.7699, longitude: 7.58856},
{latitude: 46.7707, longitude: 7.59026},
{latitude: 46.7713, longitude: 7.59183},
{latitude: 46.7722, longitude: 7.5939},
{latitude: 46.773, longitude: 7.59555},
{latitude: 46.7728, longitude: 7.59712},
{latitude: 46.7726, longitude: 7.59856},
{latitude: 46.7723, longitude: 7.60014},
{latitude: 46.767, longitude: 7.60653},
{latitude: 46.767, longitude: 7.60784},
{latitude: 46.7675, longitude: 7.6085},
{latitude: 46.7674, longitude: 7.61275},
{latitude: 46.7683, longitude: 7.61537}
]
},
{
path: [
{latitude: 46.7781, longitude: 7.51295},
{latitude: 46.7792, longitude: 7.51327},
{latitude: 46.779, longitude: 7.51524},
{latitude: 46.7779, longitude: 7.51491}
]
},
{
path: [
{latitude: 46.662, longitude: 7.69995},
{latitude: 46.6638, longitude: 7.69467},
{latitude: 46.667, longitude: 7.68717},
{latitude: 46.6686, longitude: 7.68006},
{latitude: 46.6699, longitude: 7.67248},
{latitude: 46.6751, longitude: 7.66284}
]
},
{
path: [
{latitude: 46.7167, longitude: 7.99149}
]
},
{
path: [
{latitude: 46.6075, longitude: 7.79341}
]
},
{
path: [
{latitude: 46.5896, longitude: 7.97297}
]
},
{
path: [
{latitude: 46.6113, longitude: 7.78573}
]
},
{
path: [
{latitude: 46.626, longitude: 8.07674}
]
},
{
path: [
{latitude: 46.7302, longitude: 8.02507}
]
},
{
path: [
{latitude: 46.5779, longitude: 7.74412}
]
},
{
path: [
{latitude: 46.6466, longitude: 7.93239},
{latitude: 46.648, longitude: 7.92913}
]
},
{
path: [
{latitude: 46.6379, longitude: 7.93492}
]
},
{
path: [
{latitude: 46.6157, longitude: 7.77936}
]
},
{
path: [
{latitude: 46.6202, longitude: 7.76451}
]
},
{
path: [
{latitude: 46.68, longitude: 7.9357}
]
},
{
path: [
{latitude: 46.5872, longitude: 7.77684}
]
},
{
path: [
{latitude: 46.6593, longitude: 7.89579}
]
},
{
path: [
{latitude: 46.6152, longitude: 7.865}
]
},
{
path: [
{latitude: 46.6521, longitude: 8.09142}
]
},
{
path: [
{latitude: 46.773, longitude: 7.81571}
]
},
{
path: [
{latitude: 46.6546, longitude: 8.07721}
]
},
{
path: [
{latitude: 46.7237, longitude: 7.83276}
]
},
{
path: [
{latitude: 46.6129, longitude: 7.90166}
]
},
{
path: [
{latitude: 46.6965, longitude: 7.9737}
]
},
{
path: [
{latitude: 46.6966, longitude: 7.97403}
]
},
{
path: [
{latitude: 46.575, longitude: 7.73501}
]
},
{
path: [
{latitude: 46.5745, longitude: 7.75615},
{latitude: 46.5787, longitude: 7.75937}
]
},
{
path: [
{latitude: 46.777, longitude: 7.84225}
]
},
{
path: [
{latitude: 46.6408, longitude: 7.97256}
]
},
{
path: [
{latitude: 46.6506, longitude: 8.05078}
]
},
{
path: [
{latitude: 46.6591, longitude: 7.79336}
]
},
{
path: [
{latitude: 46.6134, longitude: 7.90127}
]
},
{
path: [
{latitude: 46.6499, longitude: 7.96716}
]
},
{
path: [
{latitude: 46.6305, longitude: 8.07823}
]
},
{
path: [
{latitude: 46.6141, longitude: 7.7928}
]
},
{
path: [
{latitude: 46.7431, longitude: 7.79868}
]
},
{
path: [
{latitude: 46.6599, longitude: 8.05428},
{latitude: 46.6616, longitude: 8.05691}
]
},
{
path: [
{latitude: 46.6227, longitude: 7.76478}
]
},
{
path: [
{latitude: 46.6184, longitude: 7.80523}
]
},
{
path: [
{latitude: 46.691, longitude: 7.95397}
]
},
{
path: [
{latitude: 46.576, longitude: 7.7829}
]
},
{
path: [
{latitude: 46.5787, longitude: 7.74234}
]
},
{
path: [
{latitude: 46.6099, longitude: 8.02375}
]
},
{
path: [
{latitude: 46.6448, longitude: 7.7883}
]
},
{
path: [
{latitude: 46.6204, longitude: 7.89517},
{latitude: 46.6219, longitude: 7.89172},
{latitude: 46.6227, longitude: 7.88981},
{latitude: 46.6229, longitude: 7.88928}
]
},
{
path: [
{latitude: 46.5786, longitude: 7.79674}
]
},
{
path: [
{latitude: 46.5723, longitude: 7.79579}
]
},
{
path: [
{latitude: 46.6579, longitude: 7.85279}
]
},
{
path: [
{latitude: 46.6605, longitude: 7.85749}
]
},
{
path: [
{latitude: 46.6074, longitude: 7.79432}
]
},
{
path: [
{latitude: 46.6234, longitude: 8.04668}
]
},
{
path: [
{latitude: 46.5721, longitude: 7.76539}
]
},
{
path: [
{latitude: 46.5952, longitude: 7.72475}
]
},
{
path: [
{latitude: 46.6151, longitude: 7.99215}
]
},
{
path: [
{latitude: 46.6144, longitude: 8.04697}
]
},
{
path: [
{latitude: 46.6481, longitude: 8.04376}
]
},
{
path: [
{latitude: 46.673, longitude: 7.91564}
]
},
{
path: [
{latitude: 46.6334, longitude: 8.02172}
]
},
{
path: [
{latitude: 46.6338, longitude: 8.00455}
]
},
{
path: [
{latitude: 46.6144, longitude: 7.90109}
]
},
{
path: [
{latitude: 46.6538, longitude: 7.85942}
]
},
{
path: [
{latitude: 46.6551, longitude: 7.89784}
]
},
{
path: [
{latitude: 46.6559, longitude: 7.90295},
{latitude: 46.6544, longitude: 7.90535}
]
},
{
path: [
{latitude: 46.6727, longitude: 7.9091}
]
},
{
path: [
{latitude: 46.7146, longitude: 7.84486}
]
},
{
path: [
{latitude: 46.7768, longitude: 7.76938}
]
},
{
path: [
{latitude: 46.78, longitude: 7.7952}
]
},
{
path: [
{latitude: 46.7818, longitude: 7.79285}
]
},
{
path: [
{latitude: 46.7653, longitude: 8.08337}
]
},
{
path: [
{latitude: 46.5779, longitude: 7.74412}
]
},
{
path: [
{latitude: 46.5787, longitude: 7.77313}
]
},
{
path: [
{latitude: 46.6519, longitude: 7.99468}
]
},
{
path: [
{latitude: 46.6384, longitude: 7.94785}
]
},
{
path: [
{latitude: 46.6468, longitude: 7.84356}
]
},
{
path: [
{latitude: 46.6519, longitude: 7.85013}
]
},
{
path: [
{latitude: 46.5778, longitude: 7.70844},
{latitude: 46.5795, longitude: 7.703}
]
},
{
path: [
{latitude: 46.7757, longitude: 8.07522}
]
},
{
path: [
{latitude: 46.7217, longitude: 8.01221}
]
},
{
path: [
{latitude: 46.698, longitude: 7.87977}
]
},
{
path: [
{latitude: 46.7372, longitude: 7.78968}
]
},
{
path: [
{latitude: 46.6952, longitude: 7.97598}
]
},
{
path: [
{latitude: 46.6966, longitude: 7.97599}
]
},
{
path: [
{latitude: 46.6947, longitude: 7.9778}
]
},
{
path: [
{latitude: 46.6952, longitude: 7.97584}
]
},
{
path: [
{latitude: 46.5724, longitude: 7.79507}
]
},
{
path: [
{latitude: 46.5704, longitude: 7.78267}
]
},
{
path: [
{latitude: 46.6895, longitude: 7.95827}
]
},
{
path: [
{latitude: 46.6386, longitude: 7.96366}
]
},
{
path: [
{latitude: 46.5978, longitude: 7.91354}
]
},
{
path: [
{latitude: 46.6377, longitude: 7.94067}
]
},
{
path: [
{latitude: 46.623, longitude: 7.81009}
]
},
{
path: [
{latitude: 46.7851, longitude: 7.96954}
]
},
{
path: [
{latitude: 46.5934, longitude: 7.73029}
]
},
{
path: [
{latitude: 46.5988, longitude: 7.74102}
]
},
{
path: [
{latitude: 46.7232, longitude: 7.74147},
{latitude: 46.7189, longitude: 7.75039}
]
},
{
path: [
{latitude: 46.5786, longitude: 7.76478}
]
},
{
path: [
{latitude: 46.5988, longitude: 7.90717}
]
},
{
path: [
{latitude: 46.7409, longitude: 7.8003}
]
},
{
path: [
{latitude: 46.6387, longitude: 7.83253}
]
},
{
path: [
{latitude: 46.5999, longitude: 7.74403}
]
},
{
path: [
{latitude: 46.7758, longitude: 8.07524},
{latitude: 46.7866, longitude: 8.06385}
]
},
{
path: [
{latitude: 46.6584, longitude: 8.06458}
]
},
{
path: [
{latitude: 46.625, longitude: 8.04183},
{latitude: 46.6346, longitude: 8.04317},
{latitude: 46.6467, longitude: 8.05173},
{latitude: 46.6585, longitude: 8.06522}
]
},
{
path: [
{latitude: 46.6063, longitude: 7.92158},
{latitude: 46.6118, longitude: 7.93716}
]
},
{
path: [
{latitude: 46.6181, longitude: 7.96454}
]
},
{
path: [
{latitude: 46.7386, longitude: 8.05895},
{latitude: 46.7181, longitude: 8.05489}
]
},
{
path: [
{latitude: 46.7657, longitude: 8.02721}
]
},
{
path: [
{latitude: 46.7181, longitude: 8.05489}
]
},
{
path: [
{latitude: 46.654, longitude: 7.85099}
]
},
{
path: [
{latitude: 46.7198, longitude: 7.70513}
]
},
{
path: [
{latitude: 46.6472, longitude: 7.78015}
]
},
{
path: [
{latitude: 46.6366, longitude: 7.84332},
{latitude: 46.6308, longitude: 7.84536},
{latitude: 46.6293, longitude: 7.8459}
]
},
{
path: [
{latitude: 46.715, longitude: 7.89662}
]
},
{
path: [
{latitude: 46.5762, longitude: 7.78335}
]
},
{
path: [
{latitude: 46.6807, longitude: 7.94433}
]
},
{
path: [
{latitude: 46.6906, longitude: 7.76546},
{latitude: 46.6912, longitude: 7.76577},
{latitude: 46.6918, longitude: 7.76608},
{latitude: 46.6944, longitude: 7.76735},
{latitude: 46.7005, longitude: 7.77029},
{latitude: 46.7018, longitude: 7.77092},
{latitude: 46.707, longitude: 7.77338},
{latitude: 46.7095, longitude: 7.77465}
]
},
{
path: [
{latitude: 46.5754, longitude: 7.70945},
{latitude: 46.5743, longitude: 7.70111},
{latitude: 46.5737, longitude: 7.69701}
]
},
{
path: [
{latitude: 46.7347, longitude: 7.75225},
{latitude: 46.735, longitude: 7.75402},
{latitude: 46.7354, longitude: 7.75762},
{latitude: 46.7361, longitude: 7.76305}
]
},
{
path: [
{latitude: 46.6026, longitude: 7.74946}
]
},
{
path: [
{latitude: 46.6591, longitude: 8.05514}
]
},
{
path: [
{latitude: 46.5842, longitude: 7.97411},
{latitude: 46.584, longitude: 7.97412},
{latitude: 46.5757, longitude: 7.97439},
{latitude: 46.5753, longitude: 7.9744},
{latitude: 46.5801, longitude: 7.97374}
]
},
{
path: [
{latitude: 46.7654, longitude: 7.87064},
{latitude: 46.7696, longitude: 7.8809}
]
},
{
path: [
{latitude: 46.6246, longitude: 8.01833},
{latitude: 46.6245, longitude: 8.01707},
{latitude: 46.6243, longitude: 8.01529},
{latitude: 46.6242, longitude: 8.01333},
{latitude: 46.624, longitude: 8.01169},
{latitude: 46.6239, longitude: 8.01056},
{latitude: 46.6238, longitude: 8.0089},
{latitude: 46.6237, longitude: 8.00784},
{latitude: 46.6236, longitude: 8.00736},
{latitude: 46.6236, longitude: 8.00697},
{latitude: 46.6234, longitude: 8.00479},
{latitude: 46.6233, longitude: 8.00292},
{latitude: 46.6232, longitude: 8.00254},
{latitude: 46.6232, longitude: 8.00194},
{latitude: 46.623, longitude: 8.00036},
{latitude: 46.6229, longitude: 7.9987},
{latitude: 46.6227, longitude: 7.99692},
{latitude: 46.6226, longitude: 7.99525},
{latitude: 46.6224, longitude: 7.99353},
{latitude: 46.6224, longitude: 7.99305},
{latitude: 46.6223, longitude: 7.99247},
{latitude: 46.6221, longitude: 7.99016},
{latitude: 46.622, longitude: 7.98862},
{latitude: 46.6218, longitude: 7.98669},
{latitude: 46.6216, longitude: 7.98476},
{latitude: 46.6215, longitude: 7.98274},
{latitude: 46.6213, longitude: 7.98135},
{latitude: 46.6212, longitude: 7.97998},
{latitude: 46.6211, longitude: 7.97914},
{latitude: 46.6209, longitude: 7.97822},
{latitude: 46.6204, longitude: 7.9767},
{latitude: 46.6199, longitude: 7.97475},
{latitude: 46.6193, longitude: 7.97272},
{latitude: 46.619, longitude: 7.97154},
{latitude: 46.6185, longitude: 7.96976},
{latitude: 46.6179, longitude: 7.96753},
{latitude: 46.6174, longitude: 7.96573},
{latitude: 46.6169, longitude: 7.96412},
{latitude: 46.6164, longitude: 7.96211},
{latitude: 46.6161, longitude: 7.96092},
{latitude: 46.6159, longitude: 7.9605},
{latitude: 46.6158, longitude: 7.9601},
{latitude: 46.6153, longitude: 7.95829},
{latitude: 46.6149, longitude: 7.95692},
{latitude: 46.6142, longitude: 7.9544},
{latitude: 46.6136, longitude: 7.9522},
{latitude: 46.6134, longitude: 7.95142},
{latitude: 46.613, longitude: 7.94997},
{latitude: 46.6124, longitude: 7.94795},
{latitude: 46.6123, longitude: 7.9475},
{latitude: 46.6122, longitude: 7.94713},
{latitude: 46.6116, longitude: 7.94507},
{latitude: 46.6112, longitude: 7.94364},
{latitude: 46.6112, longitude: 7.94343}
]
},
{
path: [
{latitude: 46.7404, longitude: 7.85716},
{latitude: 46.7421, longitude: 7.86081},
{latitude: 46.7427, longitude: 7.8622},
{latitude: 46.7438, longitude: 7.86443}
]
},
{
path: [
{latitude: 46.6936, longitude: 7.97652}
]
},
{
path: [
{latitude: 46.6299, longitude: 7.96064},
{latitude: 46.6277, longitude: 7.95493}
]
},
{
path: [
{latitude: 46.6129, longitude: 7.88574}
]
},
{
path: [
{latitude: 46.6391, longitude: 7.95668}
]
},
{
path: [
{latitude: 46.7084, longitude: 7.88751}
]
},
{
path: [
{latitude: 46.6966, longitude: 7.97409}
]
},
{
path: [
{latitude: 46.7, longitude: 7.97785}
]
},
{
path: [
{latitude: 46.7782, longitude: 8.06846}
]
},
{
path: [
{latitude: 46.6599, longitude: 7.95511}
]
},
{
path: [
{latitude: 46.6543, longitude: 7.94813}
]
},
{
path: [
{latitude: 46.764, longitude: 7.77598}
]
},
{
path: [
{latitude: 46.6164, longitude: 7.77839}
]
},
{
path: [
{latitude: 46.7301, longitude: 8.02525}
]
},
{
path: [
{latitude: 46.6979, longitude: 7.87899},
{latitude: 46.7006, longitude: 7.87208}
]
},
{
path: [
{latitude: 46.6445, longitude: 7.78895}
]
},
{
path: [
{latitude: 46.6258, longitude: 7.87696}
]
},
{
path: [
{latitude: 46.6275, longitude: 7.87502}
]
},
{
path: [
{latitude: 46.6292, longitude: 7.87242}
]
},
{
path: [
{latitude: 46.6964, longitude: 7.98213}
]
},
{
path: [
{latitude: 46.7687, longitude: 8.08701}
]
},
{
path: [
{latitude: 46.668, longitude: 8.05424}
]
},
{
path: [
{latitude: 46.6029, longitude: 7.7443}
]
},
{
path: [
{latitude: 46.6075, longitude: 7.79341}
]
},
{
path: [
{latitude: 46.7259, longitude: 8.10422}
]
},
{
path: [
{latitude: 46.7227, longitude: 8.0996}
]
},
{
path: [
{latitude: 46.6318, longitude: 7.78469}
]
},
{
path: [
{latitude: 46.5776, longitude: 7.74749}
]
},
{
path: [
{latitude: 46.6403, longitude: 7.88531},
{latitude: 46.6315, longitude: 7.86989}
]
},
{
path: [
{latitude: 46.6395, longitude: 7.88955}
]
},
{
path: [
{latitude: 46.6453, longitude: 7.88176}
]
},
{
path: [
{latitude: 46.6462, longitude: 7.88013}
]
},
{
path: [
{latitude: 46.6541, longitude: 7.80247}
]
},
{
path: [
{latitude: 46.6889, longitude: 7.97918}
]
},
{
path: [
{latitude: 46.6992, longitude: 7.88462}
]
},
{
path: [
{latitude: 46.7029, longitude: 7.88962}
]
},
{
path: [
{latitude: 46.7066, longitude: 7.8971}
]
},
{
path: [
{latitude: 46.7147, longitude: 7.89717}
]
},
{
path: [
{latitude: 46.7182, longitude: 7.90008}
]
},
{
path: [
{latitude: 46.7103, longitude: 7.90864}
]
},
{
path: [
{latitude: 46.7208, longitude: 7.90769}
]
},
{
path: [
{latitude: 46.7073, longitude: 7.97217}
]
},
{
path: [
{latitude: 46.7157, longitude: 8.02196}
]
},
{
path: [
{latitude: 46.7744, longitude: 7.96727}
]
},
{
path: [
{latitude: 46.7274, longitude: 8.15814},
{latitude: 46.7294, longitude: 8.15496},
{latitude: 46.7343, longitude: 8.142},
{latitude: 46.7347, longitude: 8.13926},
{latitude: 46.7359, longitude: 8.13326},
{latitude: 46.7361, longitude: 8.12907},
{latitude: 46.7366, longitude: 8.12313},
{latitude: 46.7364, longitude: 8.1209},
{latitude: 46.7352, longitude: 8.11225},
{latitude: 46.7356, longitude: 8.09983},
{latitude: 46.7369, longitude: 8.09533},
{latitude: 46.7372, longitude: 8.08532},
{latitude: 46.7371, longitude: 8.07897},
{latitude: 46.7375, longitude: 8.07276},
{latitude: 46.7395, longitude: 8.05872},
{latitude: 46.7398, longitude: 8.04989},
{latitude: 46.7353, longitude: 8.03983},
{latitude: 46.7331, longitude: 8.03438},
{latitude: 46.7316, longitude: 8.03089},
{latitude: 46.7278, longitude: 8.02313},
{latitude: 46.7251, longitude: 8.01244},
{latitude: 46.7251, longitude: 8.00793},
{latitude: 46.7247, longitude: 8.00407},
{latitude: 46.724, longitude: 8.00099},
{latitude: 46.723, longitude: 7.99836},
{latitude: 46.7213, longitude: 7.99507},
{latitude: 46.719, longitude: 7.99243},
{latitude: 46.718, longitude: 7.98817},
{latitude: 46.7154, longitude: 7.98226},
{latitude: 46.7117, longitude: 7.97804},
{latitude: 46.7076, longitude: 7.97224},
{latitude: 46.7065, longitude: 7.96988},
{latitude: 46.7041, longitude: 7.96567},
{latitude: 46.7034, longitude: 7.95919},
{latitude: 46.7025, longitude: 7.95591},
{latitude: 46.7008, longitude: 7.95125},
{latitude: 46.6991, longitude: 7.94731},
{latitude: 46.6977, longitude: 7.94449},
{latitude: 46.6959, longitude: 7.9397},
{latitude: 46.6944, longitude: 7.934},
{latitude: 46.6927, longitude: 7.92856},
{latitude: 46.6887, longitude: 7.92297},
{latitude: 46.6883, longitude: 7.9195},
{latitude: 46.6863, longitude: 7.91301},
{latitude: 46.6843, longitude: 7.91044},
{latitude: 46.68, longitude: 7.89871},
{latitude: 46.6787, longitude: 7.89648},
{latitude: 46.6752, longitude: 7.89187},
{latitude: 46.6723, longitude: 7.8829},
{latitude: 46.669, longitude: 7.8779},
{latitude: 46.6679, longitude: 7.87593},
{latitude: 46.6672, longitude: 7.87371},
{latitude: 46.6677, longitude: 7.87031},
{latitude: 46.6685, longitude: 7.86653},
{latitude: 46.67, longitude: 7.8602},
{latitude: 46.6709, longitude: 7.85747},
{latitude: 46.6728, longitude: 7.85199},
{latitude: 46.6729, longitude: 7.84794},
{latitude: 46.6723, longitude: 7.84532},
{latitude: 46.6714, longitude: 7.84388},
{latitude: 46.67, longitude: 7.83773},
{latitude: 46.6645, longitude: 7.82776},
{latitude: 46.6625, longitude: 7.8248},
{latitude: 46.6595, longitude: 7.81884},
{latitude: 46.6588, longitude: 7.81648},
{latitude: 46.6581, longitude: 7.81308},
{latitude: 46.6544, longitude: 7.80436},
{latitude: 46.6543, longitude: 7.80195},
{latitude: 46.6536, longitude: 7.79756},
{latitude: 46.6499, longitude: 7.7914},
{latitude: 46.6474, longitude: 7.78015},
{latitude: 46.6468, longitude: 7.77564},
{latitude: 46.6457, longitude: 7.76891},
{latitude: 46.6445, longitude: 7.7591},
{latitude: 46.65, longitude: 7.74372},
{latitude: 46.6507, longitude: 7.74079},
{latitude: 46.6537, longitude: 7.72591},
{latitude: 46.6545, longitude: 7.71951},
{latitude: 46.6572, longitude: 7.71391},
{latitude: 46.6599, longitude: 7.70556}
]
},
{
path: [
{latitude: 46.7871, longitude: 8.13143},
{latitude: 46.7749, longitude: 8.14109},
{latitude: 46.7706, longitude: 8.14595},
{latitude: 46.7662, longitude: 8.15211}
]
},
{
path: [
{latitude: 46.6384, longitude: 7.94785}
]
},
{
path: [
{latitude: 46.7761, longitude: 8.14042}
]
},
{
path: [
{latitude: 46.7606, longitude: 8.03443}
]
},
{
path: [
{latitude: 46.7564, longitude: 8.00907}
]
},
{
path: [
{latitude: 46.7531, longitude: 7.98676}
]
},
{
path: [
{latitude: 46.7272, longitude: 7.94176}
]
},
{
path: [
{latitude: 46.7593, longitude: 8.02158}
]
},
{
path: [
{latitude: 46.7295, longitude: 8.02743}
]
},
{
path: [
{latitude: 46.7298, longitude: 8.02356},
{latitude: 46.7298, longitude: 8.02394}
]
},
{
path: [
{latitude: 46.7319, longitude: 7.86315},
{latitude: 46.7323, longitude: 7.86514}
]
},
{
path: [
{latitude: 46.6672, longitude: 7.83115}
]
},
{
path: [
{latitude: 46.7324, longitude: 7.86569},
{latitude: 46.7324, longitude: 7.86625},
{latitude: 46.7322, longitude: 7.86681},
{latitude: 46.7318, longitude: 7.86786}
]
},
{
path: [
{latitude: 46.6692, longitude: 7.85622},
{latitude: 46.6686, longitude: 7.85541},
{latitude: 46.668, longitude: 7.85458},
{latitude: 46.6675, longitude: 7.85401},
{latitude: 46.6666, longitude: 7.85384},
{latitude: 46.666, longitude: 7.85373},
{latitude: 46.6643, longitude: 7.85396},
{latitude: 46.6633, longitude: 7.85371},
{latitude: 46.6624, longitude: 7.85452},
{latitude: 46.6619, longitude: 7.85591},
{latitude: 46.6605, longitude: 7.85749},
{latitude: 46.6599, longitude: 7.85877},
{latitude: 46.6593, longitude: 7.85997},
{latitude: 46.6583, longitude: 7.86132},
{latitude: 46.6575, longitude: 7.86245},
{latitude: 46.6564, longitude: 7.86378},
{latitude: 46.6556, longitude: 7.86489},
{latitude: 46.6547, longitude: 7.86611},
{latitude: 46.6542, longitude: 7.86758},
{latitude: 46.6538, longitude: 7.86874},
{latitude: 46.6533, longitude: 7.8701},
{latitude: 46.6529, longitude: 7.87076},
{latitude: 46.6518, longitude: 7.8723},
{latitude: 46.6502, longitude: 7.87421},
{latitude: 46.649, longitude: 7.87535},
{latitude: 46.6483, longitude: 7.87602},
{latitude: 46.6476, longitude: 7.87665},
{latitude: 46.6468, longitude: 7.87765},
{latitude: 46.6459, longitude: 7.87879},
{latitude: 46.6449, longitude: 7.88002},
{latitude: 46.6439, longitude: 7.88126},
{latitude: 46.6433, longitude: 7.88207},
{latitude: 46.6426, longitude: 7.88349},
{latitude: 46.6421, longitude: 7.88443},
{latitude: 46.6409, longitude: 7.88609},
{latitude: 46.6403, longitude: 7.88685},
{latitude: 46.6394, longitude: 7.88808},
{latitude: 46.6387, longitude: 7.88888},
{latitude: 46.6377, longitude: 7.89088},
{latitude: 46.637, longitude: 7.89245},
{latitude: 46.6363, longitude: 7.89381},
{latitude: 46.6357, longitude: 7.89508},
{latitude: 46.6342, longitude: 7.89729},
{latitude: 46.6337, longitude: 7.89801},
{latitude: 46.6339, longitude: 7.89913},
{latitude: 46.634, longitude: 7.90018},
{latitude: 46.6337, longitude: 7.90165},
{latitude: 46.6334, longitude: 7.9031},
{latitude: 46.6332, longitude: 7.90424},
{latitude: 46.6329, longitude: 7.90551},
{latitude: 46.6323, longitude: 7.90679},
{latitude: 46.6317, longitude: 7.90802},
{latitude: 46.6317, longitude: 7.90952},
{latitude: 46.6318, longitude: 7.91261},
{latitude: 46.6321, longitude: 7.91409},
{latitude: 46.6326, longitude: 7.91545},
{latitude: 46.6331, longitude: 7.91682},
{latitude: 46.6336, longitude: 7.91814},
{latitude: 46.634, longitude: 7.91937},
{latitude: 46.6345, longitude: 7.92077},
{latitude: 46.6357, longitude: 7.9235},
{latitude: 46.6361, longitude: 7.92507},
{latitude: 46.6356, longitude: 7.92725},
{latitude: 46.6362, longitude: 7.92951},
{latitude: 46.6362, longitude: 7.93086},
{latitude: 46.6361, longitude: 7.9324},
{latitude: 46.6361, longitude: 7.93391},
{latitude: 46.636, longitude: 7.93526},
{latitude: 46.636, longitude: 7.93713},
{latitude: 46.636, longitude: 7.93895},
{latitude: 46.636, longitude: 7.94077},
{latitude: 46.6361, longitude: 7.94236},
{latitude: 46.6363, longitude: 7.94394},
{latitude: 46.6364, longitude: 7.94546},
{latitude: 46.6366, longitude: 7.94697},
{latitude: 46.6368, longitude: 7.94877},
{latitude: 46.6369, longitude: 7.95038},
{latitude: 46.6369, longitude: 7.95189},
{latitude: 46.6369, longitude: 7.95353},
{latitude: 46.6363, longitude: 7.95541},
{latitude: 46.636, longitude: 7.95708},
{latitude: 46.6367, longitude: 7.95863},
{latitude: 46.6365, longitude: 7.95998},
{latitude: 46.6366, longitude: 7.961},
{latitude: 46.6362, longitude: 7.96313},
{latitude: 46.6362, longitude: 7.96528},
{latitude: 46.6362, longitude: 7.96685},
{latitude: 46.6361, longitude: 7.96852},
{latitude: 46.636, longitude: 7.96955},
{latitude: 46.6359, longitude: 7.97162},
{latitude: 46.6358, longitude: 7.97363},
{latitude: 46.6349, longitude: 7.97462},
{latitude: 46.6348, longitude: 7.97592},
{latitude: 46.6346, longitude: 7.97737},
{latitude: 46.6349, longitude: 7.97891},
{latitude: 46.6353, longitude: 7.98044},
{latitude: 46.6354, longitude: 7.98157}
]
},
{
path: [
{latitude: 46.6337, longitude: 7.89801},
{latitude: 46.6328, longitude: 7.89861},
{latitude: 46.6319, longitude: 7.89869},
{latitude: 46.6313, longitude: 7.89999},
{latitude: 46.6306, longitude: 7.90115},
{latitude: 46.6302, longitude: 7.90204},
{latitude: 46.6296, longitude: 7.90299},
{latitude: 46.6286, longitude: 7.90354},
{latitude: 46.6276, longitude: 7.90413},
{latitude: 46.6263, longitude: 7.90435},
{latitude: 46.6251, longitude: 7.90471},
{latitude: 46.624, longitude: 7.90446}
]
},
{
path: [
{latitude: 46.6364, longitude: 7.93151},
{latitude: 46.6433, longitude: 7.92909},
{latitude: 46.6478, longitude: 7.92456},
{latitude: 46.6512, longitude: 7.91937}
]
},
{
path: [
{latitude: 46.7817, longitude: 7.75619}
]
},
{
path: [
{latitude: 46.7884, longitude: 7.9866}
]
},
{
path: [
{latitude: 46.7861, longitude: 7.9867}
]
},
{
path: [
{latitude: 46.7851, longitude: 8.14942},
{latitude: 46.7873, longitude: 8.13896},
{latitude: 46.7888, longitude: 8.13185},
{latitude: 46.7891, longitude: 8.13043}
]
},
{
path: [
{latitude: 46.7715, longitude: 8.1459},
{latitude: 46.7717, longitude: 8.14648},
{latitude: 46.7726, longitude: 8.14894},
{latitude: 46.7742, longitude: 8.15359}
]
},
{
path: [
{latitude: 46.7777, longitude: 8.15714}
]
},
{
path: [
{latitude: 46.7813, longitude: 8.11564}
]
},
{
path: [
{latitude: 46.7552, longitude: 8.25484}
]
},
{
path: [
{latitude: 46.7752, longitude: 8.37063}
]
},
{
path: [
{latitude: 46.7231, longitude: 8.30904}
]
},
{
path: [
{latitude: 46.5695, longitude: 8.33787}
]
},
{
path: [
{latitude: 46.7452, longitude: 8.19502},
{latitude: 46.7453, longitude: 8.1952},
{latitude: 46.7455, longitude: 8.19557},
{latitude: 46.7462, longitude: 8.19689},
{latitude: 46.7473, longitude: 8.19901},
{latitude: 46.7479, longitude: 8.20012},
{latitude: 46.7481, longitude: 8.20059},
{latitude: 46.7487, longitude: 8.20183},
{latitude: 46.7493, longitude: 8.20295},
{latitude: 46.7504, longitude: 8.20503},
{latitude: 46.7507, longitude: 8.20554},
{latitude: 46.751, longitude: 8.20625},
{latitude: 46.7512, longitude: 8.2066},
{latitude: 46.7514, longitude: 8.20686},
{latitude: 46.7527, longitude: 8.2095},
{latitude: 46.7536, longitude: 8.2111},
{latitude: 46.7545, longitude: 8.21282},
{latitude: 46.7555, longitude: 8.2148},
{latitude: 46.7565, longitude: 8.21667},
{latitude: 46.7572, longitude: 8.21806},
{latitude: 46.7574, longitude: 8.21855}
]
},
{
path: [
{latitude: 46.7183, longitude: 8.32047}
]
},
{
path: [
{latitude: 46.7492, longitude: 8.23744}
]
},
{
path: [
{latitude: 46.7104, longitude: 8.25534}
]
},
{
path: [
{latitude: 46.7762, longitude: 8.35291}
]
},
{
path: [
{latitude: 46.7321, longitude: 8.33812}
]
},
{
path: [
{latitude: 46.7243, longitude: 8.3173}
]
},
{
path: [
{latitude: 46.7156, longitude: 8.27746}
]
},
{
path: [
{latitude: 46.7231, longitude: 8.30864}
]
},
{
path: [
{latitude: 46.7245, longitude: 8.31508}
]
},
{
path: [
{latitude: 46.7331, longitude: 8.20902},
{latitude: 46.7443, longitude: 8.21953}
]
},
{
path: [
{latitude: 46.7211, longitude: 8.31846}
]
},
{
path: [
{latitude: 46.724, longitude: 8.31847}
]
},
{
path: [
{latitude: 46.7561, longitude: 8.31431}
]
},
{
path: [
{latitude: 46.7185, longitude: 8.28947}
]
},
{
path: [
{latitude: 46.6136, longitude: 8.30845}
]
},
{
path: [
{latitude: 46.6942, longitude: 8.35629}
]
},
{
path: [
{latitude: 46.6948, longitude: 8.34779}
]
},
{
path: [
{latitude: 46.6524, longitude: 8.16916}
]
},
{
path: [
{latitude: 46.7284, longitude: 8.19216}
]
},
{
path: [
{latitude: 46.5712, longitude: 8.33193},
{latitude: 46.5634, longitude: 8.33028}
]
},
{
path: [
{latitude: 46.5714, longitude: 8.33136},
{latitude: 46.5654, longitude: 8.31624},
{latitude: 46.5651, longitude: 8.31569},
{latitude: 46.5649, longitude: 8.315}
]
},
{
path: [
{latitude: 46.5752, longitude: 8.33477}
]
},
{
path: [
{latitude: 46.708, longitude: 8.23497}
]
},
{
path: [
{latitude: 46.7446, longitude: 8.21922}
]
},
{
path: [
{latitude: 46.7244, longitude: 8.32005}
]
},
{
path: [
{latitude: 46.698, longitude: 8.23278}
]
},
{
path: [
{latitude: 46.7093, longitude: 8.2344}
]
},
{
path: [
{latitude: 46.6169, longitude: 8.3071}
]
},
{
path: [
{latitude: 46.724, longitude: 8.31677}
]
},
{
path: [
{latitude: 46.647, longitude: 8.29966}
]
},
{
path: [
{latitude: 46.7321, longitude: 8.42994}
]
},
{
path: [
{latitude: 46.724, longitude: 8.31886}
]
},
{
path: [
{latitude: 46.7147, longitude: 8.27633}
]
},
{
path: [
{latitude: 46.7225, longitude: 8.20739}
]
},
{
path: [
{latitude: 46.7231, longitude: 8.22074}
]
},
{
path: [
{latitude: 46.7222, longitude: 8.21915}
]
},
{
path: [
{latitude: 46.6827, longitude: 8.24786}
]
},
{
path: [
{latitude: 46.7023, longitude: 8.23358},
{latitude: 46.704, longitude: 8.23354},
{latitude: 46.7072, longitude: 8.23208},
{latitude: 46.7086, longitude: 8.2302},
{latitude: 46.7097, longitude: 8.22813},
{latitude: 46.7127, longitude: 8.22438},
{latitude: 46.7159, longitude: 8.21795},
{latitude: 46.7169, longitude: 8.21012},
{latitude: 46.7173, longitude: 8.20195},
{latitude: 46.7164, longitude: 8.19605},
{latitude: 46.7162, longitude: 8.188},
{latitude: 46.7174, longitude: 8.18416},
{latitude: 46.7201, longitude: 8.181},
{latitude: 46.7223, longitude: 8.17233},
{latitude: 46.7247, longitude: 8.16477},
{latitude: 46.7269, longitude: 8.15891}
]
},
{
path: [
{latitude: 46.6499, longitude: 8.57841},
{latitude: 46.652, longitude: 8.59348},
{latitude: 46.654, longitude: 8.59222},
{latitude: 46.6556, longitude: 8.59225},
{latitude: 46.6551, longitude: 8.59198},
{latitude: 46.6499, longitude: 8.57841},
{latitude: 46.6506, longitude: 8.5781},
{latitude: 46.6556, longitude: 8.59225}
]
},
{
path: [
{latitude: 46.7246, longitude: 8.61597},
{latitude: 46.7219, longitude: 8.61362},
{latitude: 46.719, longitude: 8.61192},
{latitude: 46.7166, longitude: 8.61187},
{latitude: 46.7139, longitude: 8.6069},
{latitude: 46.7108, longitude: 8.6052},
{latitude: 46.7036, longitude: 8.60014},
{latitude: 46.6989, longitude: 8.60004},
{latitude: 46.6853, longitude: 8.59223},
{latitude: 46.674, longitude: 8.59232},
{latitude: 46.672, longitude: 8.59195},
{latitude: 46.6695, longitude: 8.59124},
{latitude: 46.6682, longitude: 8.59056}
]
},
{
path: [
{latitude: 46.7282, longitude: 8.61604},
{latitude: 46.7166, longitude: 8.60664},
{latitude: 46.7077, longitude: 8.595},
{latitude: 46.705, longitude: 8.59461},
{latitude: 46.6979, longitude: 8.59152},
{latitude: 46.6898, longitude: 8.59037},
{latitude: 46.6817, longitude: 8.58954},
{latitude: 46.6723, longitude: 8.58901},
{latitude: 46.6712, longitude: 8.58801},
{latitude: 46.6687, longitude: 8.58338}
]
},
{
path: [
{latitude: 46.7087, longitude: 8.59639}
]
},
{
path: [
{latitude: 46.7177, longitude: 8.6077}
]
},
{
path: [
{latitude: 46.5901, longitude: 8.47928},
{latitude: 46.5933, longitude: 8.46955},
{latitude: 46.5948, longitude: 8.45914},
{latitude: 46.5952, longitude: 8.45132},
{latitude: 46.5914, longitude: 8.43702},
{latitude: 46.5882, longitude: 8.42998},
{latitude: 46.5844, longitude: 8.42469}
]
},
{
path: [
{latitude: 46.6675, longitude: 8.58427},
{latitude: 46.6663, longitude: 8.58366},
{latitude: 46.6592, longitude: 8.57835},
{latitude: 46.6571, longitude: 8.57517},
{latitude: 46.6545, longitude: 8.57237},
{latitude: 46.6476, longitude: 8.57196},
{latitude: 46.6458, longitude: 8.57121},
{latitude: 46.6399, longitude: 8.56481},
{latitude: 46.6343, longitude: 8.55849},
{latitude: 46.6311, longitude: 8.55424},
{latitude: 46.6291, longitude: 8.5529},
{latitude: 46.6263, longitude: 8.55167},
{latitude: 46.6241, longitude: 8.5518},
{latitude: 46.6231, longitude: 8.55189},
{latitude: 46.6211, longitude: 8.55109},
{latitude: 46.6124, longitude: 8.5588},
{latitude: 46.6123, longitude: 8.56023},
{latitude: 46.6114, longitude: 8.5605},
{latitude: 46.611, longitude: 8.56163},
{latitude: 46.6104, longitude: 8.56336},
{latitude: 46.6068, longitude: 8.56321},
{latitude: 46.6039, longitude: 8.56269},
{latitude: 46.5991, longitude: 8.55933},
{latitude: 46.5951, longitude: 8.55703},
{latitude: 46.5932, longitude: 8.55601},
{latitude: 46.5883, longitude: 8.55571},
{latitude: 46.5728, longitude: 8.55585},
{latitude: 46.5682, longitude: 8.55556}
]
},
{
path: [
{latitude: 46.6671, longitude: 8.57832}
]
},
{
path: [
{latitude: 46.6597, longitude: 8.53519}
]
},
{
path: [
{latitude: 46.7319, longitude: 8.20085}
]
},
{
path: [
{latitude: 46.7633, longitude: 8.15861},
{latitude: 46.7599, longitude: 8.16381},
{latitude: 46.7576, longitude: 8.16967},
{latitude: 46.7555, longitude: 8.17618},
{latitude: 46.7535, longitude: 8.18204},
{latitude: 46.7523, longitude: 8.18628},
{latitude: 46.7475, longitude: 8.20094},
{latitude: 46.7316, longitude: 8.21707},
{latitude: 46.7129, longitude: 8.22497}
]
},
{
path: [
{latitude: 46.6835, longitude: 8.59154}
]
},
{
path: [
{latitude: 46.7138, longitude: 8.60919}
]
},
{
path: [
{latitude: 46.7822, longitude: 8.41659},
{latitude: 46.7736, longitude: 8.41886}
]
},
{
path: [
{latitude: 46.7868, longitude: 8.16941},
{latitude: 46.7806, longitude: 8.16539},
{latitude: 46.7772, longitude: 8.16437},
{latitude: 46.7716, longitude: 8.15873},
{latitude: 46.7596, longitude: 8.16577},
{latitude: 46.7527, longitude: 8.1889},
{latitude: 46.7479, longitude: 8.20127},
{latitude: 46.7423, longitude: 8.21068},
{latitude: 46.7341, longitude: 8.21874},
{latitude: 46.7224, longitude: 8.22315},
{latitude: 46.7199, longitude: 8.22344},
{latitude: 46.7134, longitude: 8.22563},
{latitude: 46.7063, longitude: 8.2337}
]
},
{
path: [
{latitude: 46.727, longitude: 8.61602}
]
},
{
path: [
{latitude: 46.6231, longitude: 8.55189},
{latitude: 46.6216, longitude: 8.55353},
{latitude: 46.613, longitude: 8.56}
]
},
{
path: [
{latitude: 46.6236, longitude: 8.55324},
{latitude: 46.6225, longitude: 8.55379},
{latitude: 46.6217, longitude: 8.55418},
{latitude: 46.6132, longitude: 8.56031}
]
},
{
path: [
{latitude: 46.6657, longitude: 8.59025},
{latitude: 46.6628, longitude: 8.58831},
{latitude: 46.6608, longitude: 8.58625},
{latitude: 46.6568, longitude: 8.58513},
{latitude: 46.6516, longitude: 8.58368},
{latitude: 46.6476, longitude: 8.58951},
{latitude: 46.6453, longitude: 8.59149}
]
},
{
path: [
{latitude: 46.7027, longitude: 8.23496},
{latitude: 46.7018, longitude: 8.23625},
{latitude: 46.7009, longitude: 8.23428},
{latitude: 46.7018, longitude: 8.23331}
]
},
{
path: [
{latitude: 46.7025, longitude: 8.23561},
{latitude: 46.7047, longitude: 8.23956},
{latitude: 46.7063, longitude: 8.24416},
{latitude: 46.7094, longitude: 8.24944},
{latitude: 46.7126, longitude: 8.26715},
{latitude: 46.715, longitude: 8.27372},
{latitude: 46.7205, longitude: 8.29049},
{latitude: 46.7212, longitude: 8.2954},
{latitude: 46.7245, longitude: 8.32816}
]
},
{
path: [
{latitude: 46.7013, longitude: 8.23618},
{latitude: 46.6993, longitude: 8.23682},
{latitude: 46.6967, longitude: 8.23901},
{latitude: 46.6935, longitude: 8.24175},
{latitude: 46.6919, longitude: 8.2428},
{latitude: 46.6867, longitude: 8.24569},
{latitude: 46.6845, longitude: 8.24704},
{latitude: 46.682, longitude: 8.2497},
{latitude: 46.6789, longitude: 8.25368},
{latitude: 46.6763, longitude: 8.25707},
{latitude: 46.6751, longitude: 8.25899},
{latitude: 46.6744, longitude: 8.2601},
{latitude: 46.6727, longitude: 8.26511},
{latitude: 46.671, longitude: 8.27021},
{latitude: 46.67, longitude: 8.2718},
{latitude: 46.6674, longitude: 8.2754},
{latitude: 46.663, longitude: 8.27981},
{latitude: 46.6611, longitude: 8.2833},
{latitude: 46.6578, longitude: 8.28803},
{latitude: 46.6564, longitude: 8.28983},
{latitude: 46.6547, longitude: 8.29202},
{latitude: 46.6528, longitude: 8.29436},
{latitude: 46.6494, longitude: 8.29614},
{latitude: 46.6447, longitude: 8.30137},
{latitude: 46.6329, longitude: 8.30576},
{latitude: 46.6239, longitude: 8.30626},
{latitude: 46.6221, longitude: 8.30754},
{latitude: 46.617, longitude: 8.30811},
{latitude: 46.614, longitude: 8.31067},
{latitude: 46.6077, longitude: 8.31743},
{latitude: 46.5991, longitude: 8.32512},
{latitude: 46.5955, longitude: 8.32506},
{latitude: 46.5868, longitude: 8.33438},
{latitude: 46.5752, longitude: 8.33255}
]
},
{
path: [
{latitude: 46.7011, longitude: 8.23578},
{latitude: 46.6995, longitude: 8.23594},
{latitude: 46.6974, longitude: 8.23692},
{latitude: 46.6953, longitude: 8.23784},
{latitude: 46.6935, longitude: 8.23869},
{latitude: 46.69, longitude: 8.24037},
{latitude: 46.6857, longitude: 8.24256},
{latitude: 46.6845, longitude: 8.24369},
{latitude: 46.6824, longitude: 8.24625},
{latitude: 46.6804, longitude: 8.24872},
{latitude: 46.6781, longitude: 8.25164},
{latitude: 46.6757, longitude: 8.25514},
{latitude: 46.6743, longitude: 8.25891},
{latitude: 46.674, longitude: 8.25985},
{latitude: 46.6721, longitude: 8.26518},
{latitude: 46.6693, longitude: 8.26975},
{latitude: 46.6676, longitude: 8.27253},
{latitude: 46.6653, longitude: 8.27636},
{latitude: 46.6627, longitude: 8.27946},
{latitude: 46.6593, longitude: 8.28279},
{latitude: 46.6578, longitude: 8.28419},
{latitude: 46.6559, longitude: 8.28602},
{latitude: 46.6542, longitude: 8.28766},
{latitude: 46.653, longitude: 8.28977},
{latitude: 46.6516, longitude: 8.29206},
{latitude: 46.6493, longitude: 8.29586},
{latitude: 46.644, longitude: 8.29973},
{latitude: 46.6354, longitude: 8.30416},
{latitude: 46.619, longitude: 8.30553},
{latitude: 46.6167, longitude: 8.30811},
{latitude: 46.6138, longitude: 8.31034},
{latitude: 46.5988, longitude: 8.32446}
]
},
{
path: [
{latitude: 46.5678, longitude: 8.55646},
{latitude: 46.568, longitude: 8.55614},
{latitude: 46.5755, longitude: 8.55434},
{latitude: 46.588, longitude: 8.55453},
{latitude: 46.5946, longitude: 8.55375},
{latitude: 46.6037, longitude: 8.56145},
{latitude: 46.6066, longitude: 8.56281},
{latitude: 46.6101, longitude: 8.56298},
{latitude: 46.6114, longitude: 8.56199},
{latitude: 46.6124, longitude: 8.56126},
{latitude: 46.6134, longitude: 8.56096},
{latitude: 46.6222, longitude: 8.55609},
{latitude: 46.6236, longitude: 8.55324},
{latitude: 46.6244, longitude: 8.55263},
{latitude: 46.6263, longitude: 8.55212},
{latitude: 46.629, longitude: 8.55348},
{latitude: 46.6315, longitude: 8.55543},
{latitude: 46.6342, longitude: 8.55888},
{latitude: 46.6397, longitude: 8.56526},
{latitude: 46.6426, longitude: 8.56879},
{latitude: 46.6452, longitude: 8.57178},
{latitude: 46.6499, longitude: 8.57841},
{latitude: 46.654, longitude: 8.59222},
{latitude: 46.6567, longitude: 8.59391},
{latitude: 46.6584, longitude: 8.5959},
{latitude: 46.6623, longitude: 8.59697},
{latitude: 46.6661, longitude: 8.60032},
{latitude: 46.6717, longitude: 8.59913},
{latitude: 46.6783, longitude: 8.59176},
{latitude: 46.6855, longitude: 8.59158},
{latitude: 46.6893, longitude: 8.59232},
{latitude: 46.7079, longitude: 8.59729},
{latitude: 46.7119, longitude: 8.60261},
{latitude: 46.7168, longitude: 8.60926},
{latitude: 46.7211, longitude: 8.61196}
]
},
{
path: [
{latitude: 46.7823, longitude: 8.41751}
]
},
{
path: [
{latitude: 46.7824, longitude: 8.41742},
{latitude: 46.7716, longitude: 8.42253}
]
},
{
path: [
{latitude: 46.7818, longitude: 8.24791}
]
},
{
path: [
{latitude: 46.7572, longitude: 8.27856},
{latitude: 46.7568, longitude: 8.28013},
{latitude: 46.7543, longitude: 8.28101}
]
},
{
path: [
{latitude: 46.7678, longitude: 8.22335}
]
},
{
path: [
{latitude: 46.7739, longitude: 8.21833}
]
},
{
path: [
{latitude: 46.7808, longitude: 8.25785}
]
},
{
path: [
{latitude: 46.7714, longitude: 8.28133}
]
},
{
path: [
{latitude: 46.7811, longitude: 8.21085}
]
},
{
path: [
{latitude: 46.783, longitude: 8.2097},
{latitude: 46.779, longitude: 8.20728},
{latitude: 46.7776, longitude: 8.20844},
{latitude: 46.7812, longitude: 8.21098}
]
},
{
path: [
{latitude: 46.779, longitude: 8.25769}
]
},
{
path: [
{latitude: 46.7778, longitude: 8.31156},
{latitude: 46.7781, longitude: 8.31411}
]
},
{
path: [
{latitude: 46.7304, longitude: 8.60706}
]
},
{
path: [
{latitude: 46.747, longitude: 8.46699}
]
},
{
path: [
{latitude: 46.7227, longitude: 8.5594},
{latitude: 46.7211, longitude: 8.55319}
]
},
{
path: [
{latitude: 46.6682, longitude: 8.59056}
]
},
{
path: [
{latitude: 46.577, longitude: 8.42191}
]
},
{
path: [
{latitude: 46.7828, longitude: 8.61711},
{latitude: 46.7831, longitude: 8.61397}
]
},
{
path: [
{latitude: 46.6605, longitude: 8.53759},
{latitude: 46.6547, longitude: 8.53619},
{latitude: 46.6539, longitude: 8.53599}
]
},
{
path: [
{latitude: 46.6034, longitude: 8.55041},
{latitude: 46.6022, longitude: 8.54908},
{latitude: 46.601, longitude: 8.54932},
{latitude: 46.5976, longitude: 8.54468}
]
},
{
path: [
{latitude: 46.7249, longitude: 8.55319}
]
},
{
path: [
{latitude: 46.5853, longitude: 8.47162}
]
},
{
path: [
{latitude: 46.6324, longitude: 8.59176},
{latitude: 46.6184, longitude: 8.59831}
]
},
{
path: [
{latitude: 46.7074, longitude: 8.59977}
]
},
{
path: [
{latitude: 46.7253, longitude: 8.55906}
]
},
{
path: [
{latitude: 46.5895, longitude: 8.47483}
]
},
{
path: [
{latitude: 46.658, longitude: 8.48124}
]
},
{
path: [
{latitude: 46.6647, longitude: 8.56004}
]
},
{
path: [
{latitude: 46.7465, longitude: 8.52186}
]
},
{
path: [
{latitude: 46.6759, longitude: 8.52835}
]
},
{
path: [
{latitude: 46.6311, longitude: 8.61288}
]
},
{
path: [
{latitude: 46.6668, longitude: 8.57608},
{latitude: 46.6618, longitude: 8.57888},
{latitude: 46.6609, longitude: 8.57937}
]
},
{
path: [
{latitude: 46.6468, longitude: 8.59137}
]
},
{
path: [
{latitude: 46.6462, longitude: 8.57548}
]
},
{
path: [
{latitude: 46.7525, longitude: 8.47182}
]
},
{
path: [
{latitude: 46.6377, longitude: 8.59524},
{latitude: 46.638, longitude: 8.59597},
{latitude: 46.6394, longitude: 8.59921},
{latitude: 46.6402, longitude: 8.60124},
{latitude: 46.6411, longitude: 8.6034},
{latitude: 46.6419, longitude: 8.60531}
]
},
{
path: [
{latitude: 46.6427, longitude: 8.60708},
{latitude: 46.6439, longitude: 8.6084},
{latitude: 46.6453, longitude: 8.60981},
{latitude: 46.6463, longitude: 8.61089},
{latitude: 46.6475, longitude: 8.61216},
{latitude: 46.6489, longitude: 8.61362},
{latitude: 46.6499, longitude: 8.61466},
{latitude: 46.6515, longitude: 8.6163},
{latitude: 46.6527, longitude: 8.61758},
{latitude: 46.6541, longitude: 8.61911},
{latitude: 46.6557, longitude: 8.62074}
]
},
{
path: [
{latitude: 46.6675, longitude: 8.57651}
]
},
{
path: [
{latitude: 46.7233, longitude: 8.55811},
{latitude: 46.7244, longitude: 8.56002},
{latitude: 46.7258, longitude: 8.56253}
]
},
{
path: [
{latitude: 46.7306, longitude: 8.55814}
]
},
{
path: [
{latitude: 46.6347, longitude: 8.60748}
]
},
{
path: [
{latitude: 46.6067, longitude: 8.55675}
]
},
{
path: [
{latitude: 46.6612, longitude: 8.53859}
]
},
{
path: [
{latitude: 46.657, longitude: 8.53399}
]
},
{
path: [
{latitude: 46.6577, longitude: 8.48502}
]
},
{
path: [
{latitude: 46.6161, longitude: 8.55903}
]
},
{
path: [
{latitude: 46.7283, longitude: 8.54764},
{latitude: 46.7308, longitude: 8.5478},
{latitude: 46.7325, longitude: 8.54794},
{latitude: 46.7329, longitude: 8.54798},
{latitude: 46.7344, longitude: 8.54808},
{latitude: 46.735, longitude: 8.54813}
]
},
{
path: [
{latitude: 46.7381, longitude: 8.98169}
]
},
{
path: [
{latitude: 46.7245, longitude: 8.95383}
]
},
{
path: [
{latitude: 46.699, longitude: 8.79338}
]
},
{
path: [
{latitude: 46.5925, longitude: 8.80454},
{latitude: 46.5847, longitude: 8.81909}
]
},
{
path: [
{latitude: 46.6767, longitude: 8.76343},
{latitude: 46.669, longitude: 8.76723},
{latitude: 46.6673, longitude: 8.76813},
{latitude: 46.6666, longitude: 8.76846},
{latitude: 46.6663, longitude: 8.76863},
{latitude: 46.6656, longitude: 8.76858},
{latitude: 46.6569, longitude: 8.76789},
{latitude: 46.6501, longitude: 8.76724},
{latitude: 46.64, longitude: 8.76637}
]
},
{
path: [
{latitude: 46.7082, longitude: 8.87064}
]
},
{
path: [
{latitude: 46.6653, longitude: 8.77711}
]
},
{
path: [
{latitude: 46.6711, longitude: 8.853}
]
},
{
path: [
{latitude: 46.6758, longitude: 8.8609}
]
},
{
path: [
{latitude: 46.707, longitude: 8.789}
]
},
{
path: [
{latitude: 46.709, longitude: 8.78238}
]
},
{
path: [
{latitude: 46.7009, longitude: 8.84103},
{latitude: 46.7023, longitude: 8.8318},
{latitude: 46.7028, longitude: 8.82816}
]
},
{
path: [
{latitude: 46.686, longitude: 8.96115}
]
},
{
path: [
{latitude: 46.7209, longitude: 8.88223}
]
},
{
path: [
{latitude: 46.724, longitude: 8.95558}
]
},
{
path: [
{latitude: 46.738, longitude: 8.98431}
]
},
{
path: [
{latitude: 46.5933, longitude: 8.87111}
]
},
{
path: [
{latitude: 46.6949, longitude: 8.84275}
]
},
{
path: [
{latitude: 46.698, longitude: 8.84604}
]
},
{
path: [
{latitude: 46.5925, longitude: 8.80475},
{latitude: 46.5887, longitude: 8.8095},
{latitude: 46.5853, longitude: 8.81374},
{latitude: 46.5806, longitude: 8.81948}
]
},
{
path: [
{latitude: 46.7547, longitude: 9.0708},
{latitude: 46.7539, longitude: 9.07092},
{latitude: 46.7521, longitude: 9.07118},
{latitude: 46.7505, longitude: 9.0713},
{latitude: 46.7504, longitude: 9.0713},
{latitude: 46.7491, longitude: 9.07114}
]
},
{
path: [
{latitude: 46.6834, longitude: 8.76918},
{latitude: 46.6871, longitude: 8.77426},
{latitude: 46.6906, longitude: 8.77913},
{latitude: 46.6933, longitude: 8.78283},
{latitude: 46.6962, longitude: 8.78687}
]
},
{
path: [
{latitude: 46.659, longitude: 8.67216}
]
},
{
path: [
{latitude: 46.7425, longitude: 8.81423}
]
},
{
path: [
{latitude: 46.7242, longitude: 8.95546}
]
},
{
path: [
{latitude: 46.7826, longitude: 8.66602},
{latitude: 46.7758, longitude: 8.66488},
{latitude: 46.7707, longitude: 8.6628},
{latitude: 46.7628, longitude: 8.64298},
{latitude: 46.759, longitude: 8.64093},
{latitude: 46.7465, longitude: 8.63607},
{latitude: 46.7431, longitude: 8.63338},
{latitude: 46.7422, longitude: 8.6314},
{latitude: 46.7383, longitude: 8.62412}
]
},
{
path: [
{latitude: 46.7707, longitude: 8.66306},
{latitude: 46.7704, longitude: 8.66345},
{latitude: 46.7698, longitude: 8.66507}
]
},
{
path: [
{latitude: 46.6757, longitude: 8.76652},
{latitude: 46.6759, longitude: 8.76849},
{latitude: 46.675, longitude: 8.76879},
{latitude: 46.6748, longitude: 8.76683}
]
},
{
path: [
{latitude: 46.7688, longitude: 8.66767},
{latitude: 46.7704, longitude: 8.66705},
{latitude: 46.7704, longitude: 8.66869},
{latitude: 46.7688, longitude: 8.66898}
]
},
{
path: [
{latitude: 46.7418, longitude: 9.0155},
{latitude: 46.7448, longitude: 9.02593},
{latitude: 46.7458, longitude: 9.03073},
{latitude: 46.7481, longitude: 9.03597},
{latitude: 46.7505, longitude: 9.03918}
]
},
{
path: [
{latitude: 46.7696, longitude: 8.67404},
{latitude: 46.7724, longitude: 8.67947},
{latitude: 46.77, longitude: 8.68517}
]
},
{
path: [
{latitude: 46.7699, longitude: 8.66101},
{latitude: 46.7704, longitude: 8.66345},
{latitude: 46.7698, longitude: 8.66507}
]
},
{
path: [
{latitude: 46.7704, longitude: 8.66796},
{latitude: 46.7706, longitude: 8.66784},
{latitude: 46.7726, longitude: 8.66677},
{latitude: 46.7743, longitude: 8.66576}
]
},
{
path: [
{latitude: 46.7699, longitude: 8.66101},
{latitude: 46.7699, longitude: 8.66134},
{latitude: 46.7693, longitude: 8.66545},
{latitude: 46.7687, longitude: 8.67041}
]
},
{
path: [
{latitude: 46.7699, longitude: 8.66101},
{latitude: 46.769, longitude: 8.66545},
{latitude: 46.7685, longitude: 8.67061}
]
},
{
path: [
{latitude: 46.7704, longitude: 8.66345}
]
},
{
path: [
{latitude: 46.6963, longitude: 8.8173}
]
},
{
path: [
{latitude: 46.6792, longitude: 8.78317}
]
},
{
path: [
{latitude: 46.6765, longitude: 8.78105}
]
},
{
path: [
{latitude: 46.7748, longitude: 8.73642}
]
},
{
path: [
{latitude: 46.7521, longitude: 9.0497}
]
},
{
path: [
{latitude: 46.6732, longitude: 8.85612}
]
},
{
path: [
{latitude: 46.6576, longitude: 8.71035}
]
},
{
path: [
{latitude: 46.76, longitude: 9.04838}
]
},
{
path: [
{latitude: 46.7812, longitude: 8.66684},
{latitude: 46.7783, longitude: 8.6668},
{latitude: 46.7758, longitude: 8.66658},
{latitude: 46.7734, longitude: 8.66718},
{latitude: 46.7718, longitude: 8.66767}
]
},
{
path: [
{latitude: 46.7304, longitude: 8.61871},
{latitude: 46.7366, longitude: 8.62571},
{latitude: 46.7373, longitude: 8.62933},
{latitude: 46.7431, longitude: 8.63364},
{latitude: 46.7451, longitude: 8.6367},
{latitude: 46.7469, longitude: 8.63792},
{latitude: 46.7503, longitude: 8.64087},
{latitude: 46.7531, longitude: 8.64251},
{latitude: 46.7543, longitude: 8.64358},
{latitude: 46.7575, longitude: 8.65105},
{latitude: 46.7606, longitude: 8.65799},
{latitude: 46.7641, longitude: 8.66324},
{latitude: 46.7675, longitude: 8.66711},
{latitude: 46.7706, longitude: 8.66784},
{latitude: 46.7726, longitude: 8.66677},
{latitude: 46.7758, longitude: 8.66658},
{latitude: 46.7783, longitude: 8.66677},
{latitude: 46.7812, longitude: 8.66684}
]
},
{
path: [
{latitude: 46.7194, longitude: 8.95336}
]
},
{
path: [
{latitude: 46.6744, longitude: 8.78538}
]
},
{
path: [
{latitude: 46.6756, longitude: 8.7682},
{latitude: 46.6771, longitude: 8.77049},
{latitude: 46.6775, longitude: 8.77387},
{latitude: 46.6771, longitude: 8.77855},
{latitude: 46.6786, longitude: 8.78783},
{latitude: 46.6801, longitude: 8.81957},
{latitude: 46.6824, longitude: 8.82976},
{latitude: 46.6853, longitude: 8.83408},
{latitude: 46.6951, longitude: 8.84284},
{latitude: 46.6981, longitude: 8.85043},
{latitude: 46.7009, longitude: 8.85999},
{latitude: 46.7075, longitude: 8.87063},
{latitude: 46.7112, longitude: 8.88119},
{latitude: 46.7148, longitude: 8.88651},
{latitude: 46.7182, longitude: 8.89838},
{latitude: 46.721, longitude: 8.91219},
{latitude: 46.7203, longitude: 8.92755},
{latitude: 46.7227, longitude: 8.9371},
{latitude: 46.7289, longitude: 8.95461},
{latitude: 46.7302, longitude: 8.95922},
{latitude: 46.7306, longitude: 8.96545},
{latitude: 46.7369, longitude: 8.97904},
{latitude: 46.7395, longitude: 8.99187},
{latitude: 46.738, longitude: 9.0023},
{latitude: 46.7379, longitude: 9.00884},
{latitude: 46.7418, longitude: 9.0155},
{latitude: 46.7446, longitude: 9.02605},
{latitude: 46.7479, longitude: 9.03139}
]
},
{
path: [
{latitude: 46.7592, longitude: 8.64674},
{latitude: 46.7587, longitude: 8.64619},
{latitude: 46.7577, longitude: 8.64461},
{latitude: 46.7544, longitude: 8.64387},
{latitude: 46.7531, longitude: 8.64295},
{latitude: 46.7502, longitude: 8.64156},
{latitude: 46.7454, longitude: 8.63901},
{latitude: 46.7447, longitude: 8.63824}
]
},
{
path: [
{latitude: 46.5729, longitude: 8.83089},
{latitude: 46.5771, longitude: 8.82681},
{latitude: 46.5791, longitude: 8.8248},
{latitude: 46.5817, longitude: 8.82196},
{latitude: 46.5824, longitude: 8.82133}
]
},
{
path: [
{latitude: 46.5846, longitude: 8.81406},
{latitude: 46.5856, longitude: 8.81215},
{latitude: 46.5863, longitude: 8.81087},
{latitude: 46.5876, longitude: 8.80886},
{latitude: 46.5889, longitude: 8.80692},
{latitude: 46.5897, longitude: 8.80588}
]
},
{
path: [
{latitude: 46.6862, longitude: 8.95857}
]
},
{
path: [
{latitude: 46.6772, longitude: 8.86538}
]
},
{
path: [
{latitude: 46.7613, longitude: 8.65499}
]
},
{
path: [
{latitude: 46.7667, longitude: 8.72456}
]
},
{
path: [
{latitude: 46.769, longitude: 8.66931},
{latitude: 46.7695, longitude: 8.66801},
{latitude: 46.7673, longitude: 8.66763},
{latitude: 46.7637, longitude: 8.66362},
{latitude: 46.7606, longitude: 8.65897},
{latitude: 46.7575, longitude: 8.65236},
{latitude: 46.7553, longitude: 8.64838},
{latitude: 46.75, longitude: 8.64139},
{latitude: 46.7453, longitude: 8.63801},
{latitude: 46.7335, longitude: 8.62794},
{latitude: 46.7324, longitude: 8.62333}
]
},
{
path: [
{latitude: 46.7511, longitude: 9.04056},
{latitude: 46.7522, longitude: 9.04491},
{latitude: 46.7516, longitude: 9.0453},
{latitude: 46.7504, longitude: 9.04094}
]
},
{
path: [
{latitude: 46.7522, longitude: 9.04388},
{latitude: 46.7531, longitude: 9.0444},
{latitude: 46.7559, longitude: 9.04977},
{latitude: 46.7564, longitude: 9.05421},
{latitude: 46.7564, longitude: 9.05988},
{latitude: 46.7564, longitude: 9.06535},
{latitude: 46.7564, longitude: 9.06871},
{latitude: 46.7564, longitude: 9.07507}
]
},
{
path: [
{latitude: 46.752, longitude: 9.04308},
{latitude: 46.7533, longitude: 9.04395},
{latitude: 46.7561, longitude: 9.04941},
{latitude: 46.7584, longitude: 9.0549},
{latitude: 46.7594, longitude: 9.05724},
{latitude: 46.761, longitude: 9.06122},
{latitude: 46.7619, longitude: 9.06491},
{latitude: 46.7633, longitude: 9.07125}
]
},
{
path: [
{latitude: 46.5735, longitude: 8.98874}
]
},
{
path: [
{latitude: 46.6043, longitude: 8.93545}
]
},
{
path: [
{latitude: 46.5731, longitude: 8.6976}
]
},
{
path: [
{latitude: 46.5731, longitude: 8.93976}
]
},
{
path: [
{latitude: 46.7681, longitude: 8.70176}
]
},
{
path: [
{latitude: 46.749, longitude: 8.64438}
]
},
{
path: [
{latitude: 46.7667, longitude: 8.69884}
]
},
{
path: [
{latitude: 46.7667, longitude: 8.69884}
]
},
{
path: [
{latitude: 46.7654, longitude: 8.70012}
]
},
{
path: [
{latitude: 46.7537, longitude: 8.71006}
]
},
{
path: [
{latitude: 46.7735, longitude: 8.64244}
]
},
{
path: [
{latitude: 46.6292, longitude: 8.61885}
]
},
{
path: [
{latitude: 46.6602, longitude: 8.6714}
]
},
{
path: [
{latitude: 46.7459, longitude: 8.62821}
]
},
{
path: [
{latitude: 46.7491, longitude: 8.64529}
]
},
{
path: [
{latitude: 46.7749, longitude: 8.66477},
{latitude: 46.7779, longitude: 8.65189}
]
},
{
path: [
{latitude: 46.7599, longitude: 8.65928}
]
},
{
path: [
{latitude: 46.7704, longitude: 8.72132}
]
},
{
path: [
{latitude: 46.7695, longitude: 8.73597},
{latitude: 46.7705, longitude: 8.73939}
]
},
{
path: [
{latitude: 46.7761, longitude: 8.7191}
]
},
{
path: [
{latitude: 46.778, longitude: 8.65135}
]
},
{
path: [
{latitude: 46.7679, longitude: 8.70446},
{latitude: 46.7698, longitude: 8.7049},
{latitude: 46.7701, longitude: 8.70494}
]
},
{
path: [
{latitude: 46.7679, longitude: 8.70447},
{latitude: 46.7694, longitude: 8.70566}
]
},
{
path: [
{latitude: 46.7763, longitude: 8.66451}
]
},
{
path: [
{latitude: 46.6528, longitude: 8.62769},
{latitude: 46.653, longitude: 8.62738},
{latitude: 46.6533, longitude: 8.62693},
{latitude: 46.6542, longitude: 8.62549},
{latitude: 46.6549, longitude: 8.62443},
{latitude: 46.6555, longitude: 8.62339},
{latitude: 46.6562, longitude: 8.62233}
]
},
{
path: [
{latitude: 46.6559, longitude: 8.63405}
]
},
{
path: [
{latitude: 46.661, longitude: 8.65225}
]
},
{
path: [
{latitude: 46.773, longitude: 8.7481},
{latitude: 46.7744, longitude: 8.75095}
]
},
{
path: [
{latitude: 46.7788, longitude: 8.76684}
]
},
{
path: [
{latitude: 46.7495, longitude: 8.64413}
]
},
{
path: [
{latitude: 46.6406, longitude: 8.6144}
]
},
{
path: [
{latitude: 46.6359, longitude: 8.62285}
]
},
{
path: [
{latitude: 46.7606, longitude: 8.64948}
]
},
{
path: [
{latitude: 46.7695, longitude: 8.69354}
]
},
{
path: [
{latitude: 46.7668, longitude: 8.71148}
]
},
{
path: [
{latitude: 46.7688, longitude: 8.66773}
]
},
{
path: [
{latitude: 46.7696, longitude: 8.67914}
]
},
{
path: [
{latitude: 46.7689, longitude: 8.68705}
]
},
{
path: [
{latitude: 46.7688, longitude: 8.68711}
]
},
{
path: [
{latitude: 46.75, longitude: 8.64204}
]
},
{
path: [
{latitude: 46.7747, longitude: 8.75501}
]
},
{
path: [
{latitude: 46.7079, longitude: 8.65131}
]
},
{
path: [
{latitude: 46.7755, longitude: 8.72131}
]
},
{
path: [
{latitude: 46.7682, longitude: 8.70045}
]
},
{
path: [
{latitude: 46.7653, longitude: 8.70045}
]
},
{
path: [
{latitude: 46.7693, longitude: 8.68522}
]
},
{
path: [
{latitude: 46.7614, longitude: 8.70854}
]
},
{
path: [
{latitude: 46.7677, longitude: 8.70555}
]
},
{
path: [
{latitude: 46.7695, longitude: 8.68438}
]
},
{
path: [
{latitude: 46.7735, longitude: 8.72297}
]
},
{
path: [
{latitude: 46.6239, longitude: 9.4207}
]
},
{
path: [
{latitude: 46.7365, longitude: 9.11768}
]
},
{
path: [
{latitude: 46.6772, longitude: 9.50738}
]
},
{
path: [
{latitude: 46.7011, longitude: 9.47115}
]
},
{
path: [
{latitude: 46.6531, longitude: 9.18813}
]
},
{
path: [
{latitude: 46.6063, longitude: 9.07395}
]
},
{
path: [
{latitude: 46.7198, longitude: 9.46256}
]
},
{
path: [
{latitude: 46.6664, longitude: 9.19039},
{latitude: 46.6689, longitude: 9.18891},
{latitude: 46.6705, longitude: 9.18804}
]
},
{
path: [
{latitude: 46.6774, longitude: 9.4479}
]
},
{
path: [
{latitude: 46.5843, longitude: 9.19974}
]
},
{
path: [
{latitude: 46.7453, longitude: 9.2356},
{latitude: 46.742, longitude: 9.24375}
]
},
{
path: [
{latitude: 46.7231, longitude: 9.48755}
]
},
{
path: [
{latitude: 46.7141, longitude: 9.49937},
{latitude: 46.7121, longitude: 9.50061}
]
},
{
path: [
{latitude: 46.6497, longitude: 9.0895}
]
},
{
path: [
{latitude: 46.7178, longitude: 9.199}
]
},
{
path: [
{latitude: 46.7615, longitude: 9.45156}
]
},
{
path: [
{latitude: 46.7473, longitude: 9.13451}
]
},
{
path: [
{latitude: 46.7324, longitude: 9.53371},
{latitude: 46.7325, longitude: 9.53214}
]
},
{
path: [
{latitude: 46.5973, longitude: 9.19337}
]
},
{
path: [
{latitude: 46.5779, longitude: 9.12359}
]
},
{
path: [
{latitude: 46.7585, longitude: 9.21667}
]
},
{
path: [
{latitude: 46.6949, longitude: 9.14764},
{latitude: 46.6928, longitude: 9.14352},
{latitude: 46.6907, longitude: 9.14215},
{latitude: 46.6884, longitude: 9.14129}
]
},
{
path: [
{latitude: 46.6791, longitude: 9.50366}
]
},
{
path: [
{latitude: 46.5557, longitude: 9.45486}
]
},
{
path: [
{latitude: 46.6408, longitude: 9.45353}
]
},
{
path: [
{latitude: 46.7472, longitude: 9.23039}
]
},
{
path: [
{latitude: 46.7615, longitude: 9.4784},
{latitude: 46.7599, longitude: 9.47939}
]
},
{
path: [
{latitude: 46.6239, longitude: 9.08761}
]
},
{
path: [
{latitude: 46.6708, longitude: 9.13995}
]
},
{
path: [
{latitude: 46.5604, longitude: 9.34121}
]
},
{
path: [
{latitude: 46.6872, longitude: 9.30803}
]
},
{
path: [
{latitude: 46.7542, longitude: 9.51728},
{latitude: 46.7539, longitude: 9.51491}
]
},
{
path: [
{latitude: 46.7295, longitude: 9.21403}
]
},
{
path: [
{latitude: 46.7126, longitude: 9.20301}
]
},
{
path: [
{latitude: 46.6091, longitude: 9.17306}
]
},
{
path: [
{latitude: 46.6413, longitude: 9.45022}
]
},
{
path: [
{latitude: 46.7123, longitude: 9.40871}
]
},
{
path: [
{latitude: 46.6723, longitude: 9.12653}
]
},
{
path: [
{latitude: 46.6631, longitude: 9.1103}
]
},
{
path: [
{latitude: 46.7127, longitude: 9.40614}
]
},
{
path: [
{latitude: 46.6576, longitude: 9.18749}
]
},
{
path: [
{latitude: 46.6233, longitude: 9.40587}
]
},
{
path: [
{latitude: 46.6548, longitude: 9.18649}
]
},
{
path: [
{latitude: 46.743, longitude: 9.24712}
]
},
{
path: [
{latitude: 46.5959, longitude: 9.19529}
]
},
{
path: [
{latitude: 46.682, longitude: 9.38406}
]
},
{
path: [
{latitude: 46.6945, longitude: 9.17953}
]
},
{
path: [
{latitude: 46.7498, longitude: 9.22275}
]
},
{
path: [
{latitude: 46.7485, longitude: 9.22469}
]
},
{
path: [
{latitude: 46.5944, longitude: 9.15273}
]
},
{
path: [
{latitude: 46.5893, longitude: 9.42271}
]
},
{
path: [
{latitude: 46.7717, longitude: 9.28073}
]
},
{
path: [
{latitude: 46.7515, longitude: 9.53157}
]
},
{
path: [
{latitude: 46.6354, longitude: 9.17149}
]
},
{
path: [
{latitude: 46.6337, longitude: 9.17065}
]
},
{
path: [
{latitude: 46.7679, longitude: 9.27268},
{latitude: 46.7667, longitude: 9.27193},
{latitude: 46.7635, longitude: 9.2699}
]
},
{
path: [
{latitude: 46.7403, longitude: 9.46012},
{latitude: 46.7431, longitude: 9.46772},
{latitude: 46.7432, longitude: 9.46815},
{latitude: 46.7434, longitude: 9.46862}
]
},
{
path: [
{latitude: 46.5613, longitude: 9.45155}
]
},
{
path: [
{latitude: 46.6042, longitude: 9.28303}
]
},
{
path: [
{latitude: 46.7164, longitude: 9.32873}
]
},
{
path: [
{latitude: 46.7168, longitude: 9.33397}
]
},
{
path: [
{latitude: 46.7153, longitude: 9.4968}
]
},
{
path: [
{latitude: 46.6986, longitude: 9.45654}
]
},
{
path: [
{latitude: 46.5831, longitude: 9.19839}
]
},
{
path: [
{latitude: 46.5962, longitude: 9.19334}
]
},
{
path: [
{latitude: 46.6097, longitude: 9.21859}
]
},
{
path: [
{latitude: 46.6758, longitude: 9.13449}
]
},
{
path: [
{latitude: 46.6754, longitude: 9.13317}
]
},
{
path: [
{latitude: 46.6696, longitude: 9.1258}
]
},
{
path: [
{latitude: 46.6671, longitude: 9.11461}
]
},
{
path: [
{latitude: 46.6423, longitude: 9.08641}
]
},
{
path: [
{latitude: 46.6234, longitude: 9.08844}
]
},
{
path: [
{latitude: 46.6677, longitude: 9.1937}
]
},
{
path: [
{latitude: 46.6611, longitude: 9.18695}
]
},
{
path: [
{latitude: 46.742, longitude: 9.23227}
]
},
{
path: [
{latitude: 46.6795, longitude: 9.31354}
]
},
{
path: [
{latitude: 46.7038, longitude: 9.1733}
]
},
{
path: [
{latitude: 46.772, longitude: 9.42137},
{latitude: 46.7538, longitude: 9.43216},
{latitude: 46.7336, longitude: 9.44025},
{latitude: 46.7293, longitude: 9.44368},
{latitude: 46.721, longitude: 9.45188},
{latitude: 46.7151, longitude: 9.45591},
{latitude: 46.7066, longitude: 9.46573},
{latitude: 46.7059, longitude: 9.46832}
]
},
{
path: [
{latitude: 46.7046, longitude: 9.46435},
{latitude: 46.7006, longitude: 9.4642},
{latitude: 46.6966, longitude: 9.4627},
{latitude: 46.6849, longitude: 9.45374},
{latitude: 46.6798, longitude: 9.44968},
{latitude: 46.6754, longitude: 9.44611},
{latitude: 46.6697, longitude: 9.44431},
{latitude: 46.6575, longitude: 9.44053},
{latitude: 46.6536, longitude: 9.43911},
{latitude: 46.6292, longitude: 9.41943},
{latitude: 46.6194, longitude: 9.41841},
{latitude: 46.6141, longitude: 9.41493},
{latitude: 46.6075, longitude: 9.40783},
{latitude: 46.6051, longitude: 9.40317},
{latitude: 46.5882, longitude: 9.37743},
{latitude: 46.5821, longitude: 9.3671},
{latitude: 46.578, longitude: 9.36276},
{latitude: 46.5685, longitude: 9.35926},
{latitude: 46.5586, longitude: 9.34735}
]
},
{
path: [
{latitude: 46.7039, longitude: 9.46563},
{latitude: 46.7008, longitude: 9.46486},
{latitude: 46.6965, longitude: 9.46301},
{latitude: 46.6752, longitude: 9.44655},
{latitude: 46.6694, longitude: 9.44473},
{latitude: 46.6535, longitude: 9.43956},
{latitude: 46.6289, longitude: 9.42004},
{latitude: 46.6193, longitude: 9.41903},
{latitude: 46.5911, longitude: 9.42094},
{latitude: 46.5877, longitude: 9.42342},
{latitude: 46.5845, longitude: 9.42755},
{latitude: 46.5806, longitude: 9.43197},
{latitude: 46.575, longitude: 9.43862},
{latitude: 46.5691, longitude: 9.44231},
{latitude: 46.5624, longitude: 9.44271}
]
},
{
path: [
{latitude: 46.7035, longitude: 9.46431},
{latitude: 46.7031, longitude: 9.46331},
{latitude: 46.7047, longitude: 9.46043},
{latitude: 46.705, longitude: 9.4539},
{latitude: 46.7058, longitude: 9.4487},
{latitude: 46.7067, longitude: 9.44808}
]
},
{
path: [
{latitude: 46.7643, longitude: 9.0756},
{latitude: 46.7647, longitude: 9.07746},
{latitude: 46.7656, longitude: 9.07944},
{latitude: 46.767, longitude: 9.08248},
{latitude: 46.7684, longitude: 9.08569},
{latitude: 46.7704, longitude: 9.08663},
{latitude: 46.773, longitude: 9.08788},
{latitude: 46.7759, longitude: 9.09189}
]
},
{
path: [
{latitude: 46.7564, longitude: 9.07507},
{latitude: 46.7564, longitude: 9.07873},
{latitude: 46.7564, longitude: 9.08267},
{latitude: 46.7564, longitude: 9.08626},
{latitude: 46.7571, longitude: 9.08893},
{latitude: 46.7584, longitude: 9.09204},
{latitude: 46.7597, longitude: 9.0955},
{latitude: 46.761, longitude: 9.09869},
{latitude: 46.7621, longitude: 9.10159},
{latitude: 46.7632, longitude: 9.10437},
{latitude: 46.7643, longitude: 9.10718},
{latitude: 46.7655, longitude: 9.1103},
{latitude: 46.7664, longitude: 9.11279},
{latitude: 46.7675, longitude: 9.11552},
{latitude: 46.7686, longitude: 9.11841},
{latitude: 46.7696, longitude: 9.12088},
{latitude: 46.7709, longitude: 9.12438},
{latitude: 46.7712, longitude: 9.12835},
{latitude: 46.7725, longitude: 9.13276},
{latitude: 46.7739, longitude: 9.13731},
{latitude: 46.7749, longitude: 9.15529},
{latitude: 46.7716, longitude: 9.18268},
{latitude: 46.7666, longitude: 9.2015},
{latitude: 46.7673, longitude: 9.20971},
{latitude: 46.7699, longitude: 9.21602},
{latitude: 46.7727, longitude: 9.23838}
]
},
{
path: [
{latitude: 46.7648, longitude: 9.4198},
{latitude: 46.765, longitude: 9.42111},
{latitude: 46.7674, longitude: 9.42251}
]
},
{
path: [
{latitude: 46.7579, longitude: 9.0718},
{latitude: 46.7579, longitude: 9.07314},
{latitude: 46.758, longitude: 9.07643},
{latitude: 46.758, longitude: 9.07938},
{latitude: 46.7578, longitude: 9.08138},
{latitude: 46.7577, longitude: 9.08339},
{latitude: 46.7568, longitude: 9.08608},
{latitude: 46.7564, longitude: 9.08721},
{latitude: 46.7569, longitude: 9.08908},
{latitude: 46.7582, longitude: 9.0922},
{latitude: 46.7595, longitude: 9.09566},
{latitude: 46.7607, longitude: 9.09885},
{latitude: 46.7619, longitude: 9.10176},
{latitude: 46.763, longitude: 9.10453},
{latitude: 46.7641, longitude: 9.10734},
{latitude: 46.7653, longitude: 9.11046},
{latitude: 46.7662, longitude: 9.11271},
{latitude: 46.7673, longitude: 9.11567},
{latitude: 46.7684, longitude: 9.11851},
{latitude: 46.7694, longitude: 9.12104},
{latitude: 46.7707, longitude: 9.12447},
{latitude: 46.771, longitude: 9.12845},
{latitude: 46.7717, longitude: 9.13065},
{latitude: 46.7723, longitude: 9.13291}
]
},
{
path: [
{latitude: 46.7024, longitude: 9.47015},
{latitude: 46.7026, longitude: 9.46872},
{latitude: 46.7032, longitude: 9.46534}
]
},
{
path: [
{latitude: 46.7057, longitude: 9.46596},
{latitude: 46.7063, longitude: 9.46611},
{latitude: 46.7065, longitude: 9.46691},
{latitude: 46.7056, longitude: 9.46923},
{latitude: 46.7024, longitude: 9.47015},
{latitude: 46.6998, longitude: 9.47594},
{latitude: 46.6968, longitude: 9.48629},
{latitude: 46.6928, longitude: 9.49281},
{latitude: 46.6885, longitude: 9.50153},
{latitude: 46.686, longitude: 9.50981},
{latitude: 46.6834, longitude: 9.52135},
{latitude: 46.6821, longitude: 9.526}
]
},
{
path: [
{latitude: 46.6843, longitude: 9.53027},
{latitude: 46.6845, longitude: 9.52963},
{latitude: 46.6901, longitude: 9.51644},
{latitude: 46.6924, longitude: 9.50626},
{latitude: 46.6989, longitude: 9.49049},
{latitude: 46.6972, longitude: 9.48166},
{latitude: 46.6989, longitude: 9.47087},
{latitude: 46.7, longitude: 9.46646},
{latitude: 46.7015, longitude: 9.46554}
]
},
{
path: [
{latitude: 46.7696, longitude: 9.19008},
{latitude: 46.7725, longitude: 9.19096},
{latitude: 46.7739, longitude: 9.19441}
]
},
{
path: [
{latitude: 46.7115, longitude: 9.42843}
]
},
{
path: [
{latitude: 46.698, longitude: 9.18723}
]
},
{
path: [
{latitude: 46.6844, longitude: 9.18045}
]
},
{
path: [
{latitude: 46.6971, longitude: 9.18498}
]
},
{
path: [
{latitude: 46.7477, longitude: 9.18348}
]
},
{
path: [
{latitude: 46.701, longitude: 9.17942}
]
},
{
path: [
{latitude: 46.7721, longitude: 9.41155},
{latitude: 46.7675, longitude: 9.42088},
{latitude: 46.7638, longitude: 9.42598},
{latitude: 46.7538, longitude: 9.43183},
{latitude: 46.7298, longitude: 9.44141},
{latitude: 46.7124, longitude: 9.4581},
{latitude: 46.7064, longitude: 9.46507}
]
},
{
path: [
{latitude: 46.6744, longitude: 9.17967},
{latitude: 46.6698, longitude: 9.18488}
]
},
{
path: [
{latitude: 46.5833, longitude: 9.13019}
]
},
{
path: [
{latitude: 46.5724, longitude: 9.36395},
{latitude: 46.5714, longitude: 9.36278},
{latitude: 46.5672, longitude: 9.35689},
{latitude: 46.565, longitude: 9.35441},
{latitude: 46.563, longitude: 9.35226},
{latitude: 46.5622, longitude: 9.35054},
{latitude: 46.5615, longitude: 9.34892},
{latitude: 46.5611, longitude: 9.34849},
{latitude: 46.5602, longitude: 9.34682},
{latitude: 46.5597, longitude: 9.34553},
{latitude: 46.5576, longitude: 9.34011},
{latitude: 46.556, longitude: 9.33734},
{latitude: 46.5549, longitude: 9.33381},
{latitude: 46.5505, longitude: 9.33047},
{latitude: 46.546, longitude: 9.31949},
{latitude: 46.5467, longitude: 9.31321},
{latitude: 46.5466, longitude: 9.31041}
]
},
{
path: [
{latitude: 46.5744, longitude: 9.37254}
]
},
{
path: [
{latitude: 46.7276, longitude: 9.10897}
]
},
{
path: [
{latitude: 46.7021, longitude: 9.47105}
]
},
{
path: [
{latitude: 46.6998, longitude: 9.47633}
]
},
{
path: [
{latitude: 46.7229, longitude: 9.33642}
]
},
{
path: [
{latitude: 46.6979, longitude: 9.47181}
]
},
{
path: [
{latitude: 46.7618, longitude: 9.35245}
]
},
{
path: [
{latitude: 46.6504, longitude: 9.09057}
]
},
{
path: [
{latitude: 46.666, longitude: 9.19077}
]
},
{
path: [
{latitude: 46.6647, longitude: 9.18916}
]
},
{
path: [
{latitude: 46.7037, longitude: 9.46857},
{latitude: 46.7026, longitude: 9.47101}
]
},
{
path: [
{latitude: 46.7085, longitude: 9.44801},
{latitude: 46.7072, longitude: 9.44509},
{latitude: 46.7041, longitude: 9.44471},
{latitude: 46.7026, longitude: 9.44439},
{latitude: 46.6992, longitude: 9.444},
{latitude: 46.6936, longitude: 9.44164},
{latitude: 46.6928, longitude: 9.44122},
{latitude: 46.6917, longitude: 9.44229},
{latitude: 46.6899, longitude: 9.44353},
{latitude: 46.6896, longitude: 9.44384},
{latitude: 46.6888, longitude: 9.4444},
{latitude: 46.6879, longitude: 9.44463},
{latitude: 46.6869, longitude: 9.44551},
{latitude: 46.6852, longitude: 9.44617},
{latitude: 46.684, longitude: 9.44704},
{latitude: 46.6832, longitude: 9.44831},
{latitude: 46.6818, longitude: 9.45094}
]
},
{
path: [
{latitude: 46.7394, longitude: 9.22117}
]
},
{
path: [
{latitude: 46.7516, longitude: 9.22144}
]
},
{
path: [
{latitude: 46.759, longitude: 9.21474},
{latitude: 46.7579, longitude: 9.21588}
]
},
{
path: [
{latitude: 46.7659, longitude: 9.41788},
{latitude: 46.7661, longitude: 9.41952},
{latitude: 46.7643, longitude: 9.42011},
{latitude: 46.7641, longitude: 9.41846}
]
},
{
path: [
{latitude: 46.7643, longitude: 9.42011},
{latitude: 46.75, longitude: 9.42809},
{latitude: 46.7226, longitude: 9.40254},
{latitude: 46.7158, longitude: 9.38954},
{latitude: 46.7009, longitude: 9.36906},
{latitude: 46.6883, longitude: 9.35357},
{latitude: 46.6786, longitude: 9.34505},
{latitude: 46.6772, longitude: 9.31526},
{latitude: 46.6793, longitude: 9.31305},
{latitude: 46.6762, longitude: 9.29921},
{latitude: 46.6743, longitude: 9.2913},
{latitude: 46.6503, longitude: 9.27251},
{latitude: 46.6278, longitude: 9.27077},
{latitude: 46.6151, longitude: 9.2661},
{latitude: 46.6135, longitude: 9.26376},
{latitude: 46.6112, longitude: 9.2405},
{latitude: 46.6087, longitude: 9.22508},
{latitude: 46.6059, longitude: 9.21781},
{latitude: 46.6057, longitude: 9.21584},
{latitude: 46.6068, longitude: 9.20641},
{latitude: 46.6066, longitude: 9.20347},
{latitude: 46.6071, longitude: 9.19761},
{latitude: 46.6071, longitude: 9.18586},
{latitude: 46.6079, longitude: 9.18001},
{latitude: 46.6084, longitude: 9.17715},
{latitude: 46.6078, longitude: 9.1725},
{latitude: 46.606, longitude: 9.16781},
{latitude: 46.6063, longitude: 9.16508},
{latitude: 46.605, longitude: 9.16144},
{latitude: 46.6026, longitude: 9.15634},
{latitude: 46.5929, longitude: 9.13972},
{latitude: 46.5859, longitude: 9.12645},
{latitude: 46.5793, longitude: 9.12167}
]
},
{
path: [
{latitude: 46.7698, longitude: 9.41573}
]
},
{
path: [
{latitude: 46.706, longitude: 9.4644},
{latitude: 46.705, longitude: 9.46959},
{latitude: 46.7038, longitude: 9.46955},
{latitude: 46.7039, longitude: 9.46563},
{latitude: 46.7046, longitude: 9.46435}
]
},
{
path: [
{latitude: 46.7454, longitude: 9.78033}
]
},
{
path: [
{latitude: 46.59, longitude: 9.93195}
]
},
{
path: [
{latitude: 46.5961, longitude: 9.92113}
]
},
{
path: [
{latitude: 46.5815, longitude: 9.90937}
]
},
{
path: [
{latitude: 46.7591, longitude: 9.78852}
]
},
{
path: [
{latitude: 46.7533, longitude: 9.78827}
]
},
{
path: [
{latitude: 46.7115, longitude: 9.93597},
{latitude: 46.7106, longitude: 9.94054},
{latitude: 46.7105, longitude: 9.94353}
]
},
{
path: [
{latitude: 46.7156, longitude: 9.9267}
]
},
{
path: [
{latitude: 46.7245, longitude: 9.58221}
]
},
{
path: [
{latitude: 46.7517, longitude: 9.60176},
{latitude: 46.7499, longitude: 9.60261}
]
},
{
path: [
{latitude: 46.6199, longitude: 9.5859}
]
},
{
path: [
{latitude: 46.689, longitude: 9.78612}
]
},
{
path: [
{latitude: 46.7401, longitude: 9.55689},
{latitude: 46.7427, longitude: 9.57322},
{latitude: 46.7427, longitude: 9.58215}
]
},
{
path: [
{latitude: 46.7111, longitude: 9.95189},
{latitude: 46.7105, longitude: 9.95483}
]
},
{
path: [
{latitude: 46.7156, longitude: 9.92669}
]
},
{
path: [
{latitude: 46.7662, longitude: 9.62083}
]
},
{
path: [
{latitude: 46.5927, longitude: 9.76165}
]
},
{
path: [
{latitude: 46.6898, longitude: 9.57442},
{latitude: 46.6904, longitude: 9.57725},
{latitude: 46.6907, longitude: 9.57858},
{latitude: 46.6908, longitude: 9.57896}
]
},
{
path: [
{latitude: 46.7662, longitude: 9.59763}
]
},
{
path: [
{latitude: 46.7623, longitude: 9.8248},
{latitude: 46.7643, longitude: 9.82656},
{latitude: 46.7651, longitude: 9.82726},
{latitude: 46.7665, longitude: 9.82843},
{latitude: 46.7687, longitude: 9.83037}
]
},
{
path: [
{latitude: 46.7003, longitude: 9.72402}
]
},
{
path: [
{latitude: 46.6935, longitude: 9.78443}
]
},
{
path: [
{latitude: 46.6601, longitude: 9.72578}
]
},
{
path: [
{latitude: 46.6605, longitude: 9.59917}
]
},
{
path: [
{latitude: 46.7438, longitude: 9.81142}
]
},
{
path: [
{latitude: 46.7538, longitude: 9.80662}
]
},
{
path: [
{latitude: 46.7561, longitude: 9.59944}
]
},
{
path: [
{latitude: 46.6337, longitude: 9.58089}
]
},
{
path: [
{latitude: 46.624, longitude: 9.78395}
]
},
{
path: [
{latitude: 46.7557, longitude: 9.77908},
{latitude: 46.7551, longitude: 9.77813},
{latitude: 46.754, longitude: 9.77704},
{latitude: 46.7453, longitude: 9.77286},
{latitude: 46.7394, longitude: 9.77457},
{latitude: 46.737, longitude: 9.7746},
{latitude: 46.7342, longitude: 9.77134},
{latitude: 46.7329, longitude: 9.77128},
{latitude: 46.7296, longitude: 9.77022},
{latitude: 46.7273, longitude: 9.76881},
{latitude: 46.7206, longitude: 9.76211},
{latitude: 46.7199, longitude: 9.75966},
{latitude: 46.7182, longitude: 9.75716},
{latitude: 46.7153, longitude: 9.7556},
{latitude: 46.7131, longitude: 9.7538},
{latitude: 46.7098, longitude: 9.74896},
{latitude: 46.7089, longitude: 9.74525},
{latitude: 46.7068, longitude: 9.74071},
{latitude: 46.703, longitude: 9.72917},
{latitude: 46.7015, longitude: 9.7229},
{latitude: 46.698, longitude: 9.71797},
{latitude: 46.6964, longitude: 9.71385},
{latitude: 46.691, longitude: 9.70859},
{latitude: 46.6859, longitude: 9.70268},
{latitude: 46.6847, longitude: 9.69982},
{latitude: 46.6832, longitude: 9.69381}
]
},
{
path: [
{latitude: 46.6577, longitude: 9.56976}
]
},
{
path: [
{latitude: 46.6692, longitude: 9.68917},
{latitude: 46.6687, longitude: 9.68883},
{latitude: 46.6698, longitude: 9.68691},
{latitude: 46.6713, longitude: 9.68076},
{latitude: 46.6715, longitude: 9.67619},
{latitude: 46.6709, longitude: 9.66767},
{latitude: 46.6756, longitude: 9.6595},
{latitude: 46.6709, longitude: 9.64126},
{latitude: 46.6683, longitude: 9.62547},
{latitude: 46.6679, longitude: 9.61166},
{latitude: 46.6652, longitude: 9.59914},
{latitude: 46.6644, longitude: 9.58597},
{latitude: 46.668, longitude: 9.57467},
{latitude: 46.6729, longitude: 9.56735}
]
},
{
path: [
{latitude: 46.5474, longitude: 9.90328},
{latitude: 46.5491, longitude: 9.90502},
{latitude: 46.5519, longitude: 9.90788},
{latitude: 46.5555, longitude: 9.91018},
{latitude: 46.5577, longitude: 9.9116},
{latitude: 46.5609, longitude: 9.91556},
{latitude: 46.5647, longitude: 9.91369},
{latitude: 46.567, longitude: 9.91562}
]
},
{
path: [
{latitude: 46.6935, longitude: 9.69764}
]
},
{
path: [
{latitude: 46.571, longitude: 9.93446}
]
},
{
path: [
{latitude: 46.5686, longitude: 9.91766},
{latitude: 46.5706, longitude: 9.91338},
{latitude: 46.5722, longitude: 9.90981},
{latitude: 46.5733, longitude: 9.90733},
{latitude: 46.5744, longitude: 9.90482},
{latitude: 46.5754, longitude: 9.9026},
{latitude: 46.5832, longitude: 9.89476},
{latitude: 46.5858, longitude: 9.88019},
{latitude: 46.5814, longitude: 9.8565},
{latitude: 46.5811, longitude: 9.85257},
{latitude: 46.5795, longitude: 9.82574},
{latitude: 46.579, longitude: 9.8081},
{latitude: 46.58, longitude: 9.8024},
{latitude: 46.5826, longitude: 9.79912},
{latitude: 46.5879, longitude: 9.78891},
{latitude: 46.5924, longitude: 9.77703},
{latitude: 46.5959, longitude: 9.76282},
{latitude: 46.6, longitude: 9.7581},
{latitude: 46.6051, longitude: 9.75603},
{latitude: 46.6095, longitude: 9.75916},
{latitude: 46.6161, longitude: 9.76042},
{latitude: 46.6198, longitude: 9.75797},
{latitude: 46.6284, longitude: 9.75879},
{latitude: 46.633, longitude: 9.76265},
{latitude: 46.6364, longitude: 9.75934},
{latitude: 46.6383, longitude: 9.75223},
{latitude: 46.6417, longitude: 9.74454},
{latitude: 46.6419, longitude: 9.73612},
{latitude: 46.6465, longitude: 9.72782},
{latitude: 46.6534, longitude: 9.71674},
{latitude: 46.6588, longitude: 9.70155},
{latitude: 46.6636, longitude: 9.69319},
{latitude: 46.6678, longitude: 9.69075},
{latitude: 46.6687, longitude: 9.68883}
]
},
{
path: [
{latitude: 46.6497, longitude: 9.72312},
{latitude: 46.6505, longitude: 9.72707}
]
},
{
path: [
{latitude: 46.6062, longitude: 9.98662},
{latitude: 46.6051, longitude: 9.98222},
{latitude: 46.6032, longitude: 9.97967},
{latitude: 46.6014, longitude: 9.9774},
{latitude: 46.5993, longitude: 9.97466},
{latitude: 46.5968, longitude: 9.97135},
{latitude: 46.5944, longitude: 9.96655},
{latitude: 46.592, longitude: 9.96192},
{latitude: 46.5901, longitude: 9.95796},
{latitude: 46.5878, longitude: 9.95351},
{latitude: 46.5855, longitude: 9.94895},
{latitude: 46.5833, longitude: 9.94743},
{latitude: 46.5796, longitude: 9.94488},
{latitude: 46.5762, longitude: 9.9425},
{latitude: 46.5739, longitude: 9.94095},
{latitude: 46.572, longitude: 9.93963},
{latitude: 46.5704, longitude: 9.9385},
{latitude: 46.569, longitude: 9.93232},
{latitude: 46.57, longitude: 9.92819},
{latitude: 46.5694, longitude: 9.92323}
]
},
{
path: [
{latitude: 46.5523, longitude: 9.62365}
]
},
{
path: [
{latitude: 46.6711, longitude: 9.67217},
{latitude: 46.671, longitude: 9.6722},
{latitude: 46.6707, longitude: 9.67053},
{latitude: 46.6704, longitude: 9.66854},
{latitude: 46.67, longitude: 9.6667},
{latitude: 46.6697, longitude: 9.66485},
{latitude: 46.6693, longitude: 9.66332},
{latitude: 46.6691, longitude: 9.66179},
{latitude: 46.6687, longitude: 9.66062},
{latitude: 46.6684, longitude: 9.65826},
{latitude: 46.6686, longitude: 9.65705},
{latitude: 46.6688, longitude: 9.65563},
{latitude: 46.6686, longitude: 9.65407},
{latitude: 46.6685, longitude: 9.65255},
{latitude: 46.6685, longitude: 9.65128},
{latitude: 46.668, longitude: 9.64937},
{latitude: 46.6675, longitude: 9.64763},
{latitude: 46.6667, longitude: 9.64538},
{latitude: 46.6666, longitude: 9.64378},
{latitude: 46.6665, longitude: 9.64192},
{latitude: 46.6664, longitude: 9.6402},
{latitude: 46.6663, longitude: 9.63843},
{latitude: 46.6657, longitude: 9.63676},
{latitude: 46.6652, longitude: 9.63509},
{latitude: 46.6645, longitude: 9.63343},
{latitude: 46.664, longitude: 9.63187},
{latitude: 46.6635, longitude: 9.63074},
{latitude: 46.6635, longitude: 9.62886},
{latitude: 46.6634, longitude: 9.62701},
{latitude: 46.6633, longitude: 9.62503},
{latitude: 46.6638, longitude: 9.62349},
{latitude: 46.6643, longitude: 9.62205},
{latitude: 46.6645, longitude: 9.62025},
{latitude: 46.6648, longitude: 9.61846},
{latitude: 46.665, longitude: 9.61679},
{latitude: 46.6653, longitude: 9.61489},
{latitude: 46.6645, longitude: 9.61321},
{latitude: 46.6635, longitude: 9.61137},
{latitude: 46.6626, longitude: 9.60977},
{latitude: 46.6617, longitude: 9.60821},
{latitude: 46.6616, longitude: 9.60614},
{latitude: 46.6614, longitude: 9.60412},
{latitude: 46.6612, longitude: 9.60217},
{latitude: 46.6608, longitude: 9.60032},
{latitude: 46.6605, longitude: 9.59848},
{latitude: 46.6605, longitude: 9.59658},
{latitude: 46.6606, longitude: 9.59457},
{latitude: 46.6606, longitude: 9.5928},
{latitude: 46.6605, longitude: 9.59073},
{latitude: 46.6604, longitude: 9.58802}
]
},
{
path: [
{latitude: 46.6151, longitude: 9.7587},
{latitude: 46.6129, longitude: 9.75805},
{latitude: 46.6114, longitude: 9.75759},
{latitude: 46.6088, longitude: 9.75681},
{latitude: 46.6074, longitude: 9.75618},
{latitude: 46.6056, longitude: 9.75533},
{latitude: 46.6034, longitude: 9.75431},
{latitude: 46.602, longitude: 9.75406},
{latitude: 46.5996, longitude: 9.75739},
{latitude: 46.5981, longitude: 9.75974},
{latitude: 46.5966, longitude: 9.7605},
{latitude: 46.5944, longitude: 9.76101},
{latitude: 46.593, longitude: 9.76134},
{latitude: 46.5926, longitude: 9.76206},
{latitude: 46.5924, longitude: 9.76393},
{latitude: 46.591, longitude: 9.76597},
{latitude: 46.591, longitude: 9.76597},
{latitude: 46.5907, longitude: 9.76706},
{latitude: 46.5903, longitude: 9.76844},
{latitude: 46.5898, longitude: 9.7698},
{latitude: 46.5894, longitude: 9.77111}
]
},
{
path: [
{latitude: 46.6653, longitude: 9.56242},
{latitude: 46.6639, longitude: 9.5643},
{latitude: 46.6646, longitude: 9.56365},
{latitude: 46.6645, longitude: 9.5643},
{latitude: 46.6646, longitude: 9.56623},
{latitude: 46.6645, longitude: 9.5643},
{latitude: 46.6646, longitude: 9.56365},
{latitude: 46.6639, longitude: 9.5643},
{latitude: 46.6628, longitude: 9.56491},
{latitude: 46.6599, longitude: 9.56669},
{latitude: 46.6582, longitude: 9.56766},
{latitude: 46.656, longitude: 9.56897},
{latitude: 46.6538, longitude: 9.57028},
{latitude: 46.6514, longitude: 9.57228},
{latitude: 46.6468, longitude: 9.57608},
{latitude: 46.6448, longitude: 9.57774},
{latitude: 46.6434, longitude: 9.5789},
{latitude: 46.6403, longitude: 9.58138},
{latitude: 46.6341, longitude: 9.58291},
{latitude: 46.632, longitude: 9.58317},
{latitude: 46.6276, longitude: 9.58128},
{latitude: 46.625, longitude: 9.5828},
{latitude: 46.6234, longitude: 9.5861},
{latitude: 46.6199, longitude: 9.58876},
{latitude: 46.6172, longitude: 9.59081},
{latitude: 46.6154, longitude: 9.59222},
{latitude: 46.6125, longitude: 9.59442},
{latitude: 46.6114, longitude: 9.5953},
{latitude: 46.6098, longitude: 9.59652},
{latitude: 46.6071, longitude: 9.59859},
{latitude: 46.6053, longitude: 9.60117},
{latitude: 46.6041, longitude: 9.60291},
{latitude: 46.6017, longitude: 9.60625},
{latitude: 46.6007, longitude: 9.60654},
{latitude: 46.5988, longitude: 9.60695},
{latitude: 46.596, longitude: 9.60779},
{latitude: 46.5942, longitude: 9.60824},
{latitude: 46.5927, longitude: 9.60866},
{latitude: 46.5895, longitude: 9.6095},
{latitude: 46.5863, longitude: 9.61035},
{latitude: 46.5832, longitude: 9.61118}
]
},
{
path: [
{latitude: 46.5827, longitude: 9.6115},
{latitude: 46.5822, longitude: 9.61246},
{latitude: 46.5813, longitude: 9.61177},
{latitude: 46.5818, longitude: 9.61081}
]
},
{
path: [
{latitude: 46.5818, longitude: 9.61212},
{latitude: 46.5801, longitude: 9.61434},
{latitude: 46.5703, longitude: 9.62177},
{latitude: 46.5667, longitude: 9.6226},
{latitude: 46.5613, longitude: 9.62238}
]
},
{
path: [
{latitude: 46.6662, longitude: 9.56512},
{latitude: 46.6664, longitude: 9.56521},
{latitude: 46.6678, longitude: 9.56553},
{latitude: 46.668, longitude: 9.5665},
{latitude: 46.6679, longitude: 9.56684},
{latitude: 46.6675, longitude: 9.56858},
{latitude: 46.6667, longitude: 9.57028},
{latitude: 46.6664, longitude: 9.57138},
{latitude: 46.6657, longitude: 9.57321},
{latitude: 46.6661, longitude: 9.57551},
{latitude: 46.6628, longitude: 9.58676},
{latitude: 46.6605, longitude: 9.58797}
]
},
{
path: [
{latitude: 46.6814, longitude: 9.53016},
{latitude: 46.679, longitude: 9.53974},
{latitude: 46.6745, longitude: 9.54741},
{latitude: 46.6692, longitude: 9.55021},
{latitude: 46.6665, longitude: 9.55638},
{latitude: 46.6653, longitude: 9.56242}
]
},
{
path: [
{latitude: 46.6142, longitude: 10.4242}
]
},
{
path: [
{latitude: 46.5684, longitude: 10.4373}
]
},
{
path: [
{latitude: 46.6077, longitude: 10.4329}
]
},
{
path: [
{latitude: 46.5592, longitude: 10.435}
]
},
{
path: [
{latitude: 46.6519, longitude: 10.0371},
{latitude: 46.6545, longitude: 10.0371},
{latitude: 46.6564, longitude: 10.0389},
{latitude: 46.6586, longitude: 10.0414},
{latitude: 46.6592, longitude: 10.0423},
{latitude: 46.6617, longitude: 10.0449}
]
},
{
path: [
{latitude: 46.6102, longitude: 10.4397},
{latitude: 46.6103, longitude: 10.4416}
]
},
{
path: [
{latitude: 46.6321, longitude: 10.0237},
{latitude: 46.6295, longitude: 10.0282}
]
},
{
path: [
{latitude: 46.6016, longitude: 10.4052}
]
},
{
path: [
{latitude: 46.7586, longitude: 10.1071},
{latitude: 46.7572, longitude: 10.1027},
{latitude: 46.7563, longitude: 10.1},
{latitude: 46.7553, longitude: 10.0969},
{latitude: 46.754, longitude: 10.0932},
{latitude: 46.7528, longitude: 10.0896},
{latitude: 46.75, longitude: 10.0881},
{latitude: 46.7484, longitude: 10.0872},
{latitude: 46.7462, longitude: 10.0861},
{latitude: 46.7423, longitude: 10.084},
{latitude: 46.738, longitude: 10.0829},
{latitude: 46.7345, longitude: 10.082},
{latitude: 46.7298, longitude: 10.0809},
{latitude: 46.7276, longitude: 10.0803},
{latitude: 46.7254, longitude: 10.0832},
{latitude: 46.7233, longitude: 10.0859},
{latitude: 46.7211, longitude: 10.0888},
{latitude: 46.7159, longitude: 10.0916},
{latitude: 46.7123, longitude: 10.0964},
{latitude: 46.7083, longitude: 10.0971},
{latitude: 46.7059, longitude: 10.0997},
{latitude: 46.7047, longitude: 10.1011},
{latitude: 46.7025, longitude: 10.1035},
{latitude: 46.7001, longitude: 10.1061},
{latitude: 46.6958, longitude: 10.1109},
{latitude: 46.6946, longitude: 10.1077},
{latitude: 46.6925, longitude: 10.1017},
{latitude: 46.6906, longitude: 10.0958},
{latitude: 46.6889, longitude: 10.0905},
{latitude: 46.6872, longitude: 10.0882},
{latitude: 46.6848, longitude: 10.085},
{latitude: 46.6822, longitude: 10.0815},
{latitude: 46.6805, longitude: 10.0793},
{latitude: 46.6785, longitude: 10.0767},
{latitude: 46.677, longitude: 10.0738},
{latitude: 46.6754, longitude: 10.0707},
{latitude: 46.6739, longitude: 10.0679},
{latitude: 46.6719, longitude: 10.064},
{latitude: 46.6702, longitude: 10.0607},
{latitude: 46.6676, longitude: 10.0577},
{latitude: 46.665, longitude: 10.0546},
{latitude: 46.6626, longitude: 10.0518},
{latitude: 46.6594, longitude: 10.048},
{latitude: 46.6559, longitude: 10.0439},
{latitude: 46.6531, longitude: 10.0406},
{latitude: 46.6491, longitude: 10.0358},
{latitude: 46.6466, longitude: 10.0329},
{latitude: 46.6446, longitude: 10.0306},
{latitude: 46.6416, longitude: 10.0281},
{latitude: 46.6382, longitude: 10.0253},
{latitude: 46.6346, longitude: 10.0223},
{latitude: 46.6321, longitude: 10.0203},
{latitude: 46.6283, longitude: 10.0172},
{latitude: 46.6248, longitude: 10.0143},
{latitude: 46.6215, longitude: 10.0116},
{latitude: 46.6184, longitude: 10.009},
{latitude: 46.6165, longitude: 10.0075},
{latitude: 46.6151, longitude: 10.0053},
{latitude: 46.6129, longitude: 10.0019},
{latitude: 46.6107, longitude: 9.99845},
{latitude: 46.608, longitude: 9.99436},
{latitude: 46.6072, longitude: 9.99088}
]
},
{
path: [
{latitude: 46.6804, longitude: 10.1434},
{latitude: 46.6822, longitude: 10.1431},
{latitude: 46.6852, longitude: 10.1425},
{latitude: 46.6897, longitude: 10.1346},
{latitude: 46.6906, longitude: 10.1311},
{latitude: 46.6914, longitude: 10.1283},
{latitude: 46.6928, longitude: 10.1232},
{latitude: 46.6939, longitude: 10.1194},
{latitude: 46.695, longitude: 10.1144}
]
},
{
path: [
{latitude: 46.6806, longitude: 10.1441},
{latitude: 46.6797, longitude: 10.1443},
{latitude: 46.6795, longitude: 10.143},
{latitude: 46.6804, longitude: 10.1427}
]
},
{
path: [
{latitude: 46.6759, longitude: 10.06}
]
},
{
path: [
{latitude: 46.7113, longitude: 10.0863},
{latitude: 46.7136, longitude: 10.0866}
]
},
{
path: [
{latitude: 46.4737, longitude: 6.33187},
{latitude: 46.4664, longitude: 6.32736},
{latitude: 46.4642, longitude: 6.32603}
]
},
{
path: [
{latitude: 46.473, longitude: 6.33188},
{latitude: 46.4793, longitude: 6.33566},
{latitude: 46.483, longitude: 6.34014},
{latitude: 46.4849, longitude: 6.35248},
{latitude: 46.4887, longitude: 6.35631},
{latitude: 46.4947, longitude: 6.36817},
{latitude: 46.4965, longitude: 6.37394},
{latitude: 46.4986, longitude: 6.37565},
{latitude: 46.4997, longitude: 6.37693},
{latitude: 46.5038, longitude: 6.38402},
{latitude: 46.5139, longitude: 6.42845},
{latitude: 46.5214, longitude: 6.43288},
{latitude: 46.5267, longitude: 6.44646},
{latitude: 46.5312, longitude: 6.45355},
{latitude: 46.5331, longitude: 6.45775},
{latitude: 46.5365, longitude: 6.4603}
]
},
{
path: [
{latitude: 46.473, longitude: 6.33188},
{latitude: 46.4656, longitude: 6.32723},
{latitude: 46.4639, longitude: 6.32622},
{latitude: 46.4631, longitude: 6.3257},
{latitude: 46.4622, longitude: 6.32562}
]
},
{
path: [
{latitude: 46.3858, longitude: 6.20298},
{latitude: 46.3857, longitude: 6.20349},
{latitude: 46.3859, longitude: 6.20422},
{latitude: 46.3868, longitude: 6.20463},
{latitude: 46.3884, longitude: 6.20538},
{latitude: 46.3928, longitude: 6.20838},
{latitude: 46.3947, longitude: 6.21006},
{latitude: 46.3952, longitude: 6.21058},
{latitude: 46.397, longitude: 6.21143},
{latitude: 46.3991, longitude: 6.21332},
{latitude: 46.4013, longitude: 6.21552},
{latitude: 46.4008, longitude: 6.21767},
{latitude: 46.4002, longitude: 6.21996},
{latitude: 46.3997, longitude: 6.22111},
{latitude: 46.398, longitude: 6.22404},
{latitude: 46.3972, longitude: 6.2267},
{latitude: 46.3966, longitude: 6.22995},
{latitude: 46.3964, longitude: 6.23358},
{latitude: 46.3964, longitude: 6.23625},
{latitude: 46.3948, longitude: 6.23776},
{latitude: 46.3949, longitude: 6.24005},
{latitude: 46.3964, longitude: 6.24207},
{latitude: 46.3955, longitude: 6.24355},
{latitude: 46.3966, longitude: 6.24576},
{latitude: 46.3972, longitude: 6.2465},
{latitude: 46.398, longitude: 6.2475},
{latitude: 46.3988, longitude: 6.24852},
{latitude: 46.3996, longitude: 6.24954},
{latitude: 46.4005, longitude: 6.25056},
{latitude: 46.4011, longitude: 6.2514},
{latitude: 46.4019, longitude: 6.25196},
{latitude: 46.4027, longitude: 6.25266},
{latitude: 46.4036, longitude: 6.2535},
{latitude: 46.4045, longitude: 6.25434},
{latitude: 46.4054, longitude: 6.25516},
{latitude: 46.4063, longitude: 6.25599},
{latitude: 46.4073, longitude: 6.25683},
{latitude: 46.4082, longitude: 6.25767},
{latitude: 46.4091, longitude: 6.25849},
{latitude: 46.4099, longitude: 6.25923},
{latitude: 46.4106, longitude: 6.25981},
{latitude: 46.4114, longitude: 6.26055},
{latitude: 46.4122, longitude: 6.26131},
{latitude: 46.413, longitude: 6.26209},
{latitude: 46.4139, longitude: 6.26288},
{latitude: 46.4159, longitude: 6.26498},
{latitude: 46.4168, longitude: 6.26618},
{latitude: 46.4176, longitude: 6.26707},
{latitude: 46.4185, longitude: 6.26809},
{latitude: 46.4193, longitude: 6.26879},
{latitude: 46.4203, longitude: 6.26971},
{latitude: 46.4233, longitude: 6.27282},
{latitude: 46.4276, longitude: 6.27719},
{latitude: 46.4298, longitude: 6.27959},
{latitude: 46.4344, longitude: 6.28415},
{latitude: 46.4361, longitude: 6.28595},
{latitude: 46.4369, longitude: 6.28689},
{latitude: 46.4376, longitude: 6.28785},
{latitude: 46.4382, longitude: 6.28889},
{latitude: 46.4389, longitude: 6.28997},
{latitude: 46.4394, longitude: 6.29107},
{latitude: 46.44, longitude: 6.29238},
{latitude: 46.4405, longitude: 6.29369},
{latitude: 46.4424, longitude: 6.29933},
{latitude: 46.4444, longitude: 6.30477},
{latitude: 46.445, longitude: 6.30589},
{latitude: 46.446, longitude: 6.30793},
{latitude: 46.4472, longitude: 6.31036},
{latitude: 46.4477, longitude: 6.31163},
{latitude: 46.4493, longitude: 6.31504},
{latitude: 46.4501, longitude: 6.3162},
{latitude: 46.4519, longitude: 6.3199},
{latitude: 46.4532, longitude: 6.32225},
{latitude: 46.4539, longitude: 6.32337},
{latitude: 46.4545, longitude: 6.32462}
]
},
{
path: [
{latitude: 46.464, longitude: 6.33207},
{latitude: 46.4617, longitude: 6.3256},
{latitude: 46.4449, longitude: 6.29146},
{latitude: 46.4264, longitude: 6.25835},
{latitude: 46.3663, longitude: 6.19727},
{latitude: 46.3504, longitude: 6.17847}
]
},
{
path: [
{latitude: 46.4852, longitude: 6.33163},
{latitude: 46.4795, longitude: 6.32048},
{latitude: 46.4753, longitude: 6.31436},
{latitude: 46.4723, longitude: 6.31045},
{latitude: 46.4702, longitude: 6.30793},
{latitude: 46.4679, longitude: 6.30407},
{latitude: 46.4657, longitude: 6.30026},
{latitude: 46.45, longitude: 6.27521},
{latitude: 46.4401, longitude: 6.25815},
{latitude: 46.4383, longitude: 6.25498},
{latitude: 46.4359, longitude: 6.25087},
{latitude: 46.4301, longitude: 6.24135},
{latitude: 46.4248, longitude: 6.22937},
{latitude: 46.3807, longitude: 6.19012},
{latitude: 46.359, longitude: 6.16863},
{latitude: 46.3574, longitude: 6.16425},
{latitude: 46.3533, longitude: 6.16168},
{latitude: 46.3507, longitude: 6.16031}
]
},
{
path: [
{latitude: 46.4257, longitude: 6.10725}
]
},
{
path: [
{latitude: 46.558, longitude: 6.61316},
{latitude: 46.5582, longitude: 6.61331},
{latitude: 46.5584, longitude: 6.61421},
{latitude: 46.5566, longitude: 6.61502},
{latitude: 46.5555, longitude: 6.61471},
{latitude: 46.5557, longitude: 6.61347},
{latitude: 46.5565, longitude: 6.61381}
]
},
{
path: [
{latitude: 46.5473, longitude: 6.54681},
{latitude: 46.5445, longitude: 6.53578},
{latitude: 46.5422, longitude: 6.52408},
{latitude: 46.5396, longitude: 6.51565},
{latitude: 46.5378, longitude: 6.48993},
{latitude: 46.5359, longitude: 6.47693},
{latitude: 46.5402, longitude: 6.47197},
{latitude: 46.5406, longitude: 6.47033}
]
},
{
path: [
{latitude: 46.4736, longitude: 6.33187},
{latitude: 46.4764, longitude: 6.33311},
{latitude: 46.4888, longitude: 6.33807},
{latitude: 46.499, longitude: 6.35285},
{latitude: 46.5102, longitude: 6.3624},
{latitude: 46.5461, longitude: 6.35712}
]
},
{
path: [
{latitude: 46.4901, longitude: 6.7611},
{latitude: 46.4908, longitude: 6.76305},
{latitude: 46.4934, longitude: 6.76601},
{latitude: 46.4952, longitude: 6.76625},
{latitude: 46.5009, longitude: 6.76905},
{latitude: 46.5058, longitude: 6.77354},
{latitude: 46.5144, longitude: 6.78386}
]
},
{
path: [
{latitude: 46.4903, longitude: 6.76071},
{latitude: 46.4901, longitude: 6.76234},
{latitude: 46.4887, longitude: 6.76171},
{latitude: 46.4892, longitude: 6.76007}
]
},
{
path: [
{latitude: 46.4894, longitude: 6.76202},
{latitude: 46.489, longitude: 6.76594},
{latitude: 46.4881, longitude: 6.77409}
]
},
{
path: [
{latitude: 46.5559, longitude: 6.61341},
{latitude: 46.5564, longitude: 6.61075},
{latitude: 46.5567, longitude: 6.60888},
{latitude: 46.5562, longitude: 6.60694},
{latitude: 46.5549, longitude: 6.60181},
{latitude: 46.5512, longitude: 6.58619},
{latitude: 46.5484, longitude: 6.57581},
{latitude: 46.5447, longitude: 6.56022}
]
},
{
path: [
{latitude: 46.556, longitude: 6.61388},
{latitude: 46.5562, longitude: 6.61291},
{latitude: 46.5567, longitude: 6.6097},
{latitude: 46.5559, longitude: 6.60662},
{latitude: 46.5548, longitude: 6.60214},
{latitude: 46.5471, longitude: 6.57146}
]
},
{
path: [
{latitude: 46.5582, longitude: 6.61371},
{latitude: 46.5604, longitude: 6.61371},
{latitude: 46.564, longitude: 6.61362},
{latitude: 46.567, longitude: 6.61372}
]
},
{
path: [
{latitude: 46.558, longitude: 6.61414},
{latitude: 46.5586, longitude: 6.61771},
{latitude: 46.5617, longitude: 6.62035},
{latitude: 46.5642, longitude: 6.62229},
{latitude: 46.5664, longitude: 6.62394}
]
},
{
path: [
{latitude: 46.5714, longitude: 6.78591}
]
},
{
path: [
{latitude: 46.5572, longitude: 6.61364},
{latitude: 46.5568, longitude: 6.61216},
{latitude: 46.5577, longitude: 6.60709},
{latitude: 46.5584, longitude: 6.60324},
{latitude: 46.559, longitude: 6.59876},
{latitude: 46.5595, longitude: 6.59515}
]
},
{
path: [
{latitude: 46.5282, longitude: 6.64358},
{latitude: 46.5278, longitude: 6.64489},
{latitude: 46.5326, longitude: 6.66502},
{latitude: 46.5318, longitude: 6.67611},
{latitude: 46.5258, longitude: 6.68825},
{latitude: 46.5118, longitude: 6.71842},
{latitude: 46.4983, longitude: 6.74433},
{latitude: 46.4898, longitude: 6.75941}
]
},
{
path: [
{latitude: 46.5406, longitude: 6.46968},
{latitude: 46.5399, longitude: 6.47001},
{latitude: 46.5394, longitude: 6.46807},
{latitude: 46.5399, longitude: 6.46773}
]
},
{
path: [
{latitude: 46.5399, longitude: 6.46838},
{latitude: 46.5422, longitude: 6.4715},
{latitude: 46.544, longitude: 6.47385},
{latitude: 46.5497, longitude: 6.48125},
{latitude: 46.5532, longitude: 6.52161},
{latitude: 46.545, longitude: 6.53642}
]
},
{
path: [
{latitude: 46.5395, longitude: 6.46872},
{latitude: 46.5314, longitude: 6.47343},
{latitude: 46.5187, longitude: 6.48343},
{latitude: 46.5169, longitude: 6.48444},
{latitude: 46.5162, longitude: 6.48738}
]
},
{
path: [
{latitude: 46.5463, longitude: 6.57043},
{latitude: 46.5467, longitude: 6.56925},
{latitude: 46.5501, longitude: 6.56848},
{latitude: 46.5522, longitude: 6.5676},
{latitude: 46.5577, longitude: 6.56314},
{latitude: 46.5596, longitude: 6.56187}
]
},
{
path: [
{latitude: 46.5479, longitude: 6.46237},
{latitude: 46.5418, longitude: 6.46672}
]
},
{
path: [
{latitude: 46.5577, longitude: 6.61423},
{latitude: 46.5584, longitude: 6.61823},
{latitude: 46.5605, longitude: 6.61986},
{latitude: 46.5633, longitude: 6.62203},
{latitude: 46.5663, longitude: 6.62432}
]
},
{
path: [
{latitude: 46.5479, longitude: 6.46244},
{latitude: 46.5354, longitude: 6.43059},
{latitude: 46.5274, longitude: 6.40598},
{latitude: 46.5078, longitude: 6.37619},
{latitude: 46.5047, longitude: 6.3701},
{latitude: 46.5022, longitude: 6.36135},
{latitude: 46.4963, longitude: 6.35353}
]
},
{
path: [
{latitude: 46.5598, longitude: 6.59486},
{latitude: 46.5613, longitude: 6.58929},
{latitude: 46.5626, longitude: 6.58177},
{latitude: 46.5646, longitude: 6.57131},
{latitude: 46.5645, longitude: 6.56642},
{latitude: 46.5632, longitude: 6.5622},
{latitude: 46.5643, longitude: 6.53805}
]
},
{
path: [
{latitude: 46.5559, longitude: 6.61341},
{latitude: 46.5556, longitude: 6.61534},
{latitude: 46.5553, longitude: 6.61697},
{latitude: 46.555, longitude: 6.619},
{latitude: 46.555, longitude: 6.62039},
{latitude: 46.5543, longitude: 6.6227},
{latitude: 46.5531, longitude: 6.62679},
{latitude: 46.5518, longitude: 6.63092},
{latitude: 46.5506, longitude: 6.6351},
{latitude: 46.5498, longitude: 6.63778},
{latitude: 46.5497, longitude: 6.64152},
{latitude: 46.5497, longitude: 6.64475},
{latitude: 46.5497, longitude: 6.647},
{latitude: 46.5482, longitude: 6.65078},
{latitude: 46.5375, longitude: 6.67962},
{latitude: 46.5362, longitude: 6.76339}
]
},
{
path: [
{latitude: 46.555, longitude: 6.619},
{latitude: 46.5542, longitude: 6.62257},
{latitude: 46.5529, longitude: 6.62655},
{latitude: 46.5516, longitude: 6.63078},
{latitude: 46.5504, longitude: 6.63502},
{latitude: 46.5497, longitude: 6.63766},
{latitude: 46.5479, longitude: 6.64232},
{latitude: 46.5472, longitude: 6.64429},
{latitude: 46.5455, longitude: 6.64769},
{latitude: 46.5442, longitude: 6.65038},
{latitude: 46.5422, longitude: 6.65446},
{latitude: 46.5396, longitude: 6.66199},
{latitude: 46.5345, longitude: 6.67412},
{latitude: 46.5245, longitude: 6.69414},
{latitude: 46.5143, longitude: 6.71382},
{latitude: 46.5121, longitude: 6.71874},
{latitude: 46.4987, longitude: 6.74432},
{latitude: 46.4907, longitude: 6.75973}
]
},
{
path: [
{latitude: 46.556, longitude: 6.61443},
{latitude: 46.5555, longitude: 6.61646},
{latitude: 46.5533, longitude: 6.62172},
{latitude: 46.5517, longitude: 6.62555},
{latitude: 46.5502, longitude: 6.62893},
{latitude: 46.549, longitude: 6.63173},
{latitude: 46.548, longitude: 6.63423},
{latitude: 46.5469, longitude: 6.63697},
{latitude: 46.5459, longitude: 6.63918},
{latitude: 46.5448, longitude: 6.64172},
{latitude: 46.5417, longitude: 6.64317},
{latitude: 46.5403, longitude: 6.64384},
{latitude: 46.5385, longitude: 6.64469},
{latitude: 46.5372, longitude: 6.64345},
{latitude: 46.5345, longitude: 6.64609},
{latitude: 46.5289, longitude: 6.64227}
]
},
{
path: [
{latitude: 46.5578, longitude: 6.61327},
{latitude: 46.5572, longitude: 6.61187},
{latitude: 46.558, longitude: 6.60709},
{latitude: 46.5586, longitude: 6.6033},
{latitude: 46.5598, longitude: 6.59486},
{latitude: 46.5639, longitude: 6.56643},
{latitude: 46.5585, longitude: 6.545},
{latitude: 46.5363, longitude: 6.51897},
{latitude: 46.5337, longitude: 6.50141},
{latitude: 46.5014, longitude: 6.43553},
{latitude: 46.4915, longitude: 6.41454},
{latitude: 46.4762, longitude: 6.38846},
{latitude: 46.4738, longitude: 6.36833},
{latitude: 46.4735, longitude: 6.36084},
{latitude: 46.4686, longitude: 6.34662},
{latitude: 46.4658, longitude: 6.33854},
{latitude: 46.4649, longitude: 6.33465}
]
},
{
path: [
{latitude: 46.5575, longitude: 6.61456},
{latitude: 46.5576, longitude: 6.61622}
]
},
{
path: [
{latitude: 46.4069, longitude: 7.22849}
]
},
{
path: [
{latitude: 46.4345, longitude: 7.23071},
{latitude: 46.4293, longitude: 7.22476},
{latitude: 46.4273, longitude: 7.22286}
]
},
{
path: [
{latitude: 46.4343, longitude: 7.23095},
{latitude: 46.4276, longitude: 7.2242}
]
},
{
path: [
{latitude: 46.4112, longitude: 7.23315}
]
},
{
path: [
{latitude: 46.3654, longitude: 7.2356}
]
},
{
path: [
{latitude: 46.368, longitude: 7.23656}
]
},
{
path: [
{latitude: 46.3649, longitude: 7.24242}
]
},
{
path: [
{latitude: 46.3972, longitude: 7.23509}
]
},
{
path: [
{latitude: 46.5241, longitude: 6.94894}
]
},
{
path: [
{latitude: 46.5612, longitude: 7.15433}
]
},
{
path: [
{latitude: 46.5568, longitude: 7.03699}
]
},
{
path: [
{latitude: 46.5725, longitude: 7.10027}
]
},
{
path: [
{latitude: 46.4645, longitude: 7.00682}
]
},
{
path: [
{latitude: 46.5632, longitude: 7.19925}
]
},
{
path: [
{latitude: 46.5619, longitude: 7.14768}
]
},
{
path: [
{latitude: 46.5238, longitude: 7.11543}
]
},
{
path: [
{latitude: 46.5648, longitude: 7.15144}
]
},
{
path: [
{latitude: 46.5555, longitude: 7.02365},
{latitude: 46.5486, longitude: 7.01898}
]
},
{
path: [
{latitude: 46.5621, longitude: 7.03056}
]
},
{
path: [
{latitude: 46.5702, longitude: 7.1942}
]
},
{
path: [
{latitude: 46.5467, longitude: 7.19613}
]
},
{
path: [
{latitude: 46.5721, longitude: 7.09108},
{latitude: 46.5711, longitude: 7.09029},
{latitude: 46.5394, longitude: 7.0645},
{latitude: 46.4957, longitude: 7.05731},
{latitude: 46.4659, longitude: 7.0803},
{latitude: 46.4585, longitude: 7.09206},
{latitude: 46.4525, longitude: 7.10089},
{latitude: 46.4379, longitude: 7.10814},
{latitude: 46.3951, longitude: 7.09539},
{latitude: 46.3702, longitude: 7.06176}
]
},
{
path: [
{latitude: 46.3609, longitude: 7.15798}
]
},
{
path: [
{latitude: 46.495, longitude: 7.18255}
]
},
{
path: [
{latitude: 46.4673, longitude: 7.20527},
{latitude: 46.4649, longitude: 7.20515},
{latitude: 46.4618, longitude: 7.20419}
]
},
{
path: [
{latitude: 46.5278, longitude: 6.94962}
]
},
{
path: [
{latitude: 46.5144, longitude: 6.9715},
{latitude: 46.5122, longitude: 6.97634},
{latitude: 46.5093, longitude: 6.97819},
{latitude: 46.5062, longitude: 6.98213},
{latitude: 46.5007, longitude: 6.99116}
]
},
{
path: [
{latitude: 46.5182, longitude: 6.78708},
{latitude: 46.5301, longitude: 6.79697},
{latitude: 46.5382, longitude: 6.80548},
{latitude: 46.5398, longitude: 6.80728},
{latitude: 46.5447, longitude: 6.81238},
{latitude: 46.5606, longitude: 6.83091},
{latitude: 46.5636, longitude: 6.83394},
{latitude: 46.5666, longitude: 6.83756}
]
},
{
path: [
{latitude: 46.4913, longitude: 7.04525}
]
},
{
path: [
{latitude: 46.4405, longitude: 6.92597}
]
},
{
path: [
{latitude: 46.5363, longitude: 6.78686},
{latitude: 46.5361, longitude: 6.79468},
{latitude: 46.5357, longitude: 6.80348},
{latitude: 46.5304, longitude: 6.83543},
{latitude: 46.5041, longitude: 6.86638},
{latitude: 46.4698, longitude: 6.90714},
{latitude: 46.4568, longitude: 6.92234},
{latitude: 46.4539, longitude: 6.92564},
{latitude: 46.4516, longitude: 6.92628},
{latitude: 46.4488, longitude: 6.92712},
{latitude: 46.4441, longitude: 6.9284},
{latitude: 46.4422, longitude: 6.92903},
{latitude: 46.4325, longitude: 6.93169},
{latitude: 46.43, longitude: 6.93241},
{latitude: 46.4177, longitude: 6.93589},
{latitude: 46.4155, longitude: 6.93652},
{latitude: 46.4133, longitude: 6.93715},
{latitude: 46.4107, longitude: 6.93789},
{latitude: 46.4079, longitude: 6.93867},
{latitude: 46.3999, longitude: 6.94093},
{latitude: 46.3685, longitude: 6.92294},
{latitude: 46.3648, longitude: 6.9208},
{latitude: 46.3624, longitude: 6.92166},
{latitude: 46.3598, longitude: 6.92254},
{latitude: 46.3573, longitude: 6.92341}
]
},
{
path: [
{latitude: 46.4859, longitude: 6.78746},
{latitude: 46.4818, longitude: 6.81226},
{latitude: 46.4798, longitude: 6.81879},
{latitude: 46.4802, longitude: 6.83734},
{latitude: 46.4809, longitude: 6.85133},
{latitude: 46.4778, longitude: 6.89662},
{latitude: 46.473, longitude: 6.89927},
{latitude: 46.4712, longitude: 6.89896},
{latitude: 46.4645, longitude: 6.90358},
{latitude: 46.4623, longitude: 6.90556},
{latitude: 46.4573, longitude: 6.90789},
{latitude: 46.4546, longitude: 6.90986},
{latitude: 46.4497, longitude: 6.91447},
{latitude: 46.4473, longitude: 6.91547},
{latitude: 46.4461, longitude: 6.91646},
{latitude: 46.4421, longitude: 6.92202},
{latitude: 46.4352, longitude: 6.93022},
{latitude: 46.4273, longitude: 6.93257},
{latitude: 46.4053, longitude: 6.93538},
{latitude: 46.3954, longitude: 6.93222},
{latitude: 46.3931, longitude: 6.93289},
{latitude: 46.3886, longitude: 6.93131},
{latitude: 46.3866, longitude: 6.92938},
{latitude: 46.3692, longitude: 6.92272},
{latitude: 46.3652, longitude: 6.92341}
]
},
{
path: [
{latitude: 46.571, longitude: 6.78644},
{latitude: 46.5709, longitude: 6.78657},
{latitude: 46.5633, longitude: 6.79519},
{latitude: 46.5606, longitude: 6.79878},
{latitude: 46.549, longitude: 6.81428},
{latitude: 46.534, longitude: 6.83424},
{latitude: 46.5279, longitude: 6.85043},
{latitude: 46.5229, longitude: 6.86183},
{latitude: 46.5175, longitude: 6.87534},
{latitude: 46.5149, longitude: 6.88191},
{latitude: 46.5025, longitude: 6.91203},
{latitude: 46.4991, longitude: 6.91369},
{latitude: 46.4962, longitude: 6.91513},
{latitude: 46.4912, longitude: 6.91752},
{latitude: 46.4857, longitude: 6.92023},
{latitude: 46.4765, longitude: 6.92476},
{latitude: 46.4568, longitude: 6.92277},
{latitude: 46.455, longitude: 6.92481},
{latitude: 46.454, longitude: 6.92593},
{latitude: 46.4517, longitude: 6.92663},
{latitude: 46.4488, longitude: 6.92744},
{latitude: 46.4471, longitude: 6.92794},
{latitude: 46.4444, longitude: 6.92873},
{latitude: 46.4426, longitude: 6.92922},
{latitude: 46.4386, longitude: 6.93032},
{latitude: 46.4358, longitude: 6.93108},
{latitude: 46.4331, longitude: 6.93186},
{latitude: 46.4322, longitude: 6.93213},
{latitude: 46.4299, longitude: 6.93275},
{latitude: 46.4205, longitude: 6.93548},
{latitude: 46.4182, longitude: 6.93616},
{latitude: 46.4156, longitude: 6.93686},
{latitude: 46.4134, longitude: 6.93748},
{latitude: 46.4109, longitude: 6.93819},
{latitude: 46.3999, longitude: 6.9413},
{latitude: 46.378, longitude: 6.92881},
{latitude: 46.3741, longitude: 6.92838},
{latitude: 46.3706, longitude: 6.92571},
{latitude: 46.3686, longitude: 6.92574},
{latitude: 46.3658, longitude: 6.92581}
]
},
{
path: [
{latitude: 46.5085, longitude: 6.89924}
]
},
{
path: [
{latitude: 46.4071, longitude: 6.95877}
]
},
{
path: [
{latitude: 46.4979, longitude: 7.14424}
]
},
{
path: [
{latitude: 46.3989, longitude: 7.02105}
]
},
{
path: [
{latitude: 46.4576, longitude: 7.20668}
]
},
{
path: [
{latitude: 46.451, longitude: 6.98505},
{latitude: 46.4489, longitude: 6.98306},
{latitude: 46.4484, longitude: 6.98259},
{latitude: 46.4455, longitude: 6.9798},
{latitude: 46.4425, longitude: 6.97701}
]
},
{
path: [
{latitude: 46.3891, longitude: 7.1283}
]
},
{
path: [
{latitude: 46.4364, longitude: 7.0613}
]
},
{
path: [
{latitude: 46.4829, longitude: 7.11437}
]
},
{
path: [
{latitude: 46.3633, longitude: 6.9639}
]
},
{
path: [
{latitude: 46.4474, longitude: 7.14214}
]
},
{
path: [
{latitude: 46.4854, longitude: 7.20854},
{latitude: 46.4851, longitude: 7.20849},
{latitude: 46.4838, longitude: 7.20829},
{latitude: 46.4821, longitude: 7.20804},
{latitude: 46.4803, longitude: 7.20776},
{latitude: 46.4784, longitude: 7.20748},
{latitude: 46.4761, longitude: 7.20711},
{latitude: 46.4739, longitude: 7.20678},
{latitude: 46.4734, longitude: 7.20671},
{latitude: 46.4711, longitude: 7.20637},
{latitude: 46.469, longitude: 7.20604},
{latitude: 46.4674, longitude: 7.20579},
{latitude: 46.4648, longitude: 7.2054},
{latitude: 46.4622, longitude: 7.205},
{latitude: 46.4602, longitude: 7.2047}
]
},
{
path: [
{latitude: 46.4059, longitude: 7.15379},
{latitude: 46.3989, longitude: 7.16228},
{latitude: 46.3981, longitude: 7.16328}
]
},
{
path: [
{latitude: 46.4185, longitude: 7.18424},
{latitude: 46.4264, longitude: 7.18772},
{latitude: 46.4276, longitude: 7.18827},
{latitude: 46.4286, longitude: 7.1887},
{latitude: 46.4293, longitude: 7.189}
]
},
{
path: [
{latitude: 46.406, longitude: 7.19052},
{latitude: 46.4053, longitude: 7.18148},
{latitude: 46.4052, longitude: 7.17962}
]
},
{
path: [
{latitude: 46.4058, longitude: 7.19044},
{latitude: 46.4001, longitude: 7.19454},
{latitude: 46.3982, longitude: 7.19589},
{latitude: 46.3979, longitude: 7.19607}
]
},
{
path: [
{latitude: 46.4746, longitude: 7.13397},
{latitude: 46.4712, longitude: 7.13623},
{latitude: 46.4651, longitude: 7.14024},
{latitude: 46.4638, longitude: 7.14117}
]
},
{
path: [
{latitude: 46.3734, longitude: 7.02963},
{latitude: 46.3728, longitude: 7.0292},
{latitude: 46.3717, longitude: 7.02844},
{latitude: 46.3709, longitude: 7.02784},
{latitude: 46.3706, longitude: 7.02763},
{latitude: 46.37, longitude: 7.02716},
{latitude: 46.3698, longitude: 7.02704},
{latitude: 46.3697, longitude: 7.02687},
{latitude: 46.3694, longitude: 7.02562},
{latitude: 46.3689, longitude: 7.02422},
{latitude: 46.3686, longitude: 7.02306},
{latitude: 46.3682, longitude: 7.02192},
{latitude: 46.368, longitude: 7.02129},
{latitude: 46.3677, longitude: 7.02017},
{latitude: 46.367, longitude: 7.01793},
{latitude: 46.3662, longitude: 7.01544},
{latitude: 46.3661, longitude: 7.01504},
{latitude: 46.3661, longitude: 7.01473},
{latitude: 46.366, longitude: 7.0143},
{latitude: 46.366, longitude: 7.01403},
{latitude: 46.3658, longitude: 7.0126},
{latitude: 46.3656, longitude: 7.01125},
{latitude: 46.3654, longitude: 7.00935}
]
},
{
path: [
{latitude: 46.3844, longitude: 6.96846}
]
},
{
path: [
{latitude: 46.4325, longitude: 6.95998}
]
},
{
path: [
{latitude: 46.4595, longitude: 6.96547}
]
},
{
path: [
{latitude: 46.4181, longitude: 7.18448}
]
},
{
path: [
{latitude: 46.4146, longitude: 7.17071}
]
},
{
path: [
{latitude: 46.3988, longitude: 7.18821}
]
},
{
path: [
{latitude: 46.4566, longitude: 6.96627}
]
},
{
path: [
{latitude: 46.535, longitude: 7.23816}
]
},
{
path: [
{latitude: 46.4544, longitude: 6.96473}
]
},
{
path: [
{latitude: 46.5322, longitude: 7.23269}
]
},
{
path: [
{latitude: 46.4842, longitude: 7.12804}
]
},
{
path: [
{latitude: 46.5087, longitude: 7.18809}
]
},
{
path: [
{latitude: 46.4599, longitude: 7.20472},
{latitude: 46.4579, longitude: 7.20206}
]
},
{
path: [
{latitude: 46.4533, longitude: 7.1113}
]
},
{
path: [
{latitude: 46.371, longitude: 6.82698}
]
},
{
path: [
{latitude: 46.3844, longitude: 6.80649}
]
},
{
path: [
{latitude: 46.4911, longitude: 7.53841}
]
},
{
path: [
{latitude: 46.4878, longitude: 7.55989},
{latitude: 46.4821, longitude: 7.54685},
{latitude: 46.4685, longitude: 7.53277}
]
},
{
path: [
{latitude: 46.4377, longitude: 7.56889},
{latitude: 46.4331, longitude: 7.57902}
]
},
{
path: [
{latitude: 46.533, longitude: 7.49599}
]
},
{
path: [
{latitude: 46.5323, longitude: 7.57941}
]
},
{
path: [
{latitude: 46.5491, longitude: 7.59236}
]
},
{
path: [
{latitude: 46.5488, longitude: 7.59119}
]
},
{
path: [
{latitude: 46.5338, longitude: 7.51007}
]
},
{
path: [
{latitude: 46.5356, longitude: 7.51978}
]
},
{
path: [
{latitude: 46.4154, longitude: 7.40456}
]
},
{
path: [
{latitude: 46.4193, longitude: 7.43018}
]
},
{
path: [
{latitude: 46.5451, longitude: 7.65623}
]
},
{
path: [
{latitude: 46.3724, longitude: 7.28866},
{latitude: 46.3704, longitude: 7.29231}
]
},
{
path: [
{latitude: 46.489, longitude: 7.58171}
]
},
{
path: [
{latitude: 46.5623, longitude: 7.41242}
]
},
{
path: [
{latitude: 46.5418, longitude: 7.50304}
]
},
{
path: [
{latitude: 46.5242, longitude: 7.57444},
{latitude: 46.5214, longitude: 7.56987},
{latitude: 46.521, longitude: 7.5726}
]
},
{
path: [
{latitude: 46.5397, longitude: 7.69441}
]
},
{
path: [
{latitude: 46.4964, longitude: 7.52826}
]
},
{
path: [
{latitude: 46.4964, longitude: 7.52826}
]
},
{
path: [
{latitude: 46.4914, longitude: 7.52721}
]
},
{
path: [
{latitude: 46.4966, longitude: 7.52826}
]
},
{
path: [
{latitude: 46.4857, longitude: 7.68048}
]
},
{
path: [
{latitude: 46.5212, longitude: 7.58814}
]
},
{
path: [
{latitude: 46.5207, longitude: 7.67894}
]
},
{
path: [
{latitude: 46.5507, longitude: 7.58702}
]
},
{
path: [
{latitude: 46.5518, longitude: 7.58207}
]
},
{
path: [
{latitude: 46.3906, longitude: 7.33918},
{latitude: 46.3857, longitude: 7.33952}
]
},
{
path: [
{latitude: 46.5496, longitude: 7.6024}
]
},
{
path: [
{latitude: 46.5545, longitude: 7.60868}
]
},
{
path: [
{latitude: 46.538, longitude: 7.59911}
]
},
{
path: [
{latitude: 46.5318, longitude: 7.59401}
]
},
{
path: [
{latitude: 46.5259, longitude: 7.66124}
]
},
{
path: [
{latitude: 46.5685, longitude: 7.55942}
]
},
{
path: [
{latitude: 46.5705, longitude: 7.55994}
]
},
{
path: [
{latitude: 46.477, longitude: 7.64593}
]
},
{
path: [
{latitude: 46.4751, longitude: 7.64645}
]
},
{
path: [
{latitude: 46.4697, longitude: 7.63771}
]
},
{
path: [
{latitude: 46.4633, longitude: 7.66385}
]
},
{
path: [
{latitude: 46.4889, longitude: 7.6607}
]
},
{
path: [
{latitude: 46.4912, longitude: 7.64951}
]
},
{
path: [
{latitude: 46.4912, longitude: 7.64951}
]
},
{
path: [
{latitude: 46.5233, longitude: 7.67739}
]
},
{
path: [
{latitude: 46.5268, longitude: 7.69318}
]
},
{
path: [
{latitude: 46.5366, longitude: 7.69752}
]
},
{
path: [
{latitude: 46.5609, longitude: 7.60583}
]
},
{
path: [
{latitude: 46.5593, longitude: 7.60413}
]
},
{
path: [
{latitude: 46.5303, longitude: 7.59205}
]
},
{
path: [
{latitude: 46.4676, longitude: 7.28215}
]
},
{
path: [
{latitude: 46.5404, longitude: 7.60003}
]
},
{
path: [
{latitude: 46.5545, longitude: 7.59498}
]
},
{
path: [
{latitude: 46.5253, longitude: 7.61966}
]
},
{
path: [
{latitude: 46.5196, longitude: 7.62877}
]
},
{
path: [
{latitude: 46.5193, longitude: 7.58785}
]
},
{
path: [
{latitude: 46.5247, longitude: 7.57822}
]
},
{
path: [
{latitude: 46.5138, longitude: 7.58001}
]
},
{
path: [
{latitude: 46.5115, longitude: 7.56359}
]
},
{
path: [
{latitude: 46.4873, longitude: 7.52642}
]
},
{
path: [
{latitude: 46.5213, longitude: 7.29815}
]
},
{
path: [
{latitude: 46.4113, longitude: 7.3238}
]
},
{
path: [
{latitude: 46.4517, longitude: 7.44007}
]
},
{
path: [
{latitude: 46.5362, longitude: 7.50707}
]
},
{
path: [
{latitude: 46.5722, longitude: 7.44477}
]
},
{
path: [
{latitude: 46.5704, longitude: 7.55903}
]
},
{
path: [
{latitude: 46.5025, longitude: 7.43304}
]
},
{
path: [
{latitude: 46.5018, longitude: 7.40034}
]
},
{
path: [
{latitude: 46.5266, longitude: 7.68418}
]
},
{
path: [
{latitude: 46.5564, longitude: 7.6096}
]
},
{
path: [
{latitude: 46.471, longitude: 7.6631},
{latitude: 46.47, longitude: 7.66205},
{latitude: 46.4675, longitude: 7.65931}
]
},
{
path: [
{latitude: 46.4754, longitude: 7.66468},
{latitude: 46.4741, longitude: 7.66402},
{latitude: 46.4728, longitude: 7.66311}
]
},
{
path: [
{latitude: 46.5235, longitude: 7.67778}
]
},
{
path: [
{latitude: 46.4899, longitude: 7.52486}
]
},
{
path: [
{latitude: 46.5041, longitude: 7.36576}
]
},
{
path: [
{latitude: 46.493, longitude: 7.47094}
]
},
{
path: [
{latitude: 46.4095, longitude: 7.36737}
]
},
{
path: [
{latitude: 46.4842, longitude: 7.54152}
]
},
{
path: [
{latitude: 46.5191, longitude: 7.3164}
]
},
{
path: [
{latitude: 46.529, longitude: 7.25421}
]
},
{
path: [
{latitude: 46.5368, longitude: 7.55726}
]
},
{
path: [
{latitude: 46.5557, longitude: 7.4655}
]
},
{
path: [
{latitude: 46.4864, longitude: 7.51639}
]
},
{
path: [
{latitude: 46.4418, longitude: 7.51216}
]
},
{
path: [
{latitude: 46.529, longitude: 7.6066},
{latitude: 46.5274, longitude: 7.61072},
{latitude: 46.5236, longitude: 7.61993}
]
},
{
path: [
{latitude: 46.3837, longitude: 7.26276}
]
},
{
path: [
{latitude: 46.5481, longitude: 7.43186}
]
},
{
path: [
{latitude: 46.5696, longitude: 7.51057}
]
},
{
path: [
{latitude: 46.4413, longitude: 7.48561}
]
},
{
path: [
{latitude: 46.5401, longitude: 7.60107}
]
},
{
path: [
{latitude: 46.477, longitude: 7.64593}
]
},
{
path: [
{latitude: 46.4544, longitude: 7.56099},
{latitude: 46.4532, longitude: 7.56294},
{latitude: 46.4521, longitude: 7.56332}
]
},
{
path: [
{latitude: 46.5005, longitude: 7.45349}
]
},
{
path: [
{latitude: 46.5531, longitude: 7.43101}
]
},
{
path: [
{latitude: 46.5591, longitude: 7.42194}
]
},
{
path: [
{latitude: 46.4239, longitude: 7.32059}
]
},
{
path: [
{latitude: 46.5431, longitude: 7.50291}
]
},
{
path: [
{latitude: 46.5379, longitude: 7.62479}
]
},
{
path: [
{latitude: 46.5377, longitude: 7.4986}
]
},
{
path: [
{latitude: 46.4813, longitude: 7.34826}
]
},
{
path: [
{latitude: 46.4433, longitude: 7.51899}
]
},
{
path: [
{latitude: 46.5421, longitude: 7.50284}
]
},
{
path: [
{latitude: 46.5717, longitude: 7.40766}
]
},
{
path: [
{latitude: 46.5378, longitude: 7.53158}
]
},
{
path: [
{latitude: 46.4571, longitude: 7.51309}
]
},
{
path: [
{latitude: 46.4392, longitude: 7.25072},
{latitude: 46.4315, longitude: 7.24688},
{latitude: 46.4305, longitude: 7.24548}
]
},
{
path: [
{latitude: 46.5628, longitude: 7.5971}
]
},
{
path: [
{latitude: 46.5091, longitude: 7.546}
]
},
{
path: [
{latitude: 46.4872, longitude: 7.41657}
]
},
{
path: [
{latitude: 46.5587, longitude: 7.61762}
]
},
{
path: [
{latitude: 46.5278, longitude: 7.56382}
]
},
{
path: [
{latitude: 46.5289, longitude: 7.56265}
]
},
{
path: [
{latitude: 46.5289, longitude: 7.56298}
]
},
{
path: [
{latitude: 46.53, longitude: 7.56246}
]
},
{
path: [
{latitude: 46.4766, longitude: 7.66356}
]
},
{
path: [
{latitude: 46.475, longitude: 7.63916}
]
},
{
path: [
{latitude: 46.4636, longitude: 7.28487},
{latitude: 46.4501, longitude: 7.29704}
]
},
{
path: [
{latitude: 46.5049, longitude: 7.28712},
{latitude: 46.5074, longitude: 7.27252}
]
},
{
path: [
{latitude: 46.4928, longitude: 7.55756}
]
},
{
path: [
{latitude: 46.512, longitude: 7.54939}
]
},
{
path: [
{latitude: 46.4939, longitude: 7.69458}
]
},
{
path: [
{latitude: 46.4939, longitude: 7.69471}
]
},
{
path: [
{latitude: 46.5244, longitude: 7.25162}
]
},
{
path: [
{latitude: 46.459, longitude: 7.56641},
{latitude: 46.4511, longitude: 7.56537}
]
},
{
path: [
{latitude: 46.3776, longitude: 7.34343},
{latitude: 46.3734, longitude: 7.34096}
]
},
{
path: [
{latitude: 46.442, longitude: 7.45705},
{latitude: 46.4421, longitude: 7.4575},
{latitude: 46.4432, longitude: 7.46195},
{latitude: 46.4438, longitude: 7.46471}
]
},
{
path: [
{latitude: 46.4444, longitude: 7.46716},
{latitude: 46.4444, longitude: 7.46893},
{latitude: 46.4443, longitude: 7.47099},
{latitude: 46.4443, longitude: 7.47409},
{latitude: 46.4443, longitude: 7.4762},
{latitude: 46.4443, longitude: 7.47957},
{latitude: 46.4442, longitude: 7.48232},
{latitude: 46.4442, longitude: 7.48702},
{latitude: 46.4441, longitude: 7.48937},
{latitude: 46.4441, longitude: 7.49172}
]
},
{
path: [
{latitude: 46.5122, longitude: 7.5477}
]
},
{
path: [
{latitude: 46.5318, longitude: 7.56189}
]
},
{
path: [
{latitude: 46.4531, longitude: 7.43708},
{latitude: 46.4528, longitude: 7.43691},
{latitude: 46.4528, longitude: 7.43687},
{latitude: 46.4519, longitude: 7.43631},
{latitude: 46.4507, longitude: 7.4355},
{latitude: 46.4488, longitude: 7.4343},
{latitude: 46.4472, longitude: 7.43329},
{latitude: 46.4456, longitude: 7.43225},
{latitude: 46.444, longitude: 7.43119},
{latitude: 46.4427, longitude: 7.43035},
{latitude: 46.4414, longitude: 7.4295},
{latitude: 46.4409, longitude: 7.42916},
{latitude: 46.4405, longitude: 7.42901},
{latitude: 46.4403, longitude: 7.42855},
{latitude: 46.44, longitude: 7.42818},
{latitude: 46.4389, longitude: 7.42616},
{latitude: 46.4377, longitude: 7.42418},
{latitude: 46.4367, longitude: 7.42241},
{latitude: 46.4358, longitude: 7.42088},
{latitude: 46.4344, longitude: 7.41859},
{latitude: 46.4328, longitude: 7.41588},
{latitude: 46.4317, longitude: 7.41389},
{latitude: 46.4303, longitude: 7.41151},
{latitude: 46.4292, longitude: 7.40956}
]
},
{
path: [
{latitude: 46.4311, longitude: 7.58062},
{latitude: 46.429, longitude: 7.58142}
]
},
{
path: [
{latitude: 46.405, longitude: 7.34342},
{latitude: 46.3985, longitude: 7.35427},
{latitude: 46.3972, longitude: 7.35651}
]
},
{
path: [
{latitude: 46.3837, longitude: 7.45514},
{latitude: 46.3828, longitude: 7.46734}
]
},
{
path: [
{latitude: 46.4593, longitude: 7.56527},
{latitude: 46.4592, longitude: 7.56526},
{latitude: 46.451, longitude: 7.56483},
{latitude: 46.4494, longitude: 7.56473},
{latitude: 46.449, longitude: 7.56472}
]
},
{
path: [
{latitude: 46.5174, longitude: 7.3154},
{latitude: 46.517, longitude: 7.31551},
{latitude: 46.516, longitude: 7.31582},
{latitude: 46.5146, longitude: 7.31624},
{latitude: 46.5125, longitude: 7.31685},
{latitude: 46.5105, longitude: 7.31745},
{latitude: 46.51, longitude: 7.31761},
{latitude: 46.5098, longitude: 7.3179},
{latitude: 46.5092, longitude: 7.31876},
{latitude: 46.508, longitude: 7.32065},
{latitude: 46.5064, longitude: 7.3231},
{latitude: 46.505, longitude: 7.32528},
{latitude: 46.5034, longitude: 7.32769},
{latitude: 46.5024, longitude: 7.32922},
{latitude: 46.5009, longitude: 7.33162},
{latitude: 46.5008, longitude: 7.3317},
{latitude: 46.499, longitude: 7.33445},
{latitude: 46.4978, longitude: 7.33659}
]
},
{
path: [
{latitude: 46.4817, longitude: 7.54231}
]
},
{
path: [
{latitude: 46.5636, longitude: 7.60017}
]
},
{
path: [
{latitude: 46.4393, longitude: 7.24796},
{latitude: 46.4335, longitude: 7.25243}
]
},
{
path: [
{latitude: 46.44, longitude: 7.45907}
]
},
{
path: [
{latitude: 46.4979, longitude: 7.33736},
{latitude: 46.4972, longitude: 7.34485}
]
},
{
path: [
{latitude: 46.4289, longitude: 7.46583}
]
},
{
path: [
{latitude: 46.5224, longitude: 7.6652}
]
},
{
path: [
{latitude: 46.4412, longitude: 7.57423}
]
},
{
path: [
{latitude: 46.5029, longitude: 7.24531}
]
},
{
path: [
{latitude: 46.3911, longitude: 7.33749}
]
},
{
path: [
{latitude: 46.5227, longitude: 7.27795}
]
},
{
path: [
{latitude: 46.5288, longitude: 7.26464}
]
},
{
path: [
{latitude: 46.5299, longitude: 7.26046}
]
},
{
path: [
{latitude: 46.459, longitude: 7.56685}
]
},
{
path: [
{latitude: 46.485, longitude: 7.58645}
]
},
{
path: [
{latitude: 46.5707, longitude: 7.29672}
]
},
{
path: [
{latitude: 46.4585, longitude: 7.53366}
]
},
{
path: [
{latitude: 46.5597, longitude: 7.60165}
]
},
{
path: [
{latitude: 46.4361, longitude: 7.46206}
]
},
{
path: [
{latitude: 46.5598, longitude: 7.60165}
]
},
{
path: [
{latitude: 46.5223, longitude: 7.62256},
{latitude: 46.5221, longitude: 7.62308},
{latitude: 46.5192, longitude: 7.6309}
]
},
{
path: [
{latitude: 46.4925, longitude: 7.64912}
]
},
{
path: [
{latitude: 46.5542, longitude: 7.65379}
]
},
{
path: [
{latitude: 46.5105, longitude: 7.66248}
]
},
{
path: [
{latitude: 46.4876, longitude: 7.67111}
]
},
{
path: [
{latitude: 46.5078, longitude: 7.66801},
{latitude: 46.5155, longitude: 7.65957}
]
},
{
path: [
{latitude: 46.4826, longitude: 7.66946}
]
},
{
path: [
{latitude: 46.4892, longitude: 7.66135}
]
},
{
path: [
{latitude: 46.4765, longitude: 7.66013}
]
},
{
path: [
{latitude: 46.566, longitude: 7.68384}
]
},
{
path: [
{latitude: 46.5109, longitude: 7.5572}
]
},
{
path: [
{latitude: 46.4859, longitude: 7.51678}
]
},
{
path: [
{latitude: 46.3761, longitude: 7.28052},
{latitude: 46.3715, longitude: 7.28529},
{latitude: 46.3706, longitude: 7.28619},
{latitude: 46.3703, longitude: 7.28653},
{latitude: 46.37, longitude: 7.28683},
{latitude: 46.3696, longitude: 7.28725},
{latitude: 46.367, longitude: 7.29041}
]
},
{
path: [
{latitude: 46.401, longitude: 7.44319}
]
},
{
path: [
{latitude: 46.4222, longitude: 7.49197}
]
},
{
path: [
{latitude: 46.5372, longitude: 7.59832}
]
},
{
path: [
{latitude: 46.3908, longitude: 7.33691},
{latitude: 46.3895, longitude: 7.34389}
]
},
{
path: [
{latitude: 46.4476, longitude: 7.37109}
]
},
{
path: [
{latitude: 46.5258, longitude: 7.3276}
]
},
{
path: [
{latitude: 46.486, longitude: 7.53761}
]
},
{
path: [
{latitude: 46.5576, longitude: 7.61208}
]
},
{
path: [
{latitude: 46.5582, longitude: 7.61084}
]
},
{
path: [
{latitude: 46.5211, longitude: 7.57756}
]
},
{
path: [
{latitude: 46.5223, longitude: 7.6695},
{latitude: 46.5214, longitude: 7.66911},
{latitude: 46.5209, longitude: 7.66917}
]
},
{
path: [
{latitude: 46.5732, longitude: 7.29026},
{latitude: 46.5619, longitude: 7.28833},
{latitude: 46.5561, longitude: 7.28541},
{latitude: 46.5518, longitude: 7.28575},
{latitude: 46.5489, longitude: 7.28674},
{latitude: 46.5455, longitude: 7.2861},
{latitude: 46.5381, longitude: 7.28351},
{latitude: 46.5273, longitude: 7.28289},
{latitude: 46.5228, longitude: 7.28225},
{latitude: 46.5138, longitude: 7.28097},
{latitude: 46.5066, longitude: 7.27843},
{latitude: 46.5017, longitude: 7.27694},
{latitude: 46.4999, longitude: 7.27689},
{latitude: 46.4971, longitude: 7.27535},
{latitude: 46.4942, longitude: 7.27376},
{latitude: 46.4909, longitude: 7.27353},
{latitude: 46.4891, longitude: 7.27342},
{latitude: 46.4878, longitude: 7.27335},
{latitude: 46.4847, longitude: 7.27284},
{latitude: 46.4828, longitude: 7.27243},
{latitude: 46.4811, longitude: 7.27207},
{latitude: 46.4783, longitude: 7.27267},
{latitude: 46.476, longitude: 7.27318},
{latitude: 46.4736, longitude: 7.27471},
{latitude: 46.4717, longitude: 7.27586},
{latitude: 46.4686, longitude: 7.27818},
{latitude: 46.4657, longitude: 7.27851},
{latitude: 46.4607, longitude: 7.2808},
{latitude: 46.4441, longitude: 7.27239},
{latitude: 46.4389, longitude: 7.27469},
{latitude: 46.4328, longitude: 7.27373},
{latitude: 46.4303, longitude: 7.27341},
{latitude: 46.4234, longitude: 7.27213},
{latitude: 46.4202, longitude: 7.27247},
{latitude: 46.4085, longitude: 7.27413},
{latitude: 46.398, longitude: 7.27643},
{latitude: 46.3901, longitude: 7.27971},
{latitude: 46.3876, longitude: 7.28102},
{latitude: 46.3854, longitude: 7.28135},
{latitude: 46.3793, longitude: 7.28559},
{latitude: 46.371, longitude: 7.29308},
{latitude: 46.3663, longitude: 7.2931},
{latitude: 46.3636, longitude: 7.29505},
{latitude: 46.3593, longitude: 7.29344}
]
},
{
path: [
{latitude: 46.3793, longitude: 7.28559},
{latitude: 46.3775, longitude: 7.28624},
{latitude: 46.3728, longitude: 7.28723},
{latitude: 46.3703, longitude: 7.28691},
{latitude: 46.3659, longitude: 7.28907},
{latitude: 46.3586, longitude: 7.29214}
]
},
{
path: [
{latitude: 46.5449, longitude: 7.59329},
{latitude: 46.5483, longitude: 7.59377},
{latitude: 46.5501, longitude: 7.5942},
{latitude: 46.551, longitude: 7.59396},
{latitude: 46.5527, longitude: 7.5945}
]
},
{
path: [
{latitude: 46.5355, longitude: 7.35834}
]
},
{
path: [
{latitude: 46.4583, longitude: 7.56577}
]
},
{
path: [
{latitude: 46.5122, longitude: 7.56882}
]
},
{
path: [
{latitude: 46.5593, longitude: 7.61745}
]
},
{
path: [
{latitude: 46.5008, longitude: 7.40014}
]
},
{
path: [
{latitude: 46.5021, longitude: 7.43372}
]
},
{
path: [
{latitude: 46.4717, longitude: 7.31575}
]
},
{
path: [
{latitude: 46.4834, longitude: 7.55178},
{latitude: 46.4833, longitude: 7.55153},
{latitude: 46.4823, longitude: 7.55011},
{latitude: 46.4816, longitude: 7.54854},
{latitude: 46.4809, longitude: 7.54711},
{latitude: 46.4808, longitude: 7.54533},
{latitude: 46.4807, longitude: 7.54369},
{latitude: 46.48, longitude: 7.54234},
{latitude: 46.4789, longitude: 7.54089},
{latitude: 46.4775, longitude: 7.54002},
{latitude: 46.4762, longitude: 7.53919},
{latitude: 46.4755, longitude: 7.53736},
{latitude: 46.4748, longitude: 7.53551},
{latitude: 46.4742, longitude: 7.53401},
{latitude: 46.4732, longitude: 7.53247},
{latitude: 46.473, longitude: 7.53207},
{latitude: 46.4728, longitude: 7.53167},
{latitude: 46.4727, longitude: 7.53128},
{latitude: 46.4725, longitude: 7.53091},
{latitude: 46.4723, longitude: 7.53049},
{latitude: 46.4722, longitude: 7.53001},
{latitude: 46.472, longitude: 7.52956},
{latitude: 46.4718, longitude: 7.5291},
{latitude: 46.4716, longitude: 7.52867},
{latitude: 46.4714, longitude: 7.52821},
{latitude: 46.4712, longitude: 7.52788},
{latitude: 46.4707, longitude: 7.52717},
{latitude: 46.4705, longitude: 7.52681},
{latitude: 46.4703, longitude: 7.52627},
{latitude: 46.4702, longitude: 7.52582}
]
},
{
path: [
{latitude: 46.5287, longitude: 7.60508},
{latitude: 46.5269, longitude: 7.60328},
{latitude: 46.5258, longitude: 7.60201},
{latitude: 46.5246, longitude: 7.60126},
{latitude: 46.5239, longitude: 7.60038},
{latitude: 46.5231, longitude: 7.59912},
{latitude: 46.5221, longitude: 7.59862},
{latitude: 46.521, longitude: 7.59798},
{latitude: 46.5205, longitude: 7.59682},
{latitude: 46.5197, longitude: 7.59561},
{latitude: 46.5192, longitude: 7.59484},
{latitude: 46.5162, longitude: 7.593},
{latitude: 46.5159, longitude: 7.59283},
{latitude: 46.5149, longitude: 7.59159},
{latitude: 46.5134, longitude: 7.59051}
]
},
{
path: [
{latitude: 46.5705, longitude: 7.66009},
{latitude: 46.5701, longitude: 7.66008},
{latitude: 46.5691, longitude: 7.66036},
{latitude: 46.5681, longitude: 7.66042},
{latitude: 46.5672, longitude: 7.66068},
{latitude: 46.5662, longitude: 7.66096},
{latitude: 46.5653, longitude: 7.66116},
{latitude: 46.565, longitude: 7.6613},
{latitude: 46.5646, longitude: 7.6614},
{latitude: 46.5643, longitude: 7.66152},
{latitude: 46.5634, longitude: 7.66136},
{latitude: 46.5624, longitude: 7.6616},
{latitude: 46.5615, longitude: 7.66186},
{latitude: 46.5611, longitude: 7.66199},
{latitude: 46.5605, longitude: 7.66201},
{latitude: 46.5595, longitude: 7.66215},
{latitude: 46.5584, longitude: 7.66242},
{latitude: 46.5573, longitude: 7.66288},
{latitude: 46.5563, longitude: 7.66277},
{latitude: 46.5553, longitude: 7.6628},
{latitude: 46.5544, longitude: 7.66263},
{latitude: 46.5535, longitude: 7.66259},
{latitude: 46.5527, longitude: 7.66282},
{latitude: 46.5515, longitude: 7.66354},
{latitude: 46.5506, longitude: 7.66413},
{latitude: 46.5498, longitude: 7.66406},
{latitude: 46.5488, longitude: 7.66401},
{latitude: 46.5478, longitude: 7.66413},
{latitude: 46.5468, longitude: 7.66473},
{latitude: 46.546, longitude: 7.66578},
{latitude: 46.5452, longitude: 7.66711},
{latitude: 46.5437, longitude: 7.66805},
{latitude: 46.5423, longitude: 7.66836},
{latitude: 46.5408, longitude: 7.66847},
{latitude: 46.5393, longitude: 7.66858},
{latitude: 46.5367, longitude: 7.66928},
{latitude: 46.536, longitude: 7.66949},
{latitude: 46.5345, longitude: 7.66998},
{latitude: 46.5331, longitude: 7.67036},
{latitude: 46.5318, longitude: 7.67071},
{latitude: 46.5312, longitude: 7.6713},
{latitude: 46.5298, longitude: 7.67098},
{latitude: 46.529, longitude: 7.67044},
{latitude: 46.5281, longitude: 7.66951},
{latitude: 46.5272, longitude: 7.66891},
{latitude: 46.5261, longitude: 7.66879},
{latitude: 46.5248, longitude: 7.66827},
{latitude: 46.524, longitude: 7.66854},
{latitude: 46.5223, longitude: 7.66974},
{latitude: 46.5211, longitude: 7.67011},
{latitude: 46.52, longitude: 7.67047},
{latitude: 46.519, longitude: 7.67074},
{latitude: 46.518, longitude: 7.67102},
{latitude: 46.5172, longitude: 7.67184},
{latitude: 46.5164, longitude: 7.67262},
{latitude: 46.5153, longitude: 7.67298},
{latitude: 46.5145, longitude: 7.67327},
{latitude: 46.5135, longitude: 7.67299},
{latitude: 46.5125, longitude: 7.67272},
{latitude: 46.5112, longitude: 7.67225},
{latitude: 46.5101, longitude: 7.67189},
{latitude: 46.5084, longitude: 7.67189},
{latitude: 46.5069, longitude: 7.67247},
{latitude: 46.5057, longitude: 7.67334},
{latitude: 46.5049, longitude: 7.6737},
{latitude: 46.504, longitude: 7.67407}
]
},
{
path: [
{latitude: 46.5098, longitude: 7.40081},
{latitude: 46.5094, longitude: 7.40111},
{latitude: 46.5091, longitude: 7.40137},
{latitude: 46.5087, longitude: 7.40164},
{latitude: 46.5083, longitude: 7.40192},
{latitude: 46.508, longitude: 7.40216},
{latitude: 46.5075, longitude: 7.40256},
{latitude: 46.5072, longitude: 7.40277},
{latitude: 46.5069, longitude: 7.40312},
{latitude: 46.5067, longitude: 7.40343},
{latitude: 46.5064, longitude: 7.40379}
]
},
{
path: [
{latitude: 46.5488, longitude: 7.37866},
{latitude: 46.5487, longitude: 7.37743},
{latitude: 46.5485, longitude: 7.37583},
{latitude: 46.5483, longitude: 7.37455},
{latitude: 46.5482, longitude: 7.37334},
{latitude: 46.5481, longitude: 7.37299},
{latitude: 46.5473, longitude: 7.37216},
{latitude: 46.5465, longitude: 7.37131},
{latitude: 46.5456, longitude: 7.37045},
{latitude: 46.545, longitude: 7.36977},
{latitude: 46.5441, longitude: 7.36912},
{latitude: 46.5434, longitude: 7.36859},
{latitude: 46.5423, longitude: 7.36781},
{latitude: 46.5415, longitude: 7.36692},
{latitude: 46.5409, longitude: 7.3663},
{latitude: 46.5407, longitude: 7.36588},
{latitude: 46.5404, longitude: 7.36548}
]
},
{
path: [
{latitude: 46.4935, longitude: 7.57183},
{latitude: 46.4931, longitude: 7.57173},
{latitude: 46.4927, longitude: 7.57165},
{latitude: 46.4923, longitude: 7.57136},
{latitude: 46.4919, longitude: 7.57109},
{latitude: 46.4915, longitude: 7.57081},
{latitude: 46.4911, longitude: 7.57054},
{latitude: 46.4908, longitude: 7.57033},
{latitude: 46.4904, longitude: 7.57011},
{latitude: 46.49, longitude: 7.56988},
{latitude: 46.4897, longitude: 7.56948},
{latitude: 46.4893, longitude: 7.56909},
{latitude: 46.489, longitude: 7.5687},
{latitude: 46.4887, longitude: 7.56832},
{latitude: 46.4884, longitude: 7.56793},
{latitude: 46.4881, longitude: 7.56763},
{latitude: 46.4878, longitude: 7.56729},
{latitude: 46.4875, longitude: 7.56693},
{latitude: 46.4871, longitude: 7.56657},
{latitude: 46.4869, longitude: 7.5661},
{latitude: 46.4867, longitude: 7.56563},
{latitude: 46.4865, longitude: 7.56513},
{latitude: 46.4862, longitude: 7.56477},
{latitude: 46.4861, longitude: 7.56438},
{latitude: 46.4859, longitude: 7.564},
{latitude: 46.4859, longitude: 7.56343},
{latitude: 46.486, longitude: 7.56293},
{latitude: 46.4861, longitude: 7.56241},
{latitude: 46.4862, longitude: 7.56196},
{latitude: 46.4863, longitude: 7.56145},
{latitude: 46.4864, longitude: 7.56095}
]
},
{
path: [
{latitude: 46.4694, longitude: 7.43812}
]
},
{
path: [
{latitude: 46.4546, longitude: 7.48478},
{latitude: 46.4554, longitude: 7.49239},
{latitude: 46.4556, longitude: 7.49343},
{latitude: 46.4571, longitude: 7.49734},
{latitude: 46.4581, longitude: 7.50092},
{latitude: 46.4583, longitude: 7.50359},
{latitude: 46.4583, longitude: 7.50587},
{latitude: 46.4584, longitude: 7.50828},
{latitude: 46.4586, longitude: 7.50951}
]
},
{
path: [
{latitude: 46.3616, longitude: 7.62289}
]
},
{
path: [
{latitude: 46.3665, longitude: 7.29284}
]
},
{
path: [
{latitude: 46.361, longitude: 7.62288},
{latitude: 46.3615, longitude: 7.6351}
]
},
{
path: [
{latitude: 46.3985, longitude: 7.57875},
{latitude: 46.4003, longitude: 7.5755},
{latitude: 46.4005, longitude: 7.57504}
]
},
{
path: [
{latitude: 46.3967, longitude: 7.6139},
{latitude: 46.3954, longitude: 7.61416},
{latitude: 46.3941, longitude: 7.61552},
{latitude: 46.3935, longitude: 7.61623},
{latitude: 46.3929, longitude: 7.61825}
]
},
{
path: [
{latitude: 46.4029, longitude: 7.61314}
]
},
{
path: [
{latitude: 46.374, longitude: 7.62897}
]
},
{
path: [
{latitude: 46.3836, longitude: 7.62543},
{latitude: 46.3944, longitude: 7.61859}
]
},
{
path: [
{latitude: 46.4446, longitude: 7.72272}
]
},
{
path: [
{latitude: 46.5232, longitude: 7.90129}
]
},
{
path: [
{latitude: 46.5343, longitude: 7.76907}
]
},
{
path: [
{latitude: 46.5671, longitude: 7.77457}
]
},
{
path: [
{latitude: 46.526, longitude: 7.90247}
]
},
{
path: [
{latitude: 46.5409, longitude: 7.85167},
{latitude: 46.5411, longitude: 7.85111},
{latitude: 46.5445, longitude: 7.8386}
]
},
{
path: [
{latitude: 46.5459, longitude: 7.90357}
]
},
{
path: [
{latitude: 46.5054, longitude: 7.73177}
]
},
{
path: [
{latitude: 46.5713, longitude: 7.78369}
]
},
{
path: [
{latitude: 46.524, longitude: 7.90155},
{latitude: 46.5207, longitude: 7.90282}
]
},
{
path: [
{latitude: 46.5553, longitude: 7.90208}
]
},
{
path: [
{latitude: 46.556, longitude: 7.72846}
]
},
{
path: [
{latitude: 46.5365, longitude: 7.90561}
]
},
{
path: [
{latitude: 46.5305, longitude: 7.89965}
]
},
{
path: [
{latitude: 46.5372, longitude: 7.86171}
]
},
{
path: [
{latitude: 46.5686, longitude: 7.77048}
]
},
{
path: [
{latitude: 46.4446, longitude: 7.72025}
]
},
{
path: [
{latitude: 46.5704, longitude: 7.77164}
]
},
{
path: [
{latitude: 46.549, longitude: 7.89437}
]
},
{
path: [
{latitude: 46.5559, longitude: 7.89533}
]
},
{
path: [
{latitude: 46.5551, longitude: 7.90173}
]
},
{
path: [
{latitude: 46.5471, longitude: 7.89347}
]
},
{
path: [
{latitude: 46.5618, longitude: 7.8572}
]
},
{
path: [
{latitude: 46.5576, longitude: 7.89134}
]
},
{
path: [
{latitude: 46.5503, longitude: 7.75591}
]
},
{
path: [
{latitude: 46.5491, longitude: 7.75581},
{latitude: 46.5491, longitude: 7.75796}
]
},
{
path: [
{latitude: 46.5628, longitude: 7.77422}
]
},
{
path: [
{latitude: 46.5681, longitude: 7.77468}
]
},
{
path: [
{latitude: 46.5686, longitude: 7.77119},
{latitude: 46.5662, longitude: 7.7662}
]
},
{
path: [
{latitude: 46.5656, longitude: 7.76593}
]
},
{
path: [
{latitude: 46.5661, longitude: 7.7659}
]
},
{
path: [
{latitude: 46.5185, longitude: 7.88789}
]
},
{
path: [
{latitude: 46.526, longitude: 7.90235}
]
},
{
path: [
{latitude: 46.522, longitude: 7.89313}
]
},
{
path: [
{latitude: 46.5503, longitude: 7.75561}
]
},
{
path: [
{latitude: 46.5551, longitude: 7.74684}
]
},
{
path: [
{latitude: 46.5724, longitude: 7.79507},
{latitude: 46.5709, longitude: 7.80008},
{latitude: 46.5701, longitude: 7.80216}
]
},
{
path: [
{latitude: 46.5424, longitude: 7.77021}
]
},
{
path: [
{latitude: 46.5619, longitude: 7.73651}
]
},
{
path: [
{latitude: 46.5438, longitude: 7.77181}
]
},
{
path: [
{latitude: 46.5404, longitude: 7.77459}
]
},
{
path: [
{latitude: 46.5381, longitude: 7.77822}
]
},
{
path: [
{latitude: 46.5335, longitude: 7.78706}
]
},
{
path: [
{latitude: 46.5369, longitude: 7.78102}
]
},
{
path: [
{latitude: 46.5723, longitude: 7.7954}
]
},
{
path: [
{latitude: 46.4033, longitude: 8.15384},
{latitude: 46.4001, longitude: 8.1499},
{latitude: 46.3943, longitude: 8.14137},
{latitude: 46.3861, longitude: 8.12989},
{latitude: 46.3827, longitude: 8.12335},
{latitude: 46.3794, longitude: 8.11648},
{latitude: 46.3654, longitude: 8.08544},
{latitude: 46.3615, longitude: 8.06038},
{latitude: 46.3568, longitude: 8.05156}
]
},
{
path: [
{latitude: 46.3557, longitude: 8.04668}
]
},
{
path: [
{latitude: 46.3651, longitude: 8.05926}
]
},
{
path: [
{latitude: 46.5501, longitude: 7.75609}
]
},
{
path: [
{latitude: 46.3903, longitude: 8.12981},
{latitude: 46.3884, longitude: 8.13282},
{latitude: 46.3886, longitude: 8.13702}
]
},
{
path: [
{latitude: 46.542, longitude: 7.89832}
]
},
{
path: [
{latitude: 46.5436, longitude: 7.89944}
]
},
{
path: [
{latitude: 46.3842, longitude: 8.10621}
]
},
{
path: [
{latitude: 46.3833, longitude: 8.09469}
]
},
{
path: [
{latitude: 46.4013, longitude: 7.74811}
]
},
{
path: [
{latitude: 46.3568, longitude: 8.04591}
]
},
{
path: [
{latitude: 46.3714, longitude: 8.07687}
]
},
{
path: [
{latitude: 46.4018, longitude: 7.77783},
{latitude: 46.4064, longitude: 7.77607},
{latitude: 46.41, longitude: 7.77457}
]
},
{
path: [
{latitude: 46.3812, longitude: 8.03975}
]
},
{
path: [
{latitude: 46.3924, longitude: 8.06446},
{latitude: 46.3931, longitude: 8.06496},
{latitude: 46.3936, longitude: 8.06533},
{latitude: 46.3952, longitude: 8.06642},
{latitude: 46.3963, longitude: 8.06728},
{latitude: 46.3974, longitude: 8.06801},
{latitude: 46.399, longitude: 8.06912},
{latitude: 46.4001, longitude: 8.06991},
{latitude: 46.4017, longitude: 8.07105},
{latitude: 46.4033, longitude: 8.07218},
{latitude: 46.405, longitude: 8.07335},
{latitude: 46.4065, longitude: 8.07446},
{latitude: 46.4087, longitude: 8.07597},
{latitude: 46.4099, longitude: 8.07687}
]
},
{
path: [
{latitude: 46.4163, longitude: 7.71672},
{latitude: 46.4146, longitude: 7.71541},
{latitude: 46.4137, longitude: 7.71098}
]
},
{
path: [
{latitude: 46.3603, longitude: 8.03455}
]
},
{
path: [
{latitude: 46.4256, longitude: 7.75853}
]
},
{
path: [
{latitude: 46.3591, longitude: 7.98416},
{latitude: 46.3649, longitude: 7.9797},
{latitude: 46.3706, longitude: 7.97539}
]
},
{
path: [
{latitude: 46.5254, longitude: 8.11179}
]
},
{
path: [
{latitude: 46.4049, longitude: 8.13631}
]
},
{
path: [
{latitude: 46.4131, longitude: 8.10312}
]
},
{
path: [
{latitude: 46.3713, longitude: 8.07707}
]
},
{
path: [
{latitude: 46.4051, longitude: 8.13657}
]
},
{
path: [
{latitude: 46.4508, longitude: 8.1353}
]
},
{
path: [
{latitude: 46.393, longitude: 8.01298}
]
},
{
path: [
{latitude: 46.4278, longitude: 8.14041}
]
},
{
path: [
{latitude: 46.3752, longitude: 8.06801},
{latitude: 46.3763, longitude: 8.06696},
{latitude: 46.385, longitude: 8.05901}
]
},
{
path: [
{latitude: 46.3898, longitude: 8.06908}
]
},
{
path: [
{latitude: 46.3588, longitude: 7.98417},
{latitude: 46.3593, longitude: 7.98337},
{latitude: 46.361, longitude: 7.98073},
{latitude: 46.3617, longitude: 7.97963},
{latitude: 46.363, longitude: 7.97763},
{latitude: 46.3641, longitude: 7.97601},
{latitude: 46.3657, longitude: 7.97369},
{latitude: 46.3666, longitude: 7.97227},
{latitude: 46.3673, longitude: 7.97124},
{latitude: 46.3685, longitude: 7.96949},
{latitude: 46.3694, longitude: 7.96814}
]
},
{
path: [
{latitude: 46.4454, longitude: 8.13797}
]
},
{
path: [
{latitude: 46.3565, longitude: 8.04576},
{latitude: 46.3568, longitude: 8.04498},
{latitude: 46.3574, longitude: 8.04326},
{latitude: 46.3579, longitude: 8.04155},
{latitude: 46.3588, longitude: 8.03891},
{latitude: 46.3595, longitude: 8.03688},
{latitude: 46.36, longitude: 8.03512}
]
},
{
path: [
{latitude: 46.407, longitude: 8.12943},
{latitude: 46.4084, longitude: 8.12366},
{latitude: 46.4088, longitude: 8.12226},
{latitude: 46.4091, longitude: 8.12106},
{latitude: 46.4096, longitude: 8.11883}
]
},
{
path: [
{latitude: 46.4054, longitude: 7.96343},
{latitude: 46.4059, longitude: 7.9636},
{latitude: 46.4058, longitude: 7.96558},
{latitude: 46.4052, longitude: 7.96419},
{latitude: 46.4046, longitude: 7.96362}
]
},
{
path: [
{latitude: 46.3815, longitude: 8.13432}
]
},
{
path: [
{latitude: 46.3956, longitude: 7.88265}
]
},
{
path: [
{latitude: 46.367, longitude: 8.12178}
]
},
{
path: [
{latitude: 46.3659, longitude: 7.98984},
{latitude: 46.3663, longitude: 7.9902},
{latitude: 46.3728, longitude: 7.99569},
{latitude: 46.375, longitude: 7.99759},
{latitude: 46.3758, longitude: 7.99823}
]
},
{
path: [
{latitude: 46.4029, longitude: 8.14051}
]
},
{
path: [
{latitude: 46.5646, longitude: 8.31429},
{latitude: 46.5644, longitude: 8.31387},
{latitude: 46.5627, longitude: 8.30981},
{latitude: 46.5596, longitude: 8.30244},
{latitude: 46.5578, longitude: 8.29807},
{latitude: 46.5539, longitude: 8.28897},
{latitude: 46.5519, longitude: 8.28412},
{latitude: 46.5511, longitude: 8.28217},
{latitude: 46.5503, longitude: 8.28038},
{latitude: 46.5496, longitude: 8.27858}
]
},
{
path: [
{latitude: 46.5697, longitude: 8.33735},
{latitude: 46.5684, longitude: 8.33831},
{latitude: 46.5661, longitude: 8.3399},
{latitude: 46.5616, longitude: 8.34439},
{latitude: 46.5602, longitude: 8.346},
{latitude: 46.5514, longitude: 8.34487},
{latitude: 46.5388, longitude: 8.34662},
{latitude: 46.5359, longitude: 8.34624},
{latitude: 46.5337, longitude: 8.3449},
{latitude: 46.5305, longitude: 8.34322},
{latitude: 46.5243, longitude: 8.33921},
{latitude: 46.5187, longitude: 8.33325},
{latitude: 46.5138, longitude: 8.32991},
{latitude: 46.5078, longitude: 8.31809},
{latitude: 46.5038, longitude: 8.31985},
{latitude: 46.5035, longitude: 8.31948},
{latitude: 46.499, longitude: 8.31763},
{latitude: 46.4979, longitude: 8.3151},
{latitude: 46.4875, longitude: 8.29158},
{latitude: 46.4818, longitude: 8.27534},
{latitude: 46.4729, longitude: 8.26055},
{latitude: 46.4645, longitude: 8.24741},
{latitude: 46.46, longitude: 8.2379},
{latitude: 46.4594, longitude: 8.23073},
{latitude: 46.4567, longitude: 8.22614},
{latitude: 46.4429, longitude: 8.21162},
{latitude: 46.4347, longitude: 8.20077},
{latitude: 46.4304, longitude: 8.19128},
{latitude: 46.4251, longitude: 8.18015},
{latitude: 46.4184, longitude: 8.1716},
{latitude: 46.4135, longitude: 8.16633},
{latitude: 46.4093, longitude: 8.16172},
{latitude: 46.4064, longitude: 8.15843}
]
},
{
path: [
{latitude: 46.5253, longitude: 8.5973},
{latitude: 46.5245, longitude: 8.59949},
{latitude: 46.5235, longitude: 8.60671},
{latitude: 46.5229, longitude: 8.60917},
{latitude: 46.5222, longitude: 8.61104}
]
},
{
path: [
{latitude: 46.5595, longitude: 8.3574}
]
},
{
path: [
{latitude: 46.5544, longitude: 8.35588}
]
},
{
path: [
{latitude: 46.5547, longitude: 8.5691},
{latitude: 46.551, longitude: 8.57535},
{latitude: 46.55, longitude: 8.581}
]
},
{
path: [
{latitude: 46.5225, longitude: 8.61157},
{latitude: 46.5234, longitude: 8.60833},
{latitude: 46.5248, longitude: 8.59957},
{latitude: 46.5253, longitude: 8.5986}
]
},
{
path: [
{latitude: 46.5241, longitude: 8.5798}
]
},
{
path: [
{latitude: 46.4101, longitude: 8.5298},
{latitude: 46.4104, longitude: 8.5328},
{latitude: 46.4117, longitude: 8.53439},
{latitude: 46.4124, longitude: 8.53492},
{latitude: 46.4146, longitude: 8.53861},
{latitude: 46.4149, longitude: 8.53888}
]
},
{
path: [
{latitude: 46.3881, longitude: 8.15364},
{latitude: 46.3883, longitude: 8.15546},
{latitude: 46.3794, longitude: 8.1634}
]
},
{
path: [
{latitude: 46.5678, longitude: 8.55588},
{latitude: 46.5608, longitude: 8.56114},
{latitude: 46.5585, longitude: 8.56194},
{latitude: 46.5519, longitude: 8.56565},
{latitude: 46.5515, longitude: 8.56728},
{latitude: 46.5494, longitude: 8.57141},
{latitude: 46.5469, longitude: 8.57611},
{latitude: 46.5393, longitude: 8.5796},
{latitude: 46.5378, longitude: 8.58211},
{latitude: 46.5345, longitude: 8.58491},
{latitude: 46.5337, longitude: 8.58587},
{latitude: 46.5312, longitude: 8.58497},
{latitude: 46.5298, longitude: 8.58422},
{latitude: 46.5278, longitude: 8.58379},
{latitude: 46.5269, longitude: 8.5856},
{latitude: 46.5267, longitude: 8.59042},
{latitude: 46.5258, longitude: 8.59209},
{latitude: 46.5257, longitude: 8.59255},
{latitude: 46.526, longitude: 8.59614}
]
},
{
path: [
{latitude: 46.5337, longitude: 8.58577},
{latitude: 46.5377, longitude: 8.58202},
{latitude: 46.5393, longitude: 8.57972}
]
},
{
path: [
{latitude: 46.4978, longitude: 8.3151},
{latitude: 46.4971, longitude: 8.31953},
{latitude: 46.4965, longitude: 8.32345},
{latitude: 46.4956, longitude: 8.32842},
{latitude: 46.4948, longitude: 8.33318},
{latitude: 46.4928, longitude: 8.33521},
{latitude: 46.4897, longitude: 8.33836},
{latitude: 46.4877, longitude: 8.34043},
{latitude: 46.4849, longitude: 8.34378},
{latitude: 46.4837, longitude: 8.34528},
{latitude: 46.4807, longitude: 8.3489},
{latitude: 46.4787, longitude: 8.35395},
{latitude: 46.4771, longitude: 8.35796},
{latitude: 46.476, longitude: 8.36088},
{latitude: 46.475, longitude: 8.36356},
{latitude: 46.4722, longitude: 8.37103},
{latitude: 46.4758, longitude: 8.39387},
{latitude: 46.4773, longitude: 8.3954},
{latitude: 46.4778, longitude: 8.41153},
{latitude: 46.4769, longitude: 8.43257},
{latitude: 46.4817, longitude: 8.44379},
{latitude: 46.4821, longitude: 8.44666},
{latitude: 46.4845, longitude: 8.45218},
{latitude: 46.4875, longitude: 8.45738}
]
},
{
path: [
{latitude: 46.4966, longitude: 8.33239},
{latitude: 46.5018, longitude: 8.32702}
]
},
{
path: [
{latitude: 46.4009, longitude: 8.16257},
{latitude: 46.4075, longitude: 8.16661},
{latitude: 46.4176, longitude: 8.17666},
{latitude: 46.4584, longitude: 8.24548},
{latitude: 46.4609, longitude: 8.25356},
{latitude: 46.4636, longitude: 8.25905},
{latitude: 46.4692, longitude: 8.26283},
{latitude: 46.4875, longitude: 8.29158},
{latitude: 46.4978, longitude: 8.3151},
{latitude: 46.499, longitude: 8.31763},
{latitude: 46.5035, longitude: 8.31947}
]
},
{
path: [
{latitude: 46.4966, longitude: 8.33239},
{latitude: 46.4944, longitude: 8.33452},
{latitude: 46.4931, longitude: 8.33583},
{latitude: 46.4917, longitude: 8.33718},
{latitude: 46.49, longitude: 8.33885},
{latitude: 46.488, longitude: 8.34103},
{latitude: 46.4851, longitude: 8.34463},
{latitude: 46.4841, longitude: 8.34591},
{latitude: 46.4811, longitude: 8.34959},
{latitude: 46.4791, longitude: 8.35442},
{latitude: 46.4776, longitude: 8.35828},
{latitude: 46.4765, longitude: 8.36094},
{latitude: 46.4753, longitude: 8.36389},
{latitude: 46.4729, longitude: 8.3708},
{latitude: 46.477, longitude: 8.39897},
{latitude: 46.4771, longitude: 8.41265},
{latitude: 46.477, longitude: 8.42372},
{latitude: 46.4756, longitude: 8.43671},
{latitude: 46.4748, longitude: 8.44256},
{latitude: 46.4739, longitude: 8.44775},
{latitude: 46.47, longitude: 8.45679},
{latitude: 46.4688, longitude: 8.46035},
{latitude: 46.4643, longitude: 8.4658},
{latitude: 46.4629, longitude: 8.46968},
{latitude: 46.4615, longitude: 8.47714},
{latitude: 46.4588, longitude: 8.48001},
{latitude: 46.4578, longitude: 8.4839},
{latitude: 46.4542, longitude: 8.49099},
{latitude: 46.4493, longitude: 8.50586},
{latitude: 46.4423, longitude: 8.51223},
{latitude: 46.4357, longitude: 8.51308},
{latitude: 46.4308, longitude: 8.51623},
{latitude: 46.426, longitude: 8.51744},
{latitude: 46.4217, longitude: 8.52028},
{latitude: 46.4156, longitude: 8.52178}
]
},
{
path: [
{latitude: 46.4978, longitude: 8.3151},
{latitude: 46.4985, longitude: 8.31792}
]
},
{
path: [
{latitude: 46.5469, longitude: 8.5761},
{latitude: 46.5496, longitude: 8.57535},
{latitude: 46.5504, longitude: 8.57494},
{latitude: 46.5513, longitude: 8.57449},
{latitude: 46.5519, longitude: 8.57356}
]
},
{
path: [
{latitude: 46.353, longitude: 8.42965},
{latitude: 46.355, longitude: 8.43027},
{latitude: 46.3566, longitude: 8.43128},
{latitude: 46.359, longitude: 8.43093},
{latitude: 46.3677, longitude: 8.43213},
{latitude: 46.3731, longitude: 8.42866},
{latitude: 46.3765, longitude: 8.42488},
{latitude: 46.3784, longitude: 8.42427},
{latitude: 46.3792, longitude: 8.42441},
{latitude: 46.3804, longitude: 8.42521},
{latitude: 46.3835, longitude: 8.42254},
{latitude: 46.3911, longitude: 8.41891},
{latitude: 46.3984, longitude: 8.41735},
{latitude: 46.402, longitude: 8.42014},
{latitude: 46.4046, longitude: 8.42318},
{latitude: 46.4064, longitude: 8.42393},
{latitude: 46.4106, longitude: 8.42706},
{latitude: 46.4279, longitude: 8.42946},
{latitude: 46.4382, longitude: 8.42952},
{latitude: 46.4459, longitude: 8.43135},
{latitude: 46.4513, longitude: 8.43535},
{latitude: 46.4536, longitude: 8.43904},
{latitude: 46.4575, longitude: 8.44777},
{latitude: 46.4603, longitude: 8.45114},
{latitude: 46.4613, longitude: 8.45207},
{latitude: 46.4677, longitude: 8.46417},
{latitude: 46.4755, longitude: 8.47089},
{latitude: 46.4765, longitude: 8.47111},
{latitude: 46.4801, longitude: 8.47215},
{latitude: 46.4873, longitude: 8.47327},
{latitude: 46.4888, longitude: 8.4733},
{latitude: 46.4928, longitude: 8.48242},
{latitude: 46.4923, longitude: 8.50085},
{latitude: 46.4973, longitude: 8.51365},
{latitude: 46.5034, longitude: 8.52504},
{latitude: 46.5088, longitude: 8.54378},
{latitude: 46.5112, longitude: 8.54995},
{latitude: 46.5135, longitude: 8.55958},
{latitude: 46.5181, longitude: 8.56586},
{latitude: 46.5241, longitude: 8.57948},
{latitude: 46.5257, longitude: 8.59176}
]
},
{
path: [
{latitude: 46.5262, longitude: 8.5964},
{latitude: 46.5266, longitude: 8.58377},
{latitude: 46.5316, longitude: 8.58114},
{latitude: 46.5388, longitude: 8.57725},
{latitude: 46.5435, longitude: 8.57448},
{latitude: 46.5488, longitude: 8.57022},
{latitude: 46.5519, longitude: 8.56565},
{latitude: 46.5585, longitude: 8.56194},
{latitude: 46.5608, longitude: 8.56114},
{latitude: 46.5621, longitude: 8.56071}
]
},
{
path: [
{latitude: 46.5278, longitude: 8.59605},
{latitude: 46.5278, longitude: 8.59735},
{latitude: 46.5262, longitude: 8.59731},
{latitude: 46.5262, longitude: 8.59601}
]
},
{
path: [
{latitude: 46.4278, longitude: 8.39095},
{latitude: 46.4278, longitude: 8.39453},
{latitude: 46.4266, longitude: 8.40003},
{latitude: 46.4203, longitude: 8.40773},
{latitude: 46.4092, longitude: 8.41598},
{latitude: 46.4035, longitude: 8.41718},
{latitude: 46.3954, longitude: 8.41639},
{latitude: 46.3803, longitude: 8.42294},
{latitude: 46.3799, longitude: 8.4239},
{latitude: 46.372, longitude: 8.42441},
{latitude: 46.3697, longitude: 8.42664},
{latitude: 46.3643, longitude: 8.42947},
{latitude: 46.3575, longitude: 8.43065},
{latitude: 46.3539, longitude: 8.42928}
]
},
{
path: [
{latitude: 46.4771, longitude: 8.41265},
{latitude: 46.4769, longitude: 8.41525},
{latitude: 46.4746, longitude: 8.42269}
]
},
{
path: [
{latitude: 46.4763, longitude: 8.43347},
{latitude: 46.4849, longitude: 8.45219},
{latitude: 46.4906, longitude: 8.46369},
{latitude: 46.4922, longitude: 8.4888},
{latitude: 46.492, longitude: 8.50345},
{latitude: 46.4899, longitude: 8.51122},
{latitude: 46.4921, longitude: 8.51713},
{latitude: 46.4894, longitude: 8.52424},
{latitude: 46.4822, longitude: 8.52702},
{latitude: 46.4767, longitude: 8.5344},
{latitude: 46.4755, longitude: 8.54121},
{latitude: 46.4709, longitude: 8.54665},
{latitude: 46.4684, longitude: 8.55474},
{latitude: 46.4638, longitude: 8.56538},
{latitude: 46.4621, longitude: 8.58097},
{latitude: 46.4582, longitude: 8.5874},
{latitude: 46.4415, longitude: 8.5929},
{latitude: 46.4369, longitude: 8.59541},
{latitude: 46.4309, longitude: 8.59658},
{latitude: 46.422, longitude: 8.60127},
{latitude: 46.417, longitude: 8.60539}
]
},
{
path: [
{latitude: 46.4296, longitude: 8.59681}
]
},
{
path: [
{latitude: 46.3762, longitude: 8.54004}
]
},
{
path: [
{latitude: 46.3726, longitude: 8.54835},
{latitude: 46.3704, longitude: 8.54562}
]
},
{
path: [
{latitude: 46.5354, longitude: 8.58408},
{latitude: 46.5363, longitude: 8.58267}
]
},
{
path: [
{latitude: 46.5367, longitude: 8.58242},
{latitude: 46.5379, longitude: 8.58153}
]
},
{
path: [
{latitude: 46.5237, longitude: 8.5523},
{latitude: 46.5253, longitude: 8.55389}
]
},
{
path: [
{latitude: 46.3807, longitude: 8.55612}
]
},
{
path: [
{latitude: 46.4149, longitude: 8.53888}
]
},
{
path: [
{latitude: 46.3764, longitude: 8.54732},
{latitude: 46.376, longitude: 8.54641}
]
},
{
path: [
{latitude: 46.3817, longitude: 8.52761}
]
},
{
path: [
{latitude: 46.431, longitude: 8.59541}
]
},
{
path: [
{latitude: 46.4296, longitude: 8.59681}
]
},
{
path: [
{latitude: 46.4102, longitude: 8.52525},
{latitude: 46.4218, longitude: 8.52054}
]
},
{
path: [
{latitude: 46.4106, longitude: 8.53007}
]
},
{
path: [
{latitude: 46.4432, longitude: 8.51277}
]
},
{
path: [
{latitude: 46.3805, longitude: 8.55352}
]
},
{
path: [
{latitude: 46.354, longitude: 8.58898}
]
},
{
path: [
{latitude: 46.3698, longitude: 8.56019}
]
},
{
path: [
{latitude: 46.5304, longitude: 8.60434}
]
},
{
path: [
{latitude: 46.3806, longitude: 8.553}
]
},
{
path: [
{latitude: 46.4228, longitude: 8.60109}
]
},
{
path: [
{latitude: 46.3675, longitude: 8.56443}
]
},
{
path: [
{latitude: 46.3764, longitude: 8.57332}
]
},
{
path: [
{latitude: 46.4849, longitude: 8.58158}
]
},
{
path: [
{latitude: 46.4182, longitude: 8.53998}
]
},
{
path: [
{latitude: 46.4101, longitude: 8.52975},
{latitude: 46.4106, longitude: 8.52951},
{latitude: 46.4157, longitude: 8.52683},
{latitude: 46.4195, longitude: 8.52487},
{latitude: 46.4203, longitude: 8.5244},
{latitude: 46.4292, longitude: 8.51974},
{latitude: 46.4402, longitude: 8.51397},
{latitude: 46.4422, longitude: 8.51296}
]
},
{
path: [
{latitude: 46.524, longitude: 8.60227},
{latitude: 46.5211, longitude: 8.60398},
{latitude: 46.5183, longitude: 8.60573}
]
},
{
path: [
{latitude: 46.5144, longitude: 8.60814}
]
},
{
path: [
{latitude: 46.3761, longitude: 8.57339}
]
},
{
path: [
{latitude: 46.5547, longitude: 8.56865},
{latitude: 46.5531, longitude: 8.56777},
{latitude: 46.5522, longitude: 8.56734},
{latitude: 46.5519, longitude: 8.56665}
]
},
{
path: [
{latitude: 46.4867, longitude: 8.60428}
]
},
{
path: [
{latitude: 46.4672, longitude: 8.41008},
{latitude: 46.4694, longitude: 8.41656},
{latitude: 46.4697, longitude: 8.41766},
{latitude: 46.4707, longitude: 8.42075}
]
},
{
path: [
{latitude: 46.3592, longitude: 8.58953}
]
},
{
path: [
{latitude: 46.5347, longitude: 8.58954}
]
},
{
path: [
{latitude: 46.3725, longitude: 8.54829}
]
},
{
path: [
{latitude: 46.4744, longitude: 8.42302},
{latitude: 46.4715, longitude: 8.41808},
{latitude: 46.4699, longitude: 8.41643}
]
},
{
path: [
{latitude: 46.4979, longitude: 8.49444}
]
},
{
path: [
{latitude: 46.4861, longitude: 8.47468}
]
},
{
path: [
{latitude: 46.5427, longitude: 8.48371}
]
},
{
path: [
{latitude: 46.5419, longitude: 8.47526}
]
},
{
path: [
{latitude: 46.5424, longitude: 8.48488}
]
},
{
path: [
{latitude: 46.5451, longitude: 8.48428}
]
},
{
path: [
{latitude: 46.5033, longitude: 8.3186},
{latitude: 46.5022, longitude: 8.32002},
{latitude: 46.4977, longitude: 8.326},
{latitude: 46.4957, longitude: 8.32861},
{latitude: 46.4894, longitude: 8.3369},
{latitude: 46.4879, longitude: 8.33877},
{latitude: 46.4872, longitude: 8.33974},
{latitude: 46.4854, longitude: 8.34201},
{latitude: 46.4845, longitude: 8.34324},
{latitude: 46.4835, longitude: 8.34452},
{latitude: 46.4782, longitude: 8.35145},
{latitude: 46.4764, longitude: 8.35732},
{latitude: 46.4757, longitude: 8.35925},
{latitude: 46.4752, longitude: 8.36105}
]
},
{
path: [
{latitude: 46.4231, longitude: 8.17283}
]
},
{
path: [
{latitude: 46.4775, longitude: 8.22358}
]
},
{
path: [
{latitude: 46.5178, longitude: 8.29938}
]
},
{
path: [
{latitude: 46.4119, longitude: 8.152}
]
},
{
path: [
{latitude: 46.517, longitude: 9.03867}
]
},
{
path: [
{latitude: 46.3665, longitude: 8.92954},
{latitude: 46.3664, longitude: 8.93084},
{latitude: 46.3656, longitude: 8.93082},
{latitude: 46.3656, longitude: 8.92952}
]
},
{
path: [
{latitude: 46.3661, longitude: 8.92999},
{latitude: 46.366, longitude: 8.9292},
{latitude: 46.3643, longitude: 8.93176},
{latitude: 46.3598, longitude: 8.94697},
{latitude: 46.3584, longitude: 8.95109},
{latitude: 46.3562, longitude: 8.95492}
]
},
{
path: [
{latitude: 46.3824, longitude: 8.89813},
{latitude: 46.382, longitude: 8.89747},
{latitude: 46.3808, longitude: 8.90101},
{latitude: 46.3789, longitude: 8.90486},
{latitude: 46.3778, longitude: 8.90808},
{latitude: 46.3757, longitude: 8.91127},
{latitude: 46.3741, longitude: 8.91513},
{latitude: 46.3727, longitude: 8.91899},
{latitude: 46.3663, longitude: 8.92889}
]
},
{
path: [
{latitude: 46.438, longitude: 8.83911},
{latitude: 46.4378, longitude: 8.83878},
{latitude: 46.4369, longitude: 8.83973},
{latitude: 46.4314, longitude: 8.84642},
{latitude: 46.4174, longitude: 8.84833},
{latitude: 46.4133, longitude: 8.85603},
{latitude: 46.407, longitude: 8.85749},
{latitude: 46.4051, longitude: 8.86395},
{latitude: 46.4001, longitude: 8.86837},
{latitude: 46.3962, longitude: 8.87379},
{latitude: 46.3946, longitude: 8.87602},
{latitude: 46.3928, longitude: 8.87923},
{latitude: 46.3914, longitude: 8.88211},
{latitude: 46.39, longitude: 8.88598},
{latitude: 46.3888, longitude: 8.88822},
{latitude: 46.3861, longitude: 8.89075},
{latitude: 46.3845, longitude: 8.89266},
{latitude: 46.3829, longitude: 8.89522},
{latitude: 46.382, longitude: 8.89747}
]
},
{
path: [
{latitude: 46.5173, longitude: 8.67597},
{latitude: 46.5177, longitude: 8.67611},
{latitude: 46.5178, longitude: 8.67859},
{latitude: 46.52, longitude: 8.68463},
{latitude: 46.519, longitude: 8.69608},
{latitude: 46.516, longitude: 8.70748},
{latitude: 46.5118, longitude: 8.71611},
{latitude: 46.5042, longitude: 8.72792},
{latitude: 46.4951, longitude: 8.73786},
{latitude: 46.4912, longitude: 8.7435},
{latitude: 46.49, longitude: 8.74738},
{latitude: 46.4895, longitude: 8.75395},
{latitude: 46.4882, longitude: 8.76258},
{latitude: 46.4879, longitude: 8.7741},
{latitude: 46.4867, longitude: 8.77856},
{latitude: 46.4848, longitude: 8.78138},
{latitude: 46.48, longitude: 8.79188},
{latitude: 46.4768, longitude: 8.79733},
{latitude: 46.4755, longitude: 8.80146},
{latitude: 46.4737, longitude: 8.80669},
{latitude: 46.4723, longitude: 8.80985},
{latitude: 46.4699, longitude: 8.81304},
{latitude: 46.467, longitude: 8.81987},
{latitude: 46.4647, longitude: 8.8217},
{latitude: 46.4622, longitude: 8.82255},
{latitude: 46.4552, longitude: 8.82641},
{latitude: 46.453, longitude: 8.82882},
{latitude: 46.4461, longitude: 8.83307},
{latitude: 46.4422, longitude: 8.83753},
{latitude: 46.4405, longitude: 8.83995},
{latitude: 46.4393, longitude: 8.84253},
{latitude: 46.4341, longitude: 8.8474},
{latitude: 46.4207, longitude: 8.84822},
{latitude: 46.4172, longitude: 8.84931},
{latitude: 46.4063, longitude: 8.86899},
{latitude: 46.4015, longitude: 8.8727}
]
},
{
path: [
{latitude: 46.4145, longitude: 8.60924},
{latitude: 46.4125, longitude: 8.61245}
]
},
{
path: [
{latitude: 46.5222, longitude: 8.61157},
{latitude: 46.5216, longitude: 8.61318},
{latitude: 46.5224, longitude: 8.61972},
{latitude: 46.5237, longitude: 8.62463},
{latitude: 46.5239, longitude: 8.62724},
{latitude: 46.5248, longitude: 8.62922},
{latitude: 46.5245, longitude: 8.63149},
{latitude: 46.522, longitude: 8.63795},
{latitude: 46.5215, longitude: 8.64022},
{latitude: 46.5203, longitude: 8.6428},
{latitude: 46.5201, longitude: 8.64378},
{latitude: 46.5199, longitude: 8.6467},
{latitude: 46.5191, longitude: 8.64995},
{latitude: 46.5182, longitude: 8.65481},
{latitude: 46.5182, longitude: 8.65644},
{latitude: 46.5173, longitude: 8.65837},
{latitude: 46.5166, longitude: 8.66097},
{latitude: 46.5168, longitude: 8.66227},
{latitude: 46.5163, longitude: 8.66324},
{latitude: 46.5167, longitude: 8.66553},
{latitude: 46.5181, longitude: 8.66719},
{latitude: 46.5189, longitude: 8.67438},
{latitude: 46.5193, longitude: 8.67862},
{latitude: 46.5195, longitude: 8.68188},
{latitude: 46.5191, longitude: 8.69165},
{latitude: 46.5179, longitude: 8.69847},
{latitude: 46.5124, longitude: 8.71267},
{latitude: 46.5112, longitude: 8.71623},
{latitude: 46.506, longitude: 8.72457},
{latitude: 46.4948, longitude: 8.73766},
{latitude: 46.4909, longitude: 8.7431},
{latitude: 46.4893, longitude: 8.74762},
{latitude: 46.4901, longitude: 8.75155},
{latitude: 46.4919, longitude: 8.75615},
{latitude: 46.4897, longitude: 8.76522},
{latitude: 46.4895, longitude: 8.77075},
{latitude: 46.489, longitude: 8.77367},
{latitude: 46.4887, longitude: 8.77724},
{latitude: 46.4873, longitude: 8.78144},
{latitude: 46.4866, longitude: 8.78663},
{latitude: 46.4856, longitude: 8.78987},
{latitude: 46.4833, longitude: 8.79534},
{latitude: 46.481, longitude: 8.80473},
{latitude: 46.4795, longitude: 8.8112},
{latitude: 46.479, longitude: 8.81477},
{latitude: 46.4772, longitude: 8.8157},
{latitude: 46.4757, longitude: 8.81501},
{latitude: 46.4689, longitude: 8.81614},
{latitude: 46.4673, longitude: 8.82001},
{latitude: 46.4661, longitude: 8.82096},
{latitude: 46.4654, longitude: 8.82224},
{latitude: 46.4634, longitude: 8.82447},
{latitude: 46.4611, longitude: 8.82506},
{latitude: 46.4541, longitude: 8.82976},
{latitude: 46.453, longitude: 8.82876},
{latitude: 46.4501, longitude: 8.82966},
{latitude: 46.4487, longitude: 8.82865},
{latitude: 46.4471, longitude: 8.82893},
{latitude: 46.4456, longitude: 8.82987},
{latitude: 46.4442, longitude: 8.83146},
{latitude: 46.4428, longitude: 8.83273},
{latitude: 46.4424, longitude: 8.83271},
{latitude: 46.4415, longitude: 8.83464},
{latitude: 46.4401, longitude: 8.83558},
{latitude: 46.4396, longitude: 8.83687},
{latitude: 46.4387, longitude: 8.8375},
{latitude: 46.438, longitude: 8.83846}
]
},
{
path: [
{latitude: 46.519, longitude: 8.67471}
]
},
{
path: [
{latitude: 46.4901, longitude: 8.73734},
{latitude: 46.4912, longitude: 8.73894}
]
},
{
path: [
{latitude: 46.3576, longitude: 8.95236},
{latitude: 46.358, longitude: 8.95562}
]
},
{
path: [
{latitude: 46.4418, longitude: 8.94801},
{latitude: 46.4432, longitude: 8.94727},
{latitude: 46.4477, longitude: 8.94329},
{latitude: 46.45, longitude: 8.94167},
{latitude: 46.4521, longitude: 8.94101},
{latitude: 46.4557, longitude: 8.94013}
]
},
{
path: [
{latitude: 46.522, longitude: 8.61156},
{latitude: 46.5216, longitude: 8.61299},
{latitude: 46.5217, longitude: 8.61762},
{latitude: 46.5216, longitude: 8.62015},
{latitude: 46.5221, longitude: 8.6218},
{latitude: 46.5226, longitude: 8.62643},
{latitude: 46.5212, longitude: 8.63031},
{latitude: 46.5206, longitude: 8.63212},
{latitude: 46.5203, longitude: 8.63407},
{latitude: 46.5199, longitude: 8.63602},
{latitude: 46.5191, longitude: 8.64532},
{latitude: 46.5187, longitude: 8.64935},
{latitude: 46.5179, longitude: 8.65311},
{latitude: 46.5176, longitude: 8.6548},
{latitude: 46.5171, longitude: 8.65629},
{latitude: 46.5171, longitude: 8.65824},
{latitude: 46.5167, longitude: 8.66012},
{latitude: 46.5164, longitude: 8.662},
{latitude: 46.5166, longitude: 8.66396},
{latitude: 46.5182, longitude: 8.6668},
{latitude: 46.5186, longitude: 8.66955},
{latitude: 46.519, longitude: 8.67471},
{latitude: 46.5177, longitude: 8.67604}
]
},
{
path: [
{latitude: 46.5221, longitude: 8.62173}
]
},
{
path: [
{latitude: 46.4013, longitude: 8.87321},
{latitude: 46.4012, longitude: 8.87301},
{latitude: 46.3997, longitude: 8.87421},
{latitude: 46.3991, longitude: 8.87536},
{latitude: 46.3986, longitude: 8.87685},
{latitude: 46.3984, longitude: 8.88276},
{latitude: 46.3981, longitude: 8.88405},
{latitude: 46.3976, longitude: 8.88508},
{latitude: 46.3922, longitude: 8.89104},
{latitude: 46.3899, longitude: 8.89475},
{latitude: 46.3855, longitude: 8.89802}
]
},
{
path: [
{latitude: 46.3848, longitude: 8.89975},
{latitude: 46.3842, longitude: 8.90129},
{latitude: 46.382, longitude: 8.90364},
{latitude: 46.3809, longitude: 8.90465},
{latitude: 46.3797, longitude: 8.90605},
{latitude: 46.377, longitude: 8.91144},
{latitude: 46.3763, longitude: 8.91265},
{latitude: 46.3755, longitude: 8.91387},
{latitude: 46.3751, longitude: 8.91567},
{latitude: 46.3738, longitude: 8.92162},
{latitude: 46.3732, longitude: 8.92342},
{latitude: 46.3726, longitude: 8.92503},
{latitude: 46.3718, longitude: 8.9265},
{latitude: 46.3699, longitude: 8.92938},
{latitude: 46.3692, longitude: 8.93065},
{latitude: 46.3663, longitude: 8.93415},
{latitude: 46.3638, longitude: 8.9385},
{latitude: 46.3606, longitude: 8.94855},
{latitude: 46.358, longitude: 8.954},
{latitude: 46.3555, longitude: 8.95718},
{latitude: 46.3507, longitude: 8.96257}
]
},
{
path: [
{latitude: 46.4357, longitude: 8.95402}
]
},
{
path: [
{latitude: 46.4229, longitude: 8.85335}
]
},
{
path: [
{latitude: 46.3933, longitude: 8.87742}
]
},
{
path: [
{latitude: 46.3699, longitude: 8.96395},
{latitude: 46.3722, longitude: 8.96531},
{latitude: 46.374, longitude: 8.96809},
{latitude: 46.3767, longitude: 8.96817}
]
},
{
path: [
{latitude: 46.5347, longitude: 8.94428},
{latitude: 46.5347, longitude: 8.94558},
{latitude: 46.5343, longitude: 8.94622},
{latitude: 46.5255, longitude: 8.94728},
{latitude: 46.5167, longitude: 8.94639},
{latitude: 46.5021, longitude: 8.94533},
{latitude: 46.4949, longitude: 8.9448},
{latitude: 46.486, longitude: 8.94195},
{latitude: 46.4797, longitude: 8.93852},
{latitude: 46.4658, longitude: 8.93924},
{latitude: 46.463, longitude: 8.94007},
{latitude: 46.459, longitude: 8.9397},
{latitude: 46.4566, longitude: 8.94055},
{latitude: 46.4536, longitude: 8.94137},
{latitude: 46.4525, longitude: 8.94199},
{latitude: 46.449, longitude: 8.94418},
{latitude: 46.4375, longitude: 8.95069},
{latitude: 46.431, longitude: 8.96157},
{latitude: 46.4266, longitude: 8.97121},
{latitude: 46.4244, longitude: 8.97309},
{latitude: 46.4217, longitude: 8.97367},
{latitude: 46.4059, longitude: 8.97647},
{latitude: 46.3946, longitude: 8.9755},
{latitude: 46.3809, longitude: 8.97382},
{latitude: 46.3738, longitude: 8.96841},
{latitude: 46.3703, longitude: 8.96571},
{latitude: 46.366, longitude: 8.96202},
{latitude: 46.3571, longitude: 8.95755}
]
},
{
path: [
{latitude: 46.5357, longitude: 8.94414},
{latitude: 46.5367, longitude: 8.94624},
{latitude: 46.5389, longitude: 8.95426}
]
},
{
path: [
{latitude: 46.4405, longitude: 8.83788},
{latitude: 46.4418, longitude: 8.83597},
{latitude: 46.443, longitude: 8.83455},
{latitude: 46.4491, longitude: 8.83479},
{latitude: 46.4505, longitude: 8.83485},
{latitude: 46.4565, longitude: 8.83491},
{latitude: 46.4576, longitude: 8.83493},
{latitude: 46.4621, longitude: 8.83529},
{latitude: 46.4637, longitude: 8.83531},
{latitude: 46.4672, longitude: 8.83536},
{latitude: 46.4719, longitude: 8.83542},
{latitude: 46.4762, longitude: 8.83548},
{latitude: 46.4786, longitude: 8.83551},
{latitude: 46.4806, longitude: 8.83554},
{latitude: 46.4867, longitude: 8.83562},
{latitude: 46.4896, longitude: 8.83653},
{latitude: 46.492, longitude: 8.83732},
{latitude: 46.4945, longitude: 8.8381},
{latitude: 46.497, longitude: 8.83893},
{latitude: 46.5012, longitude: 8.84144},
{latitude: 46.5055, longitude: 8.84408},
{latitude: 46.5071, longitude: 8.84507},
{latitude: 46.5083, longitude: 8.8458},
{latitude: 46.5094, longitude: 8.84646},
{latitude: 46.5126, longitude: 8.84843},
{latitude: 46.5153, longitude: 8.84747},
{latitude: 46.5184, longitude: 8.84634},
{latitude: 46.521, longitude: 8.84435},
{latitude: 46.5232, longitude: 8.84262},
{latitude: 46.5293, longitude: 8.83965},
{latitude: 46.5299, longitude: 8.83428},
{latitude: 46.5301, longitude: 8.82993},
{latitude: 46.5333, longitude: 8.82345},
{latitude: 46.5367, longitude: 8.8165},
{latitude: 46.5387, longitude: 8.81414},
{latitude: 46.5406, longitude: 8.81193},
{latitude: 46.5436, longitude: 8.80844},
{latitude: 46.547, longitude: 8.80444},
{latitude: 46.5498, longitude: 8.8033},
{latitude: 46.5531, longitude: 8.80199},
{latitude: 46.5549, longitude: 8.80125},
{latitude: 46.5574, longitude: 8.80025},
{latitude: 46.5602, longitude: 8.79911}
]
},
{
path: [
{latitude: 46.5293, longitude: 8.67546}
]
},
{
path: [
{latitude: 46.5359, longitude: 8.943}
]
},
{
path: [
{latitude: 46.5357, longitude: 8.94335},
{latitude: 46.5375, longitude: 8.94179},
{latitude: 46.5399, longitude: 8.94201},
{latitude: 46.544, longitude: 8.94},
{latitude: 46.5459, longitude: 8.93798},
{latitude: 46.5489, longitude: 8.93772},
{latitude: 46.5503, longitude: 8.93767},
{latitude: 46.5532, longitude: 8.93753},
{latitude: 46.5541, longitude: 8.93797},
{latitude: 46.5573, longitude: 8.94146},
{latitude: 46.5591, longitude: 8.94707},
{latitude: 46.5602, longitude: 8.9486},
{latitude: 46.5625, longitude: 8.95283}
]
},
{
path: [
{latitude: 46.5637, longitude: 8.7977},
{latitude: 46.5664, longitude: 8.79531},
{latitude: 46.5686, longitude: 8.79345},
{latitude: 46.5726, longitude: 8.78996},
{latitude: 46.5768, longitude: 8.79001},
{latitude: 46.5815, longitude: 8.79287},
{latitude: 46.5828, longitude: 8.79364},
{latitude: 46.5857, longitude: 8.79545},
{latitude: 46.588, longitude: 8.79685},
{latitude: 46.5935, longitude: 8.80109},
{latitude: 46.5985, longitude: 8.80738},
{latitude: 46.6004, longitude: 8.80999},
{latitude: 46.6032, longitude: 8.81371},
{latitude: 46.6062, longitude: 8.81489},
{latitude: 46.6075, longitude: 8.81541},
{latitude: 46.6108, longitude: 8.81631},
{latitude: 46.6127, longitude: 8.81685},
{latitude: 46.6163, longitude: 8.8186},
{latitude: 46.6193, longitude: 8.82001},
{latitude: 46.6223, longitude: 8.82122},
{latitude: 46.6246, longitude: 8.82484},
{latitude: 46.6262, longitude: 8.82726},
{latitude: 46.6281, longitude: 8.83024},
{latitude: 46.6299, longitude: 8.83298},
{latitude: 46.6319, longitude: 8.83601},
{latitude: 46.6338, longitude: 8.83887},
{latitude: 46.6361, longitude: 8.84248},
{latitude: 46.6404, longitude: 8.84709},
{latitude: 46.6451, longitude: 8.84747},
{latitude: 46.6462, longitude: 8.84756},
{latitude: 46.6489, longitude: 8.84777},
{latitude: 46.6544, longitude: 8.84939},
{latitude: 46.658, longitude: 8.85011},
{latitude: 46.6609, longitude: 8.85071},
{latitude: 46.664, longitude: 8.85134},
{latitude: 46.6664, longitude: 8.85181},
{latitude: 46.6701, longitude: 8.85256},
{latitude: 46.6719, longitude: 8.85224},
{latitude: 46.6773, longitude: 8.85125},
{latitude: 46.6806, longitude: 8.85066},
{latitude: 46.6819, longitude: 8.85042},
{latitude: 46.6827, longitude: 8.84997},
{latitude: 46.6838, longitude: 8.84845},
{latitude: 46.6843, longitude: 8.84508},
{latitude: 46.6857, longitude: 8.83493},
{latitude: 46.6859, longitude: 8.83367},
{latitude: 46.6862, longitude: 8.83127},
{latitude: 46.685, longitude: 8.82566},
{latitude: 46.6838, longitude: 8.82089},
{latitude: 46.683, longitude: 8.81784},
{latitude: 46.6824, longitude: 8.81548},
{latitude: 46.6811, longitude: 8.81044},
{latitude: 46.6809, longitude: 8.80428},
{latitude: 46.681, longitude: 8.80082},
{latitude: 46.6812, longitude: 8.79555},
{latitude: 46.6821, longitude: 8.79054},
{latitude: 46.6827, longitude: 8.78726},
{latitude: 46.6834, longitude: 8.78327},
{latitude: 46.6833, longitude: 8.78138},
{latitude: 46.6832, longitude: 8.77729},
{latitude: 46.6831, longitude: 8.77326},
{latitude: 46.683, longitude: 8.76985},
{latitude: 46.6826, longitude: 8.76628},
{latitude: 46.6819, longitude: 8.75983},
{latitude: 46.6808, longitude: 8.75333},
{latitude: 46.6806, longitude: 8.74962},
{latitude: 46.6804, longitude: 8.74664},
{latitude: 46.6824, longitude: 8.74313},
{latitude: 46.6847, longitude: 8.74302},
{latitude: 46.686, longitude: 8.74296},
{latitude: 46.6883, longitude: 8.74285},
{latitude: 46.6898, longitude: 8.74228},
{latitude: 46.6922, longitude: 8.74141},
{latitude: 46.6954, longitude: 8.73809},
{latitude: 46.6981, longitude: 8.736},
{latitude: 46.7008, longitude: 8.73217},
{latitude: 46.7023, longitude: 8.73171},
{latitude: 46.7064, longitude: 8.73049},
{latitude: 46.7084, longitude: 8.72887},
{latitude: 46.7088, longitude: 8.72845},
{latitude: 46.7105, longitude: 8.72669},
{latitude: 46.7125, longitude: 8.72476},
{latitude: 46.7181, longitude: 8.72262},
{latitude: 46.723, longitude: 8.72143},
{latitude: 46.7282, longitude: 8.71761},
{latitude: 46.7295, longitude: 8.71697},
{latitude: 46.7344, longitude: 8.71462},
{latitude: 46.7398, longitude: 8.71386},
{latitude: 46.7475, longitude: 8.71277},
{latitude: 46.7511, longitude: 8.71238},
{latitude: 46.7547, longitude: 8.70901},
{latitude: 46.758, longitude: 8.70797},
{latitude: 46.7613, longitude: 8.70716},
{latitude: 46.7646, longitude: 8.70308},
{latitude: 46.7671, longitude: 8.69836},
{latitude: 46.7693, longitude: 8.69382},
{latitude: 46.771, longitude: 8.69039},
{latitude: 46.7727, longitude: 8.68703},
{latitude: 46.7747, longitude: 8.68318},
{latitude: 46.7763, longitude: 8.68128},
{latitude: 46.7777, longitude: 8.67972},
{latitude: 46.7824, longitude: 8.67431},
{latitude: 46.7834, longitude: 8.67168},
{latitude: 46.7843, longitude: 8.66954},
{latitude: 46.7853, longitude: 8.66693},
{latitude: 46.7868, longitude: 8.66627},
{latitude: 46.7898, longitude: 8.66563},
{latitude: 46.7918, longitude: 8.6652},
{latitude: 46.7944, longitude: 8.66466},
{latitude: 46.7965, longitude: 8.6642},
{latitude: 46.7985, longitude: 8.66377},
{latitude: 46.8007, longitude: 8.66186},
{latitude: 46.8035, longitude: 8.65924},
{latitude: 46.8058, longitude: 8.65667},
{latitude: 46.809, longitude: 8.65333},
{latitude: 46.8114, longitude: 8.65085},
{latitude: 46.8138, longitude: 8.64784},
{latitude: 46.8154, longitude: 8.64538},
{latitude: 46.8183, longitude: 8.64154},
{latitude: 46.8197, longitude: 8.64147},
{latitude: 46.8228, longitude: 8.64133},
{latitude: 46.8261, longitude: 8.64082},
{latitude: 46.8292, longitude: 8.63923},
{latitude: 46.8315, longitude: 8.63832},
{latitude: 46.8339, longitude: 8.63747},
{latitude: 46.8365, longitude: 8.63655},
{latitude: 46.8396, longitude: 8.63549},
{latitude: 46.842, longitude: 8.63463},
{latitude: 46.8445, longitude: 8.63378},
{latitude: 46.8474, longitude: 8.63408},
{latitude: 46.8494, longitude: 8.63348},
{latitude: 46.8511, longitude: 8.63295},
{latitude: 46.8541, longitude: 8.63399},
{latitude: 46.8574, longitude: 8.63517},
{latitude: 46.8591, longitude: 8.6358},
{latitude: 46.8617, longitude: 8.63425},
{latitude: 46.8642, longitude: 8.63296},
{latitude: 46.8674, longitude: 8.63131},
{latitude: 46.8702, longitude: 8.63034},
{latitude: 46.8732, longitude: 8.62926},
{latitude: 46.8761, longitude: 8.62856},
{latitude: 46.8789, longitude: 8.62789},
{latitude: 46.882, longitude: 8.62714},
{latitude: 46.8846, longitude: 8.62651},
{latitude: 46.8878, longitude: 8.62574},
{latitude: 46.8908, longitude: 8.62502},
{latitude: 46.8923, longitude: 8.62628},
{latitude: 46.8956, longitude: 8.62905},
{latitude: 46.8972, longitude: 8.63034},
{latitude: 46.8991, longitude: 8.63188},
{latitude: 46.9008, longitude: 8.63328},
{latitude: 46.9032, longitude: 8.63413},
{latitude: 46.9072, longitude: 8.63426},
{latitude: 46.9099, longitude: 8.63435},
{latitude: 46.9157, longitude: 8.63195},
{latitude: 46.9207, longitude: 8.62849},
{latitude: 46.925, longitude: 8.62547},
{latitude: 46.9262, longitude: 8.62403},
{latitude: 46.9281, longitude: 8.62186},
{latitude: 46.9305, longitude: 8.61913},
{latitude: 46.9353, longitude: 8.61963},
{latitude: 46.9392, longitude: 8.62003},
{latitude: 46.9437, longitude: 8.62303},
{latitude: 46.9461, longitude: 8.62458},
{latitude: 46.9535, longitude: 8.62659},
{latitude: 46.9594, longitude: 8.62387},
{latitude: 46.9615, longitude: 8.62293},
{latitude: 46.9634, longitude: 8.62208},
{latitude: 46.9663, longitude: 8.62077},
{latitude: 46.9693, longitude: 8.62086},
{latitude: 46.9713, longitude: 8.62171},
{latitude: 46.9743, longitude: 8.62294},
{latitude: 46.9756, longitude: 8.6235},
{latitude: 46.9775, longitude: 8.62391},
{latitude: 46.9793, longitude: 8.62432},
{latitude: 46.9824, longitude: 8.62594},
{latitude: 46.9848, longitude: 8.6272},
{latitude: 46.9859, longitude: 8.62775},
{latitude: 46.9893, longitude: 8.62874},
{latitude: 46.9906, longitude: 8.62912},
{latitude: 46.9932, longitude: 8.62985},
{latitude: 46.9955, longitude: 8.63052},
{latitude: 46.9994, longitude: 8.62945},
{latitude: 47.0028, longitude: 8.62693},
{latitude: 47.0053, longitude: 8.62516},
{latitude: 47.0076, longitude: 8.62348},
{latitude: 47.01, longitude: 8.62177},
{latitude: 47.0114, longitude: 8.61989},
{latitude: 47.0137, longitude: 8.61672},
{latitude: 47.0156, longitude: 8.61188},
{latitude: 47.0177, longitude: 8.6065},
{latitude: 47.0187, longitude: 8.60404},
{latitude: 47.0213, longitude: 8.59772},
{latitude: 47.0222, longitude: 8.59538},
{latitude: 47.023, longitude: 8.59293},
{latitude: 47.0242, longitude: 8.58869},
{latitude: 47.0252, longitude: 8.58509},
{latitude: 47.0264, longitude: 8.58068},
{latitude: 47.027, longitude: 8.57873},
{latitude: 47.0288, longitude: 8.5723},
{latitude: 47.0299, longitude: 8.56818},
{latitude: 47.0313, longitude: 8.56384},
{latitude: 47.0325, longitude: 8.56015},
{latitude: 47.0342, longitude: 8.55507},
{latitude: 47.0356, longitude: 8.55086},
{latitude: 47.0365, longitude: 8.54784},
{latitude: 47.0389, longitude: 8.54072},
{latitude: 47.0403, longitude: 8.53789},
{latitude: 47.0411, longitude: 8.53614},
{latitude: 47.0423, longitude: 8.53384},
{latitude: 47.0448, longitude: 8.52871},
{latitude: 47.0466, longitude: 8.52519},
{latitude: 47.0479, longitude: 8.5224},
{latitude: 47.0496, longitude: 8.52051},
{latitude: 47.0518, longitude: 8.51796},
{latitude: 47.0544, longitude: 8.51499},
{latitude: 47.0575, longitude: 8.51179},
{latitude: 47.0591, longitude: 8.51014},
{latitude: 47.0619, longitude: 8.5072},
{latitude: 47.0632, longitude: 8.50594},
{latitude: 47.0656, longitude: 8.50342},
{latitude: 47.0678, longitude: 8.50122},
{latitude: 47.0695, longitude: 8.49852},
{latitude: 47.0706, longitude: 8.49685},
{latitude: 47.0723, longitude: 8.49418},
{latitude: 47.0737, longitude: 8.49139},
{latitude: 47.0749, longitude: 8.48892},
{latitude: 47.0773, longitude: 8.48394},
{latitude: 47.0806, longitude: 8.47732},
{latitude: 47.0826, longitude: 8.47333},
{latitude: 47.0848, longitude: 8.4688},
{latitude: 47.086, longitude: 8.4658},
{latitude: 47.087, longitude: 8.46333},
{latitude: 47.0876, longitude: 8.46171},
{latitude: 47.0885, longitude: 8.45664},
{latitude: 47.0889, longitude: 8.45493},
{latitude: 47.0895, longitude: 8.45117},
{latitude: 47.0909, longitude: 8.4436},
{latitude: 47.0919, longitude: 8.44144},
{latitude: 47.0936, longitude: 8.43753},
{latitude: 47.095, longitude: 8.43427},
{latitude: 47.0961, longitude: 8.43273},
{latitude: 47.1, longitude: 8.43119},
{latitude: 47.1034, longitude: 8.42981},
{latitude: 47.1061, longitude: 8.42873},
{latitude: 47.1091, longitude: 8.42616},
{latitude: 47.113, longitude: 8.42268},
{latitude: 47.1153, longitude: 8.42069},
{latitude: 47.1167, longitude: 8.41572},
{latitude: 47.1175, longitude: 8.41319},
{latitude: 47.1183, longitude: 8.41034},
{latitude: 47.1194, longitude: 8.40632},
{latitude: 47.1202, longitude: 8.4034},
{latitude: 47.1211, longitude: 8.39889},
{latitude: 47.1223, longitude: 8.39341},
{latitude: 47.1214, longitude: 8.38922},
{latitude: 47.1205, longitude: 8.385},
{latitude: 47.1196, longitude: 8.38062},
{latitude: 47.1187, longitude: 8.37614},
{latitude: 47.1177, longitude: 8.37135},
{latitude: 47.1171, longitude: 8.36804},
{latitude: 47.1163, longitude: 8.36451},
{latitude: 47.1155, longitude: 8.36019},
{latitude: 47.1153, longitude: 8.35583},
{latitude: 47.1152, longitude: 8.35148},
{latitude: 47.1151, longitude: 8.34725},
{latitude: 47.1149, longitude: 8.34295}
]
},
{
path: [
{latitude: 46.3925, longitude: 8.9855},
{latitude: 46.3914, longitude: 8.98901},
{latitude: 46.3913, longitude: 8.98951}
]
},
{
path: [
{latitude: 46.5322, longitude: 8.67796}
]
},
{
path: [
{latitude: 46.4399, longitude: 8.83854},
{latitude: 46.4386, longitude: 8.83802},
{latitude: 46.4364, longitude: 8.83849},
{latitude: 46.4335, longitude: 8.84062},
{latitude: 46.4306, longitude: 8.84276},
{latitude: 46.429, longitude: 8.84395},
{latitude: 46.4268, longitude: 8.84565},
{latitude: 46.4246, longitude: 8.84612},
{latitude: 46.4222, longitude: 8.84664},
{latitude: 46.4195, longitude: 8.84729},
{latitude: 46.4173, longitude: 8.84768},
{latitude: 46.4156, longitude: 8.84809},
{latitude: 46.4134, longitude: 8.84856},
{latitude: 46.4105, longitude: 8.84926},
{latitude: 46.4078, longitude: 8.85414},
{latitude: 46.406, longitude: 8.85916},
{latitude: 46.4052, longitude: 8.8613},
{latitude: 46.4042, longitude: 8.86451},
{latitude: 46.4021, longitude: 8.86608},
{latitude: 46.4, longitude: 8.86798},
{latitude: 46.3986, longitude: 8.86976},
{latitude: 46.396, longitude: 8.8732},
{latitude: 46.3944, longitude: 8.87583},
{latitude: 46.3928, longitude: 8.87845},
{latitude: 46.3917, longitude: 8.88076},
{latitude: 46.3896, longitude: 8.88474},
{latitude: 46.3879, longitude: 8.88768},
{latitude: 46.3859, longitude: 8.8901},
{latitude: 46.3835, longitude: 8.89237},
{latitude: 46.3819, longitude: 8.89493},
{latitude: 46.3806, longitude: 8.89763},
{latitude: 46.3783, longitude: 8.90257},
{latitude: 46.3776, longitude: 8.9045},
{latitude: 46.3762, longitude: 8.90791},
{latitude: 46.375, longitude: 8.91139},
{latitude: 46.3735, longitude: 8.91609},
{latitude: 46.3726, longitude: 8.91854},
{latitude: 46.3706, longitude: 8.92154},
{latitude: 46.3683, longitude: 8.92511},
{latitude: 46.3663, longitude: 8.92818},
{latitude: 46.3643, longitude: 8.93124},
{latitude: 46.3632, longitude: 8.93511},
{latitude: 46.3621, longitude: 8.93885},
{latitude: 46.3609, longitude: 8.94271},
{latitude: 46.3597, longitude: 8.94697},
{latitude: 46.3582, longitude: 8.95083},
{latitude: 46.3561, longitude: 8.9546},
{latitude: 46.3539, longitude: 8.95642},
{latitude: 46.3515, longitude: 8.95857},
{latitude: 46.35, longitude: 8.96034},
{latitude: 46.3485, longitude: 8.96225},
{latitude: 46.3456, longitude: 8.96321},
{latitude: 46.3432, longitude: 8.96405},
{latitude: 46.3405, longitude: 8.96501},
{latitude: 46.338, longitude: 8.96585},
{latitude: 46.3355, longitude: 8.96682},
{latitude: 46.333, longitude: 8.96759},
{latitude: 46.3305, longitude: 8.9685},
{latitude: 46.3281, longitude: 8.96934},
{latitude: 46.3264, longitude: 8.96981},
{latitude: 46.3239, longitude: 8.97072},
{latitude: 46.32, longitude: 8.97074},
{latitude: 46.3176, longitude: 8.9708},
{latitude: 46.3147, longitude: 8.97085},
{latitude: 46.311, longitude: 8.97087},
{latitude: 46.309, longitude: 8.97095},
{latitude: 46.3071, longitude: 8.97096},
{latitude: 46.3051, longitude: 8.97181},
{latitude: 46.3023, longitude: 8.97316},
{latitude: 46.3012, longitude: 8.97352},
{latitude: 46.2956, longitude: 8.97556},
{latitude: 46.2935, longitude: 8.97622},
{latitude: 46.2922, longitude: 8.9767},
{latitude: 46.2899, longitude: 8.97904},
{latitude: 46.2885, longitude: 8.98043},
{latitude: 46.2864, longitude: 8.98251},
{latitude: 46.284, longitude: 8.98478},
{latitude: 46.2818, longitude: 8.98594},
{latitude: 46.279, longitude: 8.98742},
{latitude: 46.2765, longitude: 8.98871},
{latitude: 46.2735, longitude: 8.99038},
{latitude: 46.2726, longitude: 8.99451},
{latitude: 46.2717, longitude: 8.99961},
{latitude: 46.2709, longitude: 9.00367},
{latitude: 46.2699, longitude: 9.00877},
{latitude: 46.2677, longitude: 9.01045},
{latitude: 46.2645, longitude: 9.01153},
{latitude: 46.2621, longitude: 9.01023},
{latitude: 46.2598, longitude: 9.00893},
{latitude: 46.2565, longitude: 9.00857},
{latitude: 46.2533, longitude: 9.00874},
{latitude: 46.2501, longitude: 9.01014},
{latitude: 46.2469, longitude: 9.0118},
{latitude: 46.2438, longitude: 9.01463},
{latitude: 46.2424, longitude: 9.01543},
{latitude: 46.2406, longitude: 9.01538},
{latitude: 46.2363, longitude: 9.01525},
{latitude: 46.2338, longitude: 9.01512},
{latitude: 46.2299, longitude: 9.015},
{latitude: 46.2274, longitude: 9.01486},
{latitude: 46.2257, longitude: 9.01475},
{latitude: 46.224, longitude: 9.01457},
{latitude: 46.2231, longitude: 9.01448},
{latitude: 46.2206, longitude: 9.01415},
{latitude: 46.2146, longitude: 9.01313},
{latitude: 46.2099, longitude: 9.01099},
{latitude: 46.2087, longitude: 9.01011},
{latitude: 46.2043, longitude: 9.00642},
{latitude: 46.2024, longitude: 9.00494},
{latitude: 46.1999, longitude: 9.0028},
{latitude: 46.1981, longitude: 9.00132},
{latitude: 46.1959, longitude: 8.99782},
{latitude: 46.194, longitude: 8.99511},
{latitude: 46.1921, longitude: 8.99201},
{latitude: 46.1881, longitude: 8.98594},
{latitude: 46.1855, longitude: 8.9801},
{latitude: 46.1836, longitude: 8.97616},
{latitude: 46.1821, longitude: 8.97379},
{latitude: 46.1793, longitude: 8.96982},
{latitude: 46.1771, longitude: 8.96652},
{latitude: 46.175, longitude: 8.96347},
{latitude: 46.1743, longitude: 8.95952},
{latitude: 46.1738, longitude: 8.95555},
{latitude: 46.1733, longitude: 8.95152},
{latitude: 46.1727, longitude: 8.94788},
{latitude: 46.172, longitude: 8.94307},
{latitude: 46.172, longitude: 8.93957},
{latitude: 46.1719, longitude: 8.93497},
{latitude: 46.1718, longitude: 8.92966},
{latitude: 46.1716, longitude: 8.92506},
{latitude: 46.1715, longitude: 8.91994},
{latitude: 46.1714, longitude: 8.91637},
{latitude: 46.1714, longitude: 8.91327},
{latitude: 46.1694, longitude: 8.91308},
{latitude: 46.1678, longitude: 8.91291},
{latitude: 46.1656, longitude: 8.91233},
{latitude: 46.1627, longitude: 8.91161},
{latitude: 46.1614, longitude: 8.91074},
{latitude: 46.16, longitude: 8.90966},
{latitude: 46.1582, longitude: 8.9082},
{latitude: 46.1565, longitude: 8.9068},
{latitude: 46.154, longitude: 8.90659},
{latitude: 46.1507, longitude: 8.90704},
{latitude: 46.1493, longitude: 8.90605},
{latitude: 46.1485, longitude: 8.90272},
{latitude: 46.1478, longitude: 8.8999},
{latitude: 46.1466, longitude: 8.89523},
{latitude: 46.1455, longitude: 8.89311},
{latitude: 46.1446, longitude: 8.89128},
{latitude: 46.1428, longitude: 8.88785},
{latitude: 46.1411, longitude: 8.88432},
{latitude: 46.1402, longitude: 8.88225},
{latitude: 46.138, longitude: 8.87755},
{latitude: 46.1367, longitude: 8.87207},
{latitude: 46.1359, longitude: 8.86908},
{latitude: 46.1341, longitude: 8.86129},
{latitude: 46.1318, longitude: 8.85386},
{latitude: 46.1308, longitude: 8.85216},
{latitude: 46.1293, longitude: 8.85069},
{latitude: 46.1235, longitude: 8.84774},
{latitude: 46.121, longitude: 8.84601},
{latitude: 46.1189, longitude: 8.8446},
{latitude: 46.1161, longitude: 8.84266},
{latitude: 46.1141, longitude: 8.83952},
{latitude: 46.1129, longitude: 8.83775},
{latitude: 46.1109, longitude: 8.83603},
{latitude: 46.106, longitude: 8.83172},
{latitude: 46.1047, longitude: 8.83064},
{latitude: 46.1007, longitude: 8.82465},
{latitude: 46.0997, longitude: 8.82309},
{latitude: 46.0983, longitude: 8.82107},
{latitude: 46.096, longitude: 8.81767}
]
},
{
path: [
{latitude: 46.5579, longitude: 8.92642}
]
},
{
path: [
{latitude: 46.5274, longitude: 8.68004},
{latitude: 46.5291, longitude: 8.67867}
]
},
{
path: [
{latitude: 46.3812, longitude: 8.91137},
{latitude: 46.3812, longitude: 8.91395}
]
},
{
path: [
{latitude: 46.4203, longitude: 8.85768}
]
},
{
path: [
{latitude: 46.3863, longitude: 9.00652}
]
},
{
path: [
{latitude: 46.4096, longitude: 8.98774}
]
},
{
path: [
{latitude: 46.5587, longitude: 8.89757}
]
},
{
path: [
{latitude: 46.4405, longitude: 8.83787},
{latitude: 46.4403, longitude: 8.83624},
{latitude: 46.4424, longitude: 8.83336},
{latitude: 46.4461, longitude: 8.8263},
{latitude: 46.4476, longitude: 8.82471},
{latitude: 46.452, longitude: 8.81363},
{latitude: 46.4537, longitude: 8.80534},
{latitude: 46.4614, longitude: 8.78568},
{latitude: 46.4619, longitude: 8.78309},
{latitude: 46.4628, longitude: 8.78051},
{latitude: 46.4646, longitude: 8.77665},
{latitude: 46.4801, longitude: 8.76661},
{latitude: 46.4851, longitude: 8.76217},
{latitude: 46.4874, longitude: 8.75507},
{latitude: 46.4913, longitude: 8.74604},
{latitude: 46.4962, longitude: 8.73867},
{latitude: 46.4993, longitude: 8.73614},
{latitude: 46.5046, longitude: 8.7291},
{latitude: 46.5119, longitude: 8.71657},
{latitude: 46.5163, longitude: 8.70761},
{latitude: 46.5193, longitude: 8.69589},
{latitude: 46.5196, longitude: 8.69231},
{latitude: 46.5201, longitude: 8.68483},
{latitude: 46.5215, longitude: 8.67965},
{latitude: 46.5221, longitude: 8.67152},
{latitude: 46.5221, longitude: 8.66956},
{latitude: 46.5219, longitude: 8.66304},
{latitude: 46.522, longitude: 8.6549},
{latitude: 46.5223, longitude: 8.65197},
{latitude: 46.5227, longitude: 8.6497},
{latitude: 46.5242, longitude: 8.64419},
{latitude: 46.5248, longitude: 8.62791},
{latitude: 46.5226, longitude: 8.61939},
{latitude: 46.5218, longitude: 8.61319}
]
},
{
path: [
{latitude: 46.4391, longitude: 8.83946},
{latitude: 46.4398, longitude: 8.8372},
{latitude: 46.4403, longitude: 8.83591},
{latitude: 46.4486, longitude: 8.82083},
{latitude: 46.4516, longitude: 8.8131},
{latitude: 46.454, longitude: 8.80079},
{latitude: 46.4642, longitude: 8.77631},
{latitude: 46.468, longitude: 8.76143},
{latitude: 46.4695, longitude: 8.74324},
{latitude: 46.4724, longitude: 8.72671},
{latitude: 46.4663, longitude: 8.70671},
{latitude: 46.4558, longitude: 8.68628},
{latitude: 46.4549, longitude: 8.6804},
{latitude: 46.4496, longitude: 8.67377},
{latitude: 46.4452, longitude: 8.66619},
{latitude: 46.4423, longitude: 8.66417},
{latitude: 46.4383, longitude: 8.66278},
{latitude: 46.4316, longitude: 8.65905},
{latitude: 46.4273, longitude: 8.65895},
{latitude: 46.4139, longitude: 8.65215},
{latitude: 46.4108, longitude: 8.64655},
{latitude: 46.4085, longitude: 8.64878},
{latitude: 46.4062, longitude: 8.64938},
{latitude: 46.3983, longitude: 8.6557},
{latitude: 46.3935, longitude: 8.66145},
{latitude: 46.3876, longitude: 8.66521},
{latitude: 46.382, longitude: 8.66671},
{latitude: 46.3706, longitude: 8.66093},
{latitude: 46.3648, longitude: 8.6556},
{latitude: 46.3578, longitude: 8.63888},
{latitude: 46.3565, longitude: 8.6356},
{latitude: 46.3516, longitude: 8.6251}
]
},
{
path: [
{latitude: 46.4111, longitude: 8.61209},
{latitude: 46.4105, longitude: 8.6124},
{latitude: 46.4082, longitude: 8.61755},
{latitude: 46.4094, longitude: 8.62669}
]
},
{
path: [
{latitude: 46.412, longitude: 8.61179},
{latitude: 46.4116, longitude: 8.61373},
{latitude: 46.4107, longitude: 8.61306},
{latitude: 46.4116, longitude: 8.61113}
]
},
{
path: [
{latitude: 46.4414, longitude: 8.83887},
{latitude: 46.4398, longitude: 8.84078},
{latitude: 46.4391, longitude: 8.83979},
{latitude: 46.4407, longitude: 8.83788}
]
},
{
path: [
{latitude: 46.4394, longitude: 8.83882},
{latitude: 46.4387, longitude: 8.83978},
{latitude: 46.438, longitude: 8.83878},
{latitude: 46.4387, longitude: 8.83783}
]
},
{
path: [
{latitude: 46.3799, longitude: 8.96924}
]
},
{
path: [
{latitude: 46.5582, longitude: 8.8998}
]
},
{
path: [
{latitude: 46.3813, longitude: 8.98123}
]
},
{
path: [
{latitude: 46.3607, longitude: 9.05122}
]
},
{
path: [
{latitude: 46.372, longitude: 8.98084}
]
},
{
path: [
{latitude: 46.4681, longitude: 8.89933}
]
},
{
path: [
{latitude: 46.4768, longitude: 8.79778}
]
},
{
path: [
{latitude: 46.4125, longitude: 8.84801}
]
},
{
path: [
{latitude: 46.3625, longitude: 8.92475}
]
},
{
path: [
{latitude: 46.5088, longitude: 8.62378}
]
},
{
path: [
{latitude: 46.3817, longitude: 8.98047}
]
},
{
path: [
{latitude: 46.3811, longitude: 8.98032}
]
},
{
path: [
{latitude: 46.4849, longitude: 8.95624}
]
},
{
path: [
{latitude: 46.3721, longitude: 8.98006}
]
},
{
path: [
{latitude: 46.4877, longitude: 8.8374}
]
},
{
path: [
{latitude: 46.3816, longitude: 8.98021}
]
},
{
path: [
{latitude: 46.3813, longitude: 8.98019}
]
},
{
path: [
{latitude: 46.38, longitude: 8.93232},
{latitude: 46.3842, longitude: 8.93334}
]
},
{
path: [
{latitude: 46.4047, longitude: 8.99348}
]
},
{
path: [
{latitude: 46.4894, longitude: 8.73677},
{latitude: 46.4865, longitude: 8.73191},
{latitude: 46.4863, longitude: 8.7314},
{latitude: 46.4861, longitude: 8.73104},
{latitude: 46.4859, longitude: 8.73079},
{latitude: 46.4857, longitude: 8.73048},
{latitude: 46.4854, longitude: 8.7301},
{latitude: 46.4851, longitude: 8.72977},
{latitude: 46.4849, longitude: 8.72948},
{latitude: 46.4847, longitude: 8.72927},
{latitude: 46.4846, longitude: 8.72918},
{latitude: 46.4823, longitude: 8.72597},
{latitude: 46.482, longitude: 8.72553}
]
},
{
path: [
{latitude: 46.4901, longitude: 8.73624}
]
},
{
path: [
{latitude: 46.4821, longitude: 8.72583}
]
},
{
path: [
{latitude: 46.4213, longitude: 8.97772}
]
},
{
path: [
{latitude: 46.4513, longitude: 8.67167}
]
},
{
path: [
{latitude: 46.3941, longitude: 8.69579}
]
},
{
path: [
{latitude: 46.3708, longitude: 8.97613}
]
},
{
path: [
{latitude: 46.3541, longitude: 8.9767}
]
},
{
path: [
{latitude: 46.4897, longitude: 8.73647},
{latitude: 46.4862, longitude: 8.73102},
{latitude: 46.485, longitude: 8.72914}
]
},
{
path: [
{latitude: 46.3832, longitude: 8.97037}
]
},
{
path: [
{latitude: 46.3685, longitude: 8.87988}
]
},
{
path: [
{latitude: 46.3625, longitude: 8.92456},
{latitude: 46.3575, longitude: 8.92838}
]
},
{
path: [
{latitude: 46.5597, longitude: 8.96324}
]
},
{
path: [
{latitude: 46.4201, longitude: 9.01343}
]
},
{
path: [
{latitude: 46.4212, longitude: 8.83705}
]
},
{
path: [
{latitude: 46.3855, longitude: 8.98434}
]
},
{
path: [
{latitude: 46.426, longitude: 8.96872}
]
},
{
path: [
{latitude: 46.4369, longitude: 8.95884}
]
},
{
path: [
{latitude: 46.439, longitude: 8.93681}
]
},
{
path: [
{latitude: 46.518, longitude: 8.61747}
]
},
{
path: [
{latitude: 46.36, longitude: 8.97387}
]
},
{
path: [
{latitude: 46.402, longitude: 8.89841}
]
},
{
path: [
{latitude: 46.3524, longitude: 8.91077}
]
},
{
path: [
{latitude: 46.4842, longitude: 8.79608}
]
},
{
path: [
{latitude: 46.4049, longitude: 8.99348}
]
},
{
path: [
{latitude: 46.3996, longitude: 8.95471}
]
},
{
path: [
{latitude: 46.3903, longitude: 8.68029}
]
},
{
path: [
{latitude: 46.3555, longitude: 8.63798}
]
},
{
path: [
{latitude: 46.4547, longitude: 9.05506},
{latitude: 46.4538, longitude: 9.05711}
]
},
{
path: [
{latitude: 46.3907, longitude: 8.68115}
]
},
{
path: [
{latitude: 46.3529, longitude: 8.63078}
]
},
{
path: [
{latitude: 46.3582, longitude: 8.64103}
]
},
{
path: [
{latitude: 46.3515, longitude: 8.62113}
]
},
{
path: [
{latitude: 46.3526, longitude: 8.62155}
]
},
{
path: [
{latitude: 46.3544, longitude: 8.6438}
]
},
{
path: [
{latitude: 46.3688, longitude: 8.61547}
]
},
{
path: [
{latitude: 46.3585, longitude: 8.64312}
]
},
{
path: [
{latitude: 46.3595, longitude: 8.64736}
]
},
{
path: [
{latitude: 46.4234, longitude: 9.02414},
{latitude: 46.4211, longitude: 9.02586}
]
},
{
path: [
{latitude: 46.4385, longitude: 8.83333}
]
},
{
path: [
{latitude: 46.4394, longitude: 8.8316}
]
},
{
path: [
{latitude: 46.41, longitude: 8.98726}
]
},
{
path: [
{latitude: 46.4292, longitude: 9.04024}
]
},
{
path: [
{latitude: 46.3768, longitude: 8.91806}
]
},
{
path: [
{latitude: 46.4396, longitude: 8.83076}
]
},
{
path: [
{latitude: 46.3529, longitude: 8.75538}
]
},
{
path: [
{latitude: 46.5575, longitude: 8.89339}
]
},
{
path: [
{latitude: 46.3711, longitude: 8.97965}
]
},
{
path: [
{latitude: 46.4033, longitude: 8.85902}
]
},
{
path: [
{latitude: 46.3659, longitude: 8.9587}
]
},
{
path: [
{latitude: 46.4207, longitude: 8.83717}
]
},
{
path: [
{latitude: 46.4058, longitude: 8.64495}
]
},
{
path: [
{latitude: 46.3564, longitude: 8.63761}
]
},
{
path: [
{latitude: 46.3564, longitude: 8.63761}
]
},
{
path: [
{latitude: 46.383, longitude: 8.97153}
]
},
{
path: [
{latitude: 46.3886, longitude: 8.99353}
]
},
{
path: [
{latitude: 46.3616, longitude: 8.92518}
]
},
{
path: [
{latitude: 46.3768, longitude: 8.91845}
]
},
{
path: [
{latitude: 46.4379, longitude: 8.9723}
]
},
{
path: [
{latitude: 46.4335, longitude: 8.96281}
]
},
{
path: [
{latitude: 46.4376, longitude: 8.95915}
]
},
{
path: [
{latitude: 46.4204, longitude: 9.01422}
]
},
{
path: [
{latitude: 46.3812, longitude: 8.98091}
]
},
{
path: [
{latitude: 46.4215, longitude: 9.01699}
]
},
{
path: [
{latitude: 46.417, longitude: 8.96879}
]
},
{
path: [
{latitude: 46.4943, longitude: 8.95488}
]
},
{
path: [
{latitude: 46.4932, longitude: 8.98455}
]
},
{
path: [
{latitude: 46.429, longitude: 9.03817},
{latitude: 46.4308, longitude: 9.03757}
]
},
{
path: [
{latitude: 46.4291, longitude: 9.04064}
]
},
{
path: [
{latitude: 46.4302, longitude: 9.05159}
]
},
{
path: [
{latitude: 46.3785, longitude: 8.96985}
]
},
{
path: [
{latitude: 46.36, longitude: 8.97387}
]
},
{
path: [
{latitude: 46.3632, longitude: 8.97461}
]
},
{
path: [
{latitude: 46.3696, longitude: 8.915}
]
},
{
path: [
{latitude: 46.3677, longitude: 8.9364}
]
},
{
path: [
{latitude: 46.3694, longitude: 8.915}
]
},
{
path: [
{latitude: 46.405, longitude: 8.65813}
]
},
{
path: [
{latitude: 46.4932, longitude: 8.98612}
]
},
{
path: [
{latitude: 46.3552, longitude: 8.63564}
]
},
{
path: [
{latitude: 46.4379, longitude: 8.97178}
]
},
{
path: [
{latitude: 46.3638, longitude: 8.73277}
]
},
{
path: [
{latitude: 46.4132, longitude: 8.81213}
]
},
{
path: [
{latitude: 46.3793, longitude: 9.04657}
]
},
{
path: [
{latitude: 46.3623, longitude: 8.62085}
]
},
{
path: [
{latitude: 46.4902, longitude: 8.78792}
]
},
{
path: [
{latitude: 46.3596, longitude: 8.97425}
]
},
{
path: [
{latitude: 46.3731, longitude: 9.05471},
{latitude: 46.3715, longitude: 9.05622}
]
},
{
path: [
{latitude: 46.5473, longitude: 8.96419}
]
},
{
path: [
{latitude: 46.5392, longitude: 8.63225}
]
},
{
path: [
{latitude: 46.3953, longitude: 8.88932},
{latitude: 46.3961, longitude: 8.89216},
{latitude: 46.3966, longitude: 8.89426},
{latitude: 46.3968, longitude: 8.8951},
{latitude: 46.397, longitude: 8.90003}
]
},
{
path: [
{latitude: 46.3655, longitude: 8.96063},
{latitude: 46.3674, longitude: 8.95429},
{latitude: 46.3677, longitude: 8.95334},
{latitude: 46.3679, longitude: 8.9527},
{latitude: 46.3682, longitude: 8.95192}
]
},
{
path: [
{latitude: 46.4112, longitude: 8.6189},
{latitude: 46.4115, longitude: 8.61888},
{latitude: 46.4149, longitude: 8.61846},
{latitude: 46.4155, longitude: 8.61838},
{latitude: 46.416, longitude: 8.61832},
{latitude: 46.4176, longitude: 8.61814}
]
},
{
path: [
{latitude: 46.3804, longitude: 8.89827}
]
},
{
path: [
{latitude: 46.5066, longitude: 8.94343}
]
},
{
path: [
{latitude: 46.5384, longitude: 8.90429}
]
},
{
path: [
{latitude: 46.5314, longitude: 8.88215}
]
},
{
path: [
{latitude: 46.5318, longitude: 8.88095}
]
},
{
path: [
{latitude: 46.4628, longitude: 8.92194}
]
},
{
path: [
{latitude: 46.4151, longitude: 9.00269}
]
},
{
path: [
{latitude: 46.4495, longitude: 9.05374},
{latitude: 46.4545, longitude: 9.05173}
]
},
{
path: [
{latitude: 46.358, longitude: 8.63336}
]
},
{
path: [
{latitude: 46.3529, longitude: 8.75681}
]
},
{
path: [
{latitude: 46.4329, longitude: 8.96605}
]
},
{
path: [
{latitude: 46.4378, longitude: 8.96762}
]
},
{
path: [
{latitude: 46.4879, longitude: 8.74153}
]
},
{
path: [
{latitude: 46.4688, longitude: 9.02084}
]
},
{
path: [
{latitude: 46.3845, longitude: 9.01526}
]
},
{
path: [
{latitude: 46.3822, longitude: 9.03008}
]
},
{
path: [
{latitude: 46.3812, longitude: 9.03584}
]
},
{
path: [
{latitude: 46.3802, longitude: 9.04582},
{latitude: 46.3801, longitude: 9.0475}
]
},
{
path: [
{latitude: 46.497, longitude: 8.96746}
]
},
{
path: [
{latitude: 46.4402, longitude: 8.9358}
]
},
{
path: [
{latitude: 46.4324, longitude: 9.0514}
]
},
{
path: [
{latitude: 46.393, longitude: 8.87793}
]
},
{
path: [
{latitude: 46.5352, longitude: 8.94352},
{latitude: 46.5397, longitude: 8.95753},
{latitude: 46.5631, longitude: 8.96059}
]
},
{
path: [
{latitude: 46.4149, longitude: 9.00255}
]
},
{
path: [
{latitude: 46.497, longitude: 8.96069}
]
},
{
path: [
{latitude: 46.4973, longitude: 8.82716}
]
},
{
path: [
{latitude: 46.4565, longitude: 8.84004},
{latitude: 46.4605, longitude: 8.84018}
]
},
{
path: [
{latitude: 46.3933, longitude: 8.87729}
]
},
{
path: [
{latitude: 46.4162, longitude: 8.80635}
]
},
{
path: [
{latitude: 46.3589, longitude: 9.22738}
]
},
{
path: [
{latitude: 46.5116, longitude: 9.46143}
]
},
{
path: [
{latitude: 46.3713, longitude: 9.22169}
]
},
{
path: [
{latitude: 46.4625, longitude: 9.18407},
{latitude: 46.4623, longitude: 9.18253},
{latitude: 46.4619, longitude: 9.1799},
{latitude: 46.4614, longitude: 9.17686},
{latitude: 46.4611, longitude: 9.1749},
{latitude: 46.4609, longitude: 9.17404},
{latitude: 46.4607, longitude: 9.17278},
{latitude: 46.4607, longitude: 9.17225},
{latitude: 46.4604, longitude: 9.17062}
]
},
{
path: [
{latitude: 46.4046, longitude: 9.24893}
]
},
{
path: [
{latitude: 46.5486, longitude: 9.29378}
]
},
{
path: [
{latitude: 46.4048, longitude: 9.24945}
]
},
{
path: [
{latitude: 46.5483, longitude: 9.23574}
]
},
{
path: [
{latitude: 46.5487, longitude: 9.26548}
]
},
{
path: [
{latitude: 46.3633, longitude: 9.12804},
{latitude: 46.3663, longitude: 9.12997}
]
},
{
path: [
{latitude: 46.4015, longitude: 9.13242}
]
},
{
path: [
{latitude: 46.404, longitude: 9.25736}
]
},
{
path: [
{latitude: 46.4736, longitude: 9.51172}
]
},
{
path: [
{latitude: 46.4729, longitude: 9.51377}
]
},
{
path: [
{latitude: 46.5541, longitude: 9.4381}
]
},
{
path: [
{latitude: 46.3868, longitude: 9.1254},
{latitude: 46.3856, longitude: 9.12734},
{latitude: 46.3852, longitude: 9.12795}
]
},
{
path: [
{latitude: 46.3697, longitude: 9.22252}
]
},
{
path: [
{latitude: 46.5292, longitude: 9.43549}
]
},
{
path: [
{latitude: 46.5273, longitude: 9.43724}
]
},
{
path: [
{latitude: 46.3766, longitude: 9.1256}
]
},
{
path: [
{latitude: 46.4304, longitude: 9.21005}
]
},
{
path: [
{latitude: 46.4301, longitude: 9.21137}
]
},
{
path: [
{latitude: 46.3753, longitude: 9.12496}
]
},
{
path: [
{latitude: 46.3718, longitude: 9.12773}
]
},
{
path: [
{latitude: 46.3659, longitude: 9.13063}
]
},
{
path: [
{latitude: 46.401, longitude: 9.21876}
]
},
{
path: [
{latitude: 46.5298, longitude: 9.43333}
]
},
{
path: [
{latitude: 46.376, longitude: 9.12458}
]
},
{
path: [
{latitude: 46.3863, longitude: 9.23856}
]
},
{
path: [
{latitude: 46.5573, longitude: 9.34339},
{latitude: 46.556, longitude: 9.34008},
{latitude: 46.5518, longitude: 9.33537},
{latitude: 46.5458, longitude: 9.31951},
{latitude: 46.5462, longitude: 9.30974},
{latitude: 46.5452, longitude: 9.30123},
{latitude: 46.543, longitude: 9.26986},
{latitude: 46.5439, longitude: 9.25457},
{latitude: 46.545, longitude: 9.24319},
{latitude: 46.5399, longitude: 9.22346},
{latitude: 46.5361, longitude: 9.21225},
{latitude: 46.5321, longitude: 9.19256},
{latitude: 46.5303, longitude: 9.1912},
{latitude: 46.522, longitude: 9.19126},
{latitude: 46.5112, longitude: 9.18928},
{latitude: 46.5023, longitude: 9.18606},
{latitude: 46.4856, longitude: 9.18845},
{latitude: 46.4638, longitude: 9.20045},
{latitude: 46.4547, longitude: 9.20829},
{latitude: 46.4398, longitude: 9.21366},
{latitude: 46.4341, longitude: 9.21315},
{latitude: 46.429, longitude: 9.21395},
{latitude: 46.4226, longitude: 9.21667},
{latitude: 46.4052, longitude: 9.22275},
{latitude: 46.3866, longitude: 9.22661},
{latitude: 46.3824, longitude: 9.22846},
{latitude: 46.3782, longitude: 9.22506},
{latitude: 46.3649, longitude: 9.21793},
{latitude: 46.3562, longitude: 9.22126},
{latitude: 46.3534, longitude: 9.22282}
]
},
{
path: [
{latitude: 46.5491, longitude: 9.2968},
{latitude: 46.5481, longitude: 9.29187},
{latitude: 46.544, longitude: 9.27934},
{latitude: 46.5434, longitude: 9.27313},
{latitude: 46.5428, longitude: 9.2718},
{latitude: 46.5413, longitude: 9.24828},
{latitude: 46.541, longitude: 9.24175},
{latitude: 46.5399, longitude: 9.2365},
{latitude: 46.5348, longitude: 9.22068},
{latitude: 46.5324, longitude: 9.218},
{latitude: 46.5309, longitude: 9.21241},
{latitude: 46.5309, longitude: 9.20817}
]
},
{
path: [
{latitude: 46.3434, longitude: 9.21733},
{latitude: 46.3483, longitude: 9.22041},
{latitude: 46.3524, longitude: 9.23094},
{latitude: 46.3524, longitude: 9.23289},
{latitude: 46.3478, longitude: 9.25223}
]
},
{
path: [
{latitude: 46.5491, longitude: 9.2968},
{latitude: 46.5476, longitude: 9.30452},
{latitude: 46.5474, longitude: 9.3062},
{latitude: 46.547, longitude: 9.308},
{latitude: 46.5466, longitude: 9.31064},
{latitude: 46.5467, longitude: 9.3131}
]
},
{
path: [
{latitude: 46.5088, longitude: 9.46374},
{latitude: 46.507, longitude: 9.46591},
{latitude: 46.5051, longitude: 9.46798}
]
},
{
path: [
{latitude: 46.5135, longitude: 9.45041}
]
},
{
path: [
{latitude: 46.5556, longitude: 9.44507},
{latitude: 46.548, longitude: 9.44348},
{latitude: 46.541, longitude: 9.44257},
{latitude: 46.535, longitude: 9.44072},
{latitude: 46.5314, longitude: 9.43961},
{latitude: 46.5294, longitude: 9.43823},
{latitude: 46.5283, longitude: 9.43689}
]
},
{
path: [
{latitude: 46.5217, longitude: 9.43339}
]
},
{
path: [
{latitude: 46.3838, longitude: 9.23373}
]
},
{
path: [
{latitude: 46.5112, longitude: 9.46167}
]
},
{
path: [
{latitude: 46.3482, longitude: 9.2158}
]
},
{
path: [
{latitude: 46.4456, longitude: 9.55361}
]
},
{
path: [
{latitude: 46.508, longitude: 9.81834}
]
},
{
path: [
{latitude: 46.4416, longitude: 9.54271}
]
},
{
path: [
{latitude: 46.475, longitude: 9.82289}
]
},
{
path: [
{latitude: 46.4715, longitude: 9.82547}
]
},
{
path: [
{latitude: 46.4269, longitude: 9.92731},
{latitude: 46.4233, longitude: 9.9261},
{latitude: 46.4207, longitude: 9.9267}
]
},
{
path: [
{latitude: 46.4328, longitude: 9.9294},
{latitude: 46.4303, longitude: 9.92779}
]
},
{
path: [
{latitude: 46.4432, longitude: 9.93593}
]
},
{
path: [
{latitude: 46.4538, longitude: 9.54807}
]
},
{
path: [
{latitude: 46.417, longitude: 9.82153}
]
},
{
path: [
{latitude: 46.4172, longitude: 9.82185}
]
},
{
path: [
{latitude: 46.513, longitude: 9.85344}
]
},
{
path: [
{latitude: 46.4759, longitude: 9.82391}
]
},
{
path: [
{latitude: 46.5198, longitude: 9.84827}
]
},
{
path: [
{latitude: 46.4322, longitude: 9.82316}
]
},
{
path: [
{latitude: 46.4897, longitude: 9.90345}
]
},
{
path: [
{latitude: 46.4241, longitude: 9.92692}
]
},
{
path: [
{latitude: 46.4835, longitude: 9.83253},
{latitude: 46.4884, longitude: 9.82798}
]
},
{
path: [
{latitude: 46.5165, longitude: 9.78636}
]
},
{
path: [
{latitude: 46.5159, longitude: 9.82601},
{latitude: 46.5153, longitude: 9.82878}
]
},
{
path: [
{latitude: 46.4325, longitude: 9.77288},
{latitude: 46.4283, longitude: 9.77738},
{latitude: 46.4234, longitude: 9.7825}
]
},
{
path: [
{latitude: 46.3579, longitude: 9.64414},
{latitude: 46.3467, longitude: 9.6449},
{latitude: 46.3441, longitude: 9.64508},
{latitude: 46.3382, longitude: 9.64548}
]
},
{
path: [
{latitude: 46.4548, longitude: 9.81386},
{latitude: 46.4535, longitude: 9.81445},
{latitude: 46.4499, longitude: 9.81608},
{latitude: 46.4474, longitude: 9.81719},
{latitude: 46.4391, longitude: 9.82085},
{latitude: 46.4346, longitude: 9.82287}
]
},
{
path: [
{latitude: 46.3411, longitude: 9.55865}
]
},
{
path: [
{latitude: 46.5314, longitude: 9.63115},
{latitude: 46.5331, longitude: 9.63683},
{latitude: 46.5331, longitude: 9.6362},
{latitude: 46.5329, longitude: 9.6308}
]
},
{
path: [
{latitude: 46.3987, longitude: 9.69941}
]
},
{
path: [
{latitude: 46.4477, longitude: 9.93777}
]
},
{
path: [
{latitude: 46.3609, longitude: 9.63609}
]
},
{
path: [
{latitude: 46.3716, longitude: 9.66045}
]
},
{
path: [
{latitude: 46.358, longitude: 9.64409},
{latitude: 46.3471, longitude: 9.64486},
{latitude: 46.3465, longitude: 9.64489},
{latitude: 46.346, longitude: 9.64493},
{latitude: 46.3442, longitude: 9.64505},
{latitude: 46.3383, longitude: 9.64547},
{latitude: 46.3381, longitude: 9.64547}
]
},
{
path: [
{latitude: 46.413, longitude: 9.96448},
{latitude: 46.4174, longitude: 9.96759},
{latitude: 46.4233, longitude: 9.96985},
{latitude: 46.4246, longitude: 9.97041}
]
},
{
path: [
{latitude: 46.5523, longitude: 9.62365},
{latitude: 46.5419, longitude: 9.62551},
{latitude: 46.5354, longitude: 9.62427},
{latitude: 46.5307, longitude: 9.62278},
{latitude: 46.5276, longitude: 9.62265},
{latitude: 46.5165, longitude: 9.62611},
{latitude: 46.5143, longitude: 9.63157},
{latitude: 46.5088, longitude: 9.63688},
{latitude: 46.5058, longitude: 9.64106},
{latitude: 46.4957, longitude: 9.6473},
{latitude: 46.4838, longitude: 9.64512},
{latitude: 46.477, longitude: 9.64654},
{latitude: 46.4747, longitude: 9.64866},
{latitude: 46.4725, longitude: 9.65234},
{latitude: 46.4661, longitude: 9.65573},
{latitude: 46.4629, longitude: 9.65977},
{latitude: 46.461, longitude: 9.66652},
{latitude: 46.4607, longitude: 9.68181},
{latitude: 46.4612, longitude: 9.69355},
{latitude: 46.4628, longitude: 9.70143},
{latitude: 46.4683, longitude: 9.71664},
{latitude: 46.4696, longitude: 9.72126},
{latitude: 46.4708, longitude: 9.75973},
{latitude: 46.4641, longitude: 9.78061},
{latitude: 46.464, longitude: 9.78419},
{latitude: 46.4653, longitude: 9.78685},
{latitude: 46.4741, longitude: 9.79993},
{latitude: 46.4748, longitude: 9.81787},
{latitude: 46.4754, longitude: 9.82115},
{latitude: 46.4816, longitude: 9.83576},
{latitude: 46.4851, longitude: 9.84112},
{latitude: 46.4862, longitude: 9.84248},
{latitude: 46.4875, longitude: 9.84514},
{latitude: 46.4879, longitude: 9.84679},
{latitude: 46.4864, longitude: 9.85356},
{latitude: 46.4901, longitude: 9.87327},
{latitude: 46.4883, longitude: 9.89045},
{latitude: 46.4886, longitude: 9.89991},
{latitude: 46.4881, longitude: 9.90184},
{latitude: 46.4867, longitude: 9.90374}
]
},
{
path: [
{latitude: 46.4277, longitude: 9.97422},
{latitude: 46.4242, longitude: 9.97205},
{latitude: 46.4172, longitude: 9.96778},
{latitude: 46.4154, longitude: 9.96672}
]
},
{
path: [
{latitude: 46.4834, longitude: 9.91401},
{latitude: 46.4859, longitude: 9.9121},
{latitude: 46.4882, longitude: 9.91182},
{latitude: 46.4929, longitude: 9.91164},
{latitude: 46.5003, longitude: 9.90129},
{latitude: 46.5172, longitude: 9.88609},
{latitude: 46.5194, longitude: 9.88591},
{latitude: 46.5217, longitude: 9.88587},
{latitude: 46.5241, longitude: 9.88572},
{latitude: 46.5261, longitude: 9.88562},
{latitude: 46.5286, longitude: 9.88748},
{latitude: 46.5314, longitude: 9.88959},
{latitude: 46.5338, longitude: 9.89135},
{latitude: 46.5361, longitude: 9.89261},
{latitude: 46.539, longitude: 9.89488},
{latitude: 46.5427, longitude: 9.89721},
{latitude: 46.5453, longitude: 9.90102}
]
},
{
path: [
{latitude: 46.4558, longitude: 9.94771}
]
},
{
path: [
{latitude: 46.4578, longitude: 9.94429}
]
},
{
path: [
{latitude: 46.4823, longitude: 9.91565},
{latitude: 46.4834, longitude: 9.91401}
]
},
{
path: [
{latitude: 46.4653, longitude: 9.78691}
]
},
{
path: [
{latitude: 46.4453, longitude: 9.97672},
{latitude: 46.4475, longitude: 9.96744},
{latitude: 46.4533, longitude: 9.95215},
{latitude: 46.4578, longitude: 9.94429},
{latitude: 46.4658, longitude: 9.9345},
{latitude: 46.4757, longitude: 9.92551},
{latitude: 46.4798, longitude: 9.92075}
]
},
{
path: [
{latitude: 46.4629, longitude: 9.65977},
{latitude: 46.4446, longitude: 9.65381},
{latitude: 46.4322, longitude: 9.64419},
{latitude: 46.4241, longitude: 9.63442},
{latitude: 46.4083, longitude: 9.63444},
{latitude: 46.4011, longitude: 9.63772},
{latitude: 46.3958, longitude: 9.64206},
{latitude: 46.3943, longitude: 9.65175},
{latitude: 46.3893, longitude: 9.66196}
]
},
{
path: [
{latitude: 46.3766, longitude: 9.65851},
{latitude: 46.3766, longitude: 9.65981},
{latitude: 46.3752, longitude: 9.65975},
{latitude: 46.3752, longitude: 9.65845}
]
},
{
path: [
{latitude: 46.5419, longitude: 9.62551},
{latitude: 46.5354, longitude: 9.62427},
{latitude: 46.5307, longitude: 9.62278},
{latitude: 46.5276, longitude: 9.62265},
{latitude: 46.5165, longitude: 9.62612},
{latitude: 46.5143, longitude: 9.63157},
{latitude: 46.5088, longitude: 9.63689},
{latitude: 46.5058, longitude: 9.64106},
{latitude: 46.4957, longitude: 9.6473},
{latitude: 46.4838, longitude: 9.64512},
{latitude: 46.477, longitude: 9.64654},
{latitude: 46.4747, longitude: 9.64866},
{latitude: 46.4725, longitude: 9.65235},
{latitude: 46.4661, longitude: 9.65573},
{latitude: 46.4629, longitude: 9.65975},
{latitude: 46.4612, longitude: 9.66653},
{latitude: 46.4609, longitude: 9.68192},
{latitude: 46.461, longitude: 9.69301},
{latitude: 46.4629, longitude: 9.70155},
{latitude: 46.4696, longitude: 9.72099},
{latitude: 46.4709, longitude: 9.7595},
{latitude: 46.4641, longitude: 9.78049},
{latitude: 46.4642, longitude: 9.78414},
{latitude: 46.4653, longitude: 9.78692},
{latitude: 46.4741, longitude: 9.79993},
{latitude: 46.4748, longitude: 9.81787},
{latitude: 46.4754, longitude: 9.82115},
{latitude: 46.4816, longitude: 9.83576},
{latitude: 46.4851, longitude: 9.84112},
{latitude: 46.4862, longitude: 9.84248},
{latitude: 46.4875, longitude: 9.84514},
{latitude: 46.4879, longitude: 9.84679},
{latitude: 46.4864, longitude: 9.85356},
{latitude: 46.4901, longitude: 9.87327},
{latitude: 46.4883, longitude: 9.89045},
{latitude: 46.4886, longitude: 9.89991},
{latitude: 46.4881, longitude: 9.90184},
{latitude: 46.4867, longitude: 9.90374}
]
},
{
path: [
{latitude: 46.4311, longitude: 9.8222},
{latitude: 46.422, longitude: 9.82115}
]
},
{
path: [
{latitude: 46.3377, longitude: 9.54811},
{latitude: 46.3381, longitude: 9.55072},
{latitude: 46.339, longitude: 9.55368},
{latitude: 46.3437, longitude: 9.56588},
{latitude: 46.345, longitude: 9.57145},
{latitude: 46.3447, longitude: 9.58573},
{latitude: 46.3495, longitude: 9.60574},
{latitude: 46.3561, longitude: 9.62583},
{latitude: 46.3599, longitude: 9.63768},
{latitude: 46.3624, longitude: 9.64655},
{latitude: 46.3694, longitude: 9.65529},
{latitude: 46.3739, longitude: 9.65905}
]
},
{
path: [
{latitude: 46.4643, longitude: 9.93267},
{latitude: 46.4636, longitude: 9.93361},
{latitude: 46.4629, longitude: 9.93261},
{latitude: 46.4636, longitude: 9.93166}
]
},
{
path: [
{latitude: 46.4633, longitude: 9.9336},
{latitude: 46.4627, longitude: 9.9349},
{latitude: 46.4611, longitude: 9.93792},
{latitude: 46.4592, longitude: 9.94078},
{latitude: 46.4573, longitude: 9.94381}
]
},
{
path: [
{latitude: 46.5057, longitude: 9.85638},
{latitude: 46.5066, longitude: 9.85739},
{latitude: 46.509, longitude: 9.86239},
{latitude: 46.5088, longitude: 9.87118},
{latitude: 46.5101, longitude: 9.87333},
{latitude: 46.5111, longitude: 9.87493},
{latitude: 46.5126, longitude: 9.87708},
{latitude: 46.5138, longitude: 9.87886},
{latitude: 46.5161, longitude: 9.87968},
{latitude: 46.5226, longitude: 9.882}
]
},
{
path: [
{latitude: 46.3791, longitude: 10.0276}
]
},
{
path: [
{latitude: 46.4368, longitude: 9.9948},
{latitude: 46.4337, longitude: 10.0068},
{latitude: 46.4321, longitude: 10.0134}
]
},
{
path: [
{latitude: 46.436, longitude: 10.0005},
{latitude: 46.4343, longitude: 10.0099},
{latitude: 46.4329, longitude: 10.0137}
]
},
{
path: [
{latitude: 46.363, longitude: 10.0652},
{latitude: 46.3603, longitude: 10.0607},
{latitude: 46.3597, longitude: 10.0597}
]
},
{
path: [
{latitude: 46.3733, longitude: 10.0778}
]
},
{
path: [
{latitude: 46.4409, longitude: 9.98337},
{latitude: 46.4374, longitude: 9.98114},
{latitude: 46.4324, longitude: 9.97798},
{latitude: 46.4237, longitude: 9.97253},
{latitude: 46.4166, longitude: 9.96806}
]
},
{
path: [
{latitude: 46.3372, longitude: 10.0507}
]
},
{
path: [
{latitude: 46.3487, longitude: 10.0628},
{latitude: 46.3476, longitude: 10.0648},
{latitude: 46.3468, longitude: 10.066},
{latitude: 46.3388, longitude: 10.0656},
{latitude: 46.3366, longitude: 10.0644},
{latitude: 46.3327, longitude: 10.0631},
{latitude: 46.328, longitude: 10.0623}
]
},
{
path: [
{latitude: 46.3487, longitude: 10.0628},
{latitude: 46.3498, longitude: 10.0601}
]
},
{
path: [
{latitude: 46.3989, longitude: 10.0339},
{latitude: 46.4145, longitude: 10.0213},
{latitude: 46.4178, longitude: 10.0176},
{latitude: 46.4227, longitude: 10.0065},
{latitude: 46.4394, longitude: 9.99135},
{latitude: 46.4431, longitude: 9.98651}
]
},
{
path: [
{latitude: 46.3681, longitude: 10.0358},
{latitude: 46.3681, longitude: 10.0371},
{latitude: 46.3672, longitude: 10.0371},
{latitude: 46.3672, longitude: 10.0358}
]
},
{
path: [
{latitude: 46.3273, longitude: 10.0511},
{latitude: 46.321, longitude: 10.0508},
{latitude: 46.3182, longitude: 10.0513},
{latitude: 46.3155, longitude: 10.0518},
{latitude: 46.3082, longitude: 10.0593},
{latitude: 46.3038, longitude: 10.0652},
{latitude: 46.3021, longitude: 10.0681},
{latitude: 46.2984, longitude: 10.0724},
{latitude: 46.2943, longitude: 10.0752},
{latitude: 46.2909, longitude: 10.0769},
{latitude: 46.2889, longitude: 10.0759}
]
},
{
path: [
{latitude: 46.3723, longitude: 10.0289},
{latitude: 46.3714, longitude: 10.0301}
]
},
{
path: [
{latitude: 46.3482, longitude: 10.0606},
{latitude: 46.3477, longitude: 10.0618},
{latitude: 46.3464, longitude: 10.0608},
{latitude: 46.3466, longitude: 10.0595}
]
},
{
path: [
{latitude: 46.3478, longitude: 10.0609},
{latitude: 46.3478, longitude: 10.0602},
{latitude: 46.3467, longitude: 10.0592},
{latitude: 46.3386, longitude: 10.0525},
{latitude: 46.3335, longitude: 10.0514}
]
},
{
path: [
{latitude: 46.3477, longitude: 10.0609},
{latitude: 46.3487, longitude: 10.0593},
{latitude: 46.3508, longitude: 10.0576},
{latitude: 46.3557, longitude: 10.0514},
{latitude: 46.3606, longitude: 10.0496},
{latitude: 46.3642, longitude: 10.0457},
{latitude: 46.3728, longitude: 10.0411},
{latitude: 46.3759, longitude: 10.0393},
{latitude: 46.3785, longitude: 10.0374},
{latitude: 46.3881, longitude: 10.0351},
{latitude: 46.3943, longitude: 10.0363}
]
},
{
path: [
{latitude: 46.1911, longitude: 6.0254},
{latitude: 46.1912, longitude: 6.02799},
{latitude: 46.1891, longitude: 6.02805},
{latitude: 46.1891, longitude: 6.02546}
]
},
{
path: [
{latitude: 46.161, longitude: 5.97342},
{latitude: 46.1614, longitude: 5.97244},
{latitude: 46.1589, longitude: 5.96895},
{latitude: 46.1418, longitude: 5.93414},
{latitude: 46.1348, longitude: 5.91362}
]
},
{
path: [
{latitude: 46.1608, longitude: 5.97343},
{latitude: 46.1608, longitude: 5.97246},
{latitude: 46.1594, longitude: 5.97055},
{latitude: 46.1585, longitude: 5.96928},
{latitude: 46.1414, longitude: 5.93382},
{latitude: 46.1355, longitude: 5.91652},
{latitude: 46.1329, longitude: 5.91109}
]
},
{
path: [
{latitude: 46.1311, longitude: 5.90402},
{latitude: 46.1334, longitude: 5.90913},
{latitude: 46.1484, longitude: 5.92069},
{latitude: 46.1651, longitude: 5.93025},
{latitude: 46.2038, longitude: 5.96385},
{latitude: 46.217, longitude: 5.97224},
{latitude: 46.2282, longitude: 6.00111},
{latitude: 46.2389, longitude: 6.03356},
{latitude: 46.2462, longitude: 6.04083},
{latitude: 46.2514, longitude: 6.04653},
{latitude: 46.2544, longitude: 6.05229}
]
},
{
path: [
{latitude: 46.2544, longitude: 6.05359},
{latitude: 46.2551, longitude: 6.0526},
{latitude: 46.2563, longitude: 6.05419},
{latitude: 46.2556, longitude: 6.05518}
]
},
{
path: [
{latitude: 46.3474, longitude: 6.17003},
{latitude: 46.3431, longitude: 6.16682},
{latitude: 46.3413, longitude: 6.16459},
{latitude: 46.3387, longitude: 6.16205},
{latitude: 46.3351, longitude: 6.15895},
{latitude: 46.3334, longitude: 6.15821},
{latitude: 46.3231, longitude: 6.14937},
{latitude: 46.3202, longitude: 6.14755},
{latitude: 46.3163, longitude: 6.14563},
{latitude: 46.3118, longitude: 6.14418},
{latitude: 46.3072, longitude: 6.1439},
{latitude: 46.3027, longitude: 6.14466},
{latitude: 46.2963, longitude: 6.1463},
{latitude: 46.2932, longitude: 6.14657},
{latitude: 46.29, longitude: 6.14645},
{latitude: 46.2855, longitude: 6.14552},
{latitude: 46.2823, longitude: 6.14449},
{latitude: 46.2794, longitude: 6.14333},
{latitude: 46.2763, longitude: 6.14165},
{latitude: 46.2637, longitude: 6.13352},
{latitude: 46.2624, longitude: 6.13297},
{latitude: 46.261, longitude: 6.133},
{latitude: 46.2596, longitude: 6.13342},
{latitude: 46.2583, longitude: 6.13423},
{latitude: 46.2572, longitude: 6.13536},
{latitude: 46.2561, longitude: 6.13669},
{latitude: 46.2535, longitude: 6.13967},
{latitude: 46.2512, longitude: 6.14082},
{latitude: 46.2508, longitude: 6.14291},
{latitude: 46.2486, longitude: 6.14698}
]
},
{
path: [
{latitude: 46.3502, longitude: 6.15983},
{latitude: 46.3374, longitude: 6.14727},
{latitude: 46.3058, longitude: 6.14121},
{latitude: 46.2946, longitude: 6.11487},
{latitude: 46.2895, longitude: 6.11039},
{latitude: 46.2875, longitude: 6.10064},
{latitude: 46.2827, longitude: 6.0918},
{latitude: 46.2811, longitude: 6.08652},
{latitude: 46.2719, longitude: 6.0765},
{latitude: 46.2675, longitude: 6.07012},
{latitude: 46.262, longitude: 6.06416},
{latitude: 46.2577, longitude: 6.0631},
{latitude: 46.2534, longitude: 6.0601},
{latitude: 46.2503, longitude: 6.05629},
{latitude: 46.243, longitude: 6.04817},
{latitude: 46.2388, longitude: 6.04906},
{latitude: 46.2384, longitude: 6.05205},
{latitude: 46.2375, longitude: 6.05402},
{latitude: 46.236, longitude: 6.05659},
{latitude: 46.2329, longitude: 6.05835},
{latitude: 46.2302, longitude: 6.05596},
{latitude: 46.2239, longitude: 6.05074},
{latitude: 46.2222, longitude: 6.05104},
{latitude: 46.216, longitude: 6.0453},
{latitude: 46.2137, longitude: 6.04238},
{latitude: 46.2028, longitude: 6.03333},
{latitude: 46.1978, longitude: 6.02588},
{latitude: 46.1929, longitude: 6.02587}
]
},
{
path: [
{latitude: 46.2503, longitude: 6.13449},
{latitude: 46.2494, longitude: 6.13561},
{latitude: 46.2507, longitude: 6.13759}
]
},
{
path: [
{latitude: 46.1911, longitude: 6.0254},
{latitude: 46.1929, longitude: 6.02587},
{latitude: 46.1978, longitude: 6.02588},
{latitude: 46.2027, longitude: 6.0332},
{latitude: 46.2138, longitude: 6.04263},
{latitude: 46.2161, longitude: 6.04549},
{latitude: 46.2222, longitude: 6.05084},
{latitude: 46.224, longitude: 6.0508}
]
},
{
path: [
{latitude: 46.1909, longitude: 6.02801},
{latitude: 46.1908, longitude: 6.02927},
{latitude: 46.195, longitude: 6.03684},
{latitude: 46.2006, longitude: 6.06391},
{latitude: 46.2057, longitude: 6.07786}
]
},
{
path: [
{latitude: 46.2177, longitude: 6.09698},
{latitude: 46.2193, longitude: 6.10115},
{latitude: 46.2216, longitude: 6.10148},
{latitude: 46.2251, longitude: 6.10262},
{latitude: 46.2291, longitude: 6.10776},
{latitude: 46.2313, longitude: 6.11111},
{latitude: 46.2325, longitude: 6.11283},
{latitude: 46.2371, longitude: 6.11901},
{latitude: 46.2388, longitude: 6.12098},
{latitude: 46.2454, longitude: 6.12868}
]
},
{
path: [
{latitude: 46.2495, longitude: 6.13327},
{latitude: 46.2509, longitude: 6.13485},
{latitude: 46.2522, longitude: 6.13436},
{latitude: 46.2527, longitude: 6.13233},
{latitude: 46.2527, longitude: 6.13128},
{latitude: 46.2527, longitude: 6.13045},
{latitude: 46.2526, longitude: 6.12945},
{latitude: 46.2526, longitude: 6.12824},
{latitude: 46.2529, longitude: 6.12653},
{latitude: 46.2536, longitude: 6.12487},
{latitude: 46.2618, longitude: 6.12181},
{latitude: 46.2648, longitude: 6.12022},
{latitude: 46.268, longitude: 6.11847},
{latitude: 46.2698, longitude: 6.11758},
{latitude: 46.2709, longitude: 6.117},
{latitude: 46.2734, longitude: 6.11957},
{latitude: 46.2801, longitude: 6.12649},
{latitude: 46.2824, longitude: 6.12907},
{latitude: 46.2964, longitude: 6.14271},
{latitude: 46.2984, longitude: 6.14454},
{latitude: 46.305, longitude: 6.15055},
{latitude: 46.3082, longitude: 6.15314},
{latitude: 46.3101, longitude: 6.15459},
{latitude: 46.3299, longitude: 6.17118}
]
},
{
path: [
{latitude: 46.1905, longitude: 6.02801},
{latitude: 46.1905, longitude: 6.02898},
{latitude: 46.1914, longitude: 6.03187},
{latitude: 46.1843, longitude: 6.05408},
{latitude: 46.1899, longitude: 6.07337},
{latitude: 46.2039, longitude: 6.07561}
]
},
{
path: [
{latitude: 46.1894, longitude: 6.02804},
{latitude: 46.1894, longitude: 6.03063},
{latitude: 46.1683, longitude: 6.03894},
{latitude: 46.1504, longitude: 6.07695},
{latitude: 46.1535, longitude: 6.0924},
{latitude: 46.1543, longitude: 6.12475}
]
},
{
path: [
{latitude: 46.1907, longitude: 6.02541},
{latitude: 46.1913, longitude: 6.0186},
{latitude: 46.1862, longitude: 5.99444},
{latitude: 46.1809, longitude: 5.98422},
{latitude: 46.1725, longitude: 5.97376},
{latitude: 46.163, longitude: 5.97304}
]
},
{
path: [
{latitude: 46.3502, longitude: 6.15983},
{latitude: 46.3374, longitude: 6.14727},
{latitude: 46.3058, longitude: 6.14121},
{latitude: 46.2872, longitude: 6.1436},
{latitude: 46.2847, longitude: 6.14301},
{latitude: 46.278, longitude: 6.13928},
{latitude: 46.2629, longitude: 6.12342},
{latitude: 46.2591, longitude: 6.12319},
{latitude: 46.2584, longitude: 6.12256},
{latitude: 46.2562, longitude: 6.12261},
{latitude: 46.2535, longitude: 6.1243},
{latitude: 46.2526, longitude: 6.12659},
{latitude: 46.2522, longitude: 6.12822},
{latitude: 46.252, longitude: 6.13017},
{latitude: 46.2502, longitude: 6.13443}
]
},
{
path: [
{latitude: 46.1903, longitude: 6.02802},
{latitude: 46.1903, longitude: 6.02899},
{latitude: 46.1912, longitude: 6.03188},
{latitude: 46.1841, longitude: 6.05408},
{latitude: 46.1897, longitude: 6.07337},
{latitude: 46.1936, longitude: 6.08234},
{latitude: 46.1919, longitude: 6.08886}
]
},
{
path: [
{latitude: 46.1889, longitude: 6.0274},
{latitude: 46.1885, longitude: 6.02936},
{latitude: 46.1864, longitude: 6.02812},
{latitude: 46.1827, longitude: 6.02044},
{latitude: 46.1796, longitude: 6.00498},
{latitude: 46.1842, longitude: 5.99449},
{latitude: 46.1844, longitude: 5.99157},
{latitude: 46.1722, longitude: 5.97377},
{latitude: 46.1671, longitude: 5.97326},
{latitude: 46.163, longitude: 5.97304}
]
},
{
path: [
{latitude: 46.3514, longitude: 7.23883},
{latitude: 46.3514, longitude: 7.2387},
{latitude: 46.3511, longitude: 7.23824},
{latitude: 46.3504, longitude: 7.23678},
{latitude: 46.3501, longitude: 7.23607},
{latitude: 46.3495, longitude: 7.23486},
{latitude: 46.3488, longitude: 7.23337},
{latitude: 46.3482, longitude: 7.23218},
{latitude: 46.3475, longitude: 7.23065},
{latitude: 46.3469, longitude: 7.22939},
{latitude: 46.3466, longitude: 7.22869},
{latitude: 46.346, longitude: 7.22742},
{latitude: 46.3452, longitude: 7.22581},
{latitude: 46.3445, longitude: 7.22427},
{latitude: 46.3437, longitude: 7.2227},
{latitude: 46.3428, longitude: 7.2207},
{latitude: 46.3422, longitude: 7.21959},
{latitude: 46.3418, longitude: 7.21867},
{latitude: 46.3412, longitude: 7.21736},
{latitude: 46.3402, longitude: 7.21524}
]
},
{
path: [
{latitude: 46.352, longitude: 6.92764},
{latitude: 46.3017, longitude: 6.96567},
{latitude: 46.2764, longitude: 6.97034},
{latitude: 46.2746, longitude: 6.9713},
{latitude: 46.2728, longitude: 6.97228},
{latitude: 46.2711, longitude: 6.97324},
{latitude: 46.2699, longitude: 6.97433},
{latitude: 46.2681, longitude: 6.97595},
{latitude: 46.266, longitude: 6.9779},
{latitude: 46.2638, longitude: 6.97984},
{latitude: 46.2621, longitude: 6.98138},
{latitude: 46.26, longitude: 6.98337},
{latitude: 46.2583, longitude: 6.98493},
{latitude: 46.2569, longitude: 6.98616},
{latitude: 46.256, longitude: 6.98698},
{latitude: 46.2542, longitude: 6.98865},
{latitude: 46.2528, longitude: 6.98994},
{latitude: 46.251, longitude: 6.99155},
{latitude: 46.2491, longitude: 6.99329},
{latitude: 46.2472, longitude: 6.99501},
{latitude: 46.2452, longitude: 6.99689},
{latitude: 46.2434, longitude: 6.99849},
{latitude: 46.2417, longitude: 7.00005},
{latitude: 46.2391, longitude: 7.00248},
{latitude: 46.2379, longitude: 7.00358},
{latitude: 46.2356, longitude: 7.00462},
{latitude: 46.2286, longitude: 7.01038}
]
},
{
path: [
{latitude: 46.1411, longitude: 7.14358},
{latitude: 46.1483, longitude: 7.16069},
{latitude: 46.161, longitude: 7.19461},
{latitude: 46.166, longitude: 7.20462}
]
},
{
path: [
{latitude: 46.1411, longitude: 7.15393},
{latitude: 46.1658, longitude: 7.20495}
]
},
{
path: [
{latitude: 46.1411, longitude: 7.15426},
{latitude: 46.1655, longitude: 7.20527},
{latitude: 46.1786, longitude: 7.22496}
]
},
{
path: [
{latitude: 46.1412, longitude: 7.17736}
]
},
{
path: [
{latitude: 46.1412, longitude: 7.17787}
]
},
{
path: [
{latitude: 46.1412, longitude: 7.17852}
]
},
{
path: [
{latitude: 46.1579, longitude: 7.2108},
{latitude: 46.1485, longitude: 7.22767},
{latitude: 46.1456, longitude: 7.22898}
]
},
{
path: [
{latitude: 46.1599, longitude: 7.21047},
{latitude: 46.1687, longitude: 7.22403},
{latitude: 46.1827, longitude: 7.24114}
]
},
{
path: [
{latitude: 46.1595, longitude: 7.2108},
{latitude: 46.1624, longitude: 7.21752},
{latitude: 46.1831, longitude: 7.24262}
]
},
{
path: [
{latitude: 46.1679, longitude: 7.24443},
{latitude: 46.1663, longitude: 7.24249},
{latitude: 46.1595, longitude: 7.23993},
{latitude: 46.1503, longitude: 7.23025}
]
},
{
path: [
{latitude: 46.3562, longitude: 6.92641},
{latitude: 46.352, longitude: 6.92764},
{latitude: 46.3017, longitude: 6.96567},
{latitude: 46.2764, longitude: 6.97034},
{latitude: 46.2746, longitude: 6.9713},
{latitude: 46.2728, longitude: 6.97228},
{latitude: 46.2711, longitude: 6.97324},
{latitude: 46.2696, longitude: 6.97434},
{latitude: 46.2677, longitude: 6.97603},
{latitude: 46.2656, longitude: 6.97787},
{latitude: 46.2634, longitude: 6.97991},
{latitude: 46.2608, longitude: 6.9823},
{latitude: 46.2584, longitude: 6.98453},
{latitude: 46.2559, longitude: 6.98675},
{latitude: 46.2533, longitude: 6.98912},
{latitude: 46.2508, longitude: 6.99148},
{latitude: 46.2485, longitude: 6.99349},
{latitude: 46.2463, longitude: 6.99556},
{latitude: 46.2442, longitude: 6.9975},
{latitude: 46.2417, longitude: 6.99971},
{latitude: 46.2393, longitude: 7.00196},
{latitude: 46.2377, longitude: 7.00337},
{latitude: 46.2361, longitude: 7.00463},
{latitude: 46.2288, longitude: 7.01037}
]
},
{
path: [
{latitude: 46.1574, longitude: 7.20951},
{latitude: 46.1426, longitude: 7.22122}
]
},
{
path: [
{latitude: 46.1601, longitude: 7.21015},
{latitude: 46.1583, longitude: 7.21177},
{latitude: 46.157, longitude: 7.20887},
{latitude: 46.1588, longitude: 7.20724}
]
},
{
path: [
{latitude: 46.2153, longitude: 7.01165},
{latitude: 46.2153, longitude: 7.01294},
{latitude: 46.2142, longitude: 7.01295},
{latitude: 46.2142, longitude: 7.01166}
]
},
{
path: [
{latitude: 46.147, longitude: 7.02836},
{latitude: 46.147, longitude: 7.02965},
{latitude: 46.1461, longitude: 7.02966},
{latitude: 46.1461, longitude: 7.02837}
]
},
{
path: [
{latitude: 46.1468, longitude: 7.02966}
]
},
{
path: [
{latitude: 46.1466, longitude: 7.02966}
]
},
{
path: [
{latitude: 46.1464, longitude: 7.02966}
]
},
{
path: [
{latitude: 46.3469, longitude: 6.87902},
{latitude: 46.3484, longitude: 6.88225},
{latitude: 46.3511, longitude: 6.88651},
{latitude: 46.3544, longitude: 6.89389},
{latitude: 46.3538, longitude: 6.89753},
{latitude: 46.3531, longitude: 6.90241}
]
},
{
path: [
{latitude: 46.297, longitude: 6.95715}
]
},
{
path: [
{latitude: 46.3562, longitude: 6.92596},
{latitude: 46.3487, longitude: 6.92616},
{latitude: 46.3343, longitude: 6.93097},
{latitude: 46.3046, longitude: 6.94955},
{latitude: 46.302, longitude: 6.95139},
{latitude: 46.2727, longitude: 6.97059},
{latitude: 46.2673, longitude: 6.97227},
{latitude: 46.2649, longitude: 6.9731}
]
},
{
path: [
{latitude: 46.344, longitude: 7.21508}
]
},
{
path: [
{latitude: 46.2658, longitude: 6.97449},
{latitude: 46.2649, longitude: 6.97305},
{latitude: 46.2624, longitude: 6.97459},
{latitude: 46.2584, longitude: 6.97599},
{latitude: 46.256, longitude: 6.97969},
{latitude: 46.2518, longitude: 6.98289},
{latitude: 46.2484, longitude: 6.98147},
{latitude: 46.2445, longitude: 6.97986},
{latitude: 46.2412, longitude: 6.97954},
{latitude: 46.2373, longitude: 6.97912},
{latitude: 46.235, longitude: 6.97989},
{latitude: 46.2296, longitude: 6.98164}
]
},
{
path: [
{latitude: 46.1604, longitude: 7.1049},
{latitude: 46.162, longitude: 7.10735},
{latitude: 46.1643, longitude: 7.10617}
]
},
{
path: [
{latitude: 46.1647, longitude: 7.14048}
]
},
{
path: [
{latitude: 46.2726, longitude: 6.9706},
{latitude: 46.27, longitude: 6.97144},
{latitude: 46.2673, longitude: 6.97226},
{latitude: 46.2649, longitude: 6.9731},
{latitude: 46.2658, longitude: 6.97448},
{latitude: 46.2655, longitude: 6.97455},
{latitude: 46.2644, longitude: 6.97292},
{latitude: 46.2622, longitude: 6.97431},
{latitude: 46.2588, longitude: 6.97545},
{latitude: 46.2563, longitude: 6.97636},
{latitude: 46.2533, longitude: 6.97745},
{latitude: 46.2496, longitude: 6.97883},
{latitude: 46.247, longitude: 6.9798},
{latitude: 46.2429, longitude: 6.97936},
{latitude: 46.2408, longitude: 6.9791},
{latitude: 46.2367, longitude: 6.97868},
{latitude: 46.225, longitude: 6.98245},
{latitude: 46.1973, longitude: 7.00887},
{latitude: 46.1777, longitude: 7.02904}
]
},
{
path: [
{latitude: 46.3455, longitude: 6.88073},
{latitude: 46.3439, longitude: 6.88314}
]
},
{
path: [
{latitude: 46.1586, longitude: 7.15682}
]
},
{
path: [
{latitude: 46.1955, longitude: 7.17308}
]
},
{
path: [
{latitude: 46.3562, longitude: 6.92382},
{latitude: 46.3333, longitude: 6.93118},
{latitude: 46.2883, longitude: 6.96023},
{latitude: 46.2831, longitude: 6.96371},
{latitude: 46.2795, longitude: 6.96606},
{latitude: 46.2762, longitude: 6.96828},
{latitude: 46.2727, longitude: 6.97061},
{latitude: 46.27, longitude: 6.97145},
{latitude: 46.2673, longitude: 6.97227},
{latitude: 46.2671, longitude: 6.97338},
{latitude: 46.2673, longitude: 6.97227},
{latitude: 46.2649, longitude: 6.9731},
{latitude: 46.2658, longitude: 6.97448},
{latitude: 46.2651, longitude: 6.97503},
{latitude: 46.2631, longitude: 6.97729},
{latitude: 46.2609, longitude: 6.97984},
{latitude: 46.2587, longitude: 6.98184},
{latitude: 46.2564, longitude: 6.98387},
{latitude: 46.2543, longitude: 6.98582},
{latitude: 46.2509, longitude: 6.98884},
{latitude: 46.2484, longitude: 6.99112},
{latitude: 46.2459, longitude: 6.99268},
{latitude: 46.2439, longitude: 6.99392},
{latitude: 46.2413, longitude: 6.9955},
{latitude: 46.2387, longitude: 6.99707},
{latitude: 46.2361, longitude: 6.99868},
{latitude: 46.2338, longitude: 7.00007},
{latitude: 46.2309, longitude: 7.00183},
{latitude: 46.2283, longitude: 7.00342},
{latitude: 46.2259, longitude: 7.0049},
{latitude: 46.2246, longitude: 7.00569},
{latitude: 46.2194, longitude: 7.007},
{latitude: 46.2012, longitude: 7.01176},
{latitude: 46.1897, longitude: 7.02383},
{latitude: 46.1659, longitude: 7.02789},
{latitude: 46.1412, longitude: 7.04037}
]
},
{
path: [
{latitude: 46.143, longitude: 7.02943}
]
},
{
path: [
{latitude: 46.3331, longitude: 7.02605}
]
},
{
path: [
{latitude: 46.2393, longitude: 6.92265}
]
},
{
path: [
{latitude: 46.1403, longitude: 7.14126},
{latitude: 46.142, longitude: 7.14416},
{latitude: 46.1439, longitude: 7.1468},
{latitude: 46.1494, longitude: 7.1557},
{latitude: 46.1505, longitude: 7.1577},
{latitude: 46.1517, longitude: 7.15983},
{latitude: 46.1527, longitude: 7.16196},
{latitude: 46.1537, longitude: 7.16409},
{latitude: 46.1552, longitude: 7.16797},
{latitude: 46.156, longitude: 7.17068},
{latitude: 46.1566, longitude: 7.17353},
{latitude: 46.1572, longitude: 7.17631},
{latitude: 46.1587, longitude: 7.18653},
{latitude: 46.1592, longitude: 7.18892},
{latitude: 46.16, longitude: 7.19215},
{latitude: 46.1605, longitude: 7.19383},
{latitude: 46.1607, longitude: 7.19578},
{latitude: 46.1617, longitude: 7.1981},
{latitude: 46.1597, longitude: 7.20161}
]
},
{
path: [
{latitude: 46.2652, longitude: 6.97534},
{latitude: 46.2633, longitude: 6.97751},
{latitude: 46.261, longitude: 6.98006},
{latitude: 46.2587, longitude: 6.98214},
{latitude: 46.2564, longitude: 6.98425},
{latitude: 46.2539, longitude: 6.98646},
{latitude: 46.2511, longitude: 6.98906},
{latitude: 46.2485, longitude: 6.99138},
{latitude: 46.2459, longitude: 6.99294},
{latitude: 46.2439, longitude: 6.99418},
{latitude: 46.2413, longitude: 6.99577},
{latitude: 46.2383, longitude: 6.99765},
{latitude: 46.2361, longitude: 6.99896},
{latitude: 46.2339, longitude: 7.00034},
{latitude: 46.2311, longitude: 7.00204},
{latitude: 46.2284, longitude: 7.00369},
{latitude: 46.2261, longitude: 7.00507},
{latitude: 46.2248, longitude: 7.00578},
{latitude: 46.2224, longitude: 7.00704},
{latitude: 46.2191, longitude: 7.00883},
{latitude: 46.2086, longitude: 7.01429},
{latitude: 46.1956, longitude: 7.02864},
{latitude: 46.1848, longitude: 7.03455},
{latitude: 46.1702, longitude: 7.03725},
{latitude: 46.1412, longitude: 7.0407}
]
},
{
path: [
{latitude: 46.3567, longitude: 7.05471},
{latitude: 46.3495, longitude: 7.04599},
{latitude: 46.3299, longitude: 7.0351},
{latitude: 46.3215, longitude: 7.02217},
{latitude: 46.3057, longitude: 7.0012},
{latitude: 46.2906, longitude: 6.99866},
{latitude: 46.281, longitude: 6.98852},
{latitude: 46.2787, longitude: 6.98603},
{latitude: 46.2763, longitude: 6.98354},
{latitude: 46.2741, longitude: 6.98118},
{latitude: 46.2716, longitude: 6.97849},
{latitude: 46.2689, longitude: 6.97561},
{latitude: 46.2683, longitude: 6.97503},
{latitude: 46.2665, longitude: 6.97659},
{latitude: 46.2659, longitude: 6.97554},
{latitude: 46.2656, longitude: 6.97569},
{latitude: 46.2658, longitude: 6.97746},
{latitude: 46.2645, longitude: 6.97855},
{latitude: 46.2619, longitude: 6.98097},
{latitude: 46.2592, longitude: 6.98345},
{latitude: 46.2566, longitude: 6.98582},
{latitude: 46.2539, longitude: 6.98831},
{latitude: 46.2513, longitude: 6.99066},
{latitude: 46.2488, longitude: 6.99285},
{latitude: 46.2463, longitude: 6.99514},
{latitude: 46.2435, longitude: 6.99764},
{latitude: 46.2408, longitude: 7.0001},
{latitude: 46.2377, longitude: 7.00293},
{latitude: 46.2356, longitude: 7.00444},
{latitude: 46.2324, longitude: 7.00674},
{latitude: 46.2301, longitude: 7.00838},
{latitude: 46.228, longitude: 7.00986},
{latitude: 46.2256, longitude: 7.01006},
{latitude: 46.2223, longitude: 7.01034},
{latitude: 46.2195, longitude: 7.01058},
{latitude: 46.2161, longitude: 7.01086},
{latitude: 46.2151, longitude: 7.01095},
{latitude: 46.2152, longitude: 7.01175},
{latitude: 46.2151, longitude: 7.01095},
{latitude: 46.2142, longitude: 7.01102},
{latitude: 46.2127, longitude: 7.01115},
{latitude: 46.2106, longitude: 7.01183},
{latitude: 46.2082, longitude: 7.01262},
{latitude: 46.2065, longitude: 7.01321},
{latitude: 46.204, longitude: 7.01404},
{latitude: 46.2019, longitude: 7.01674},
{latitude: 46.1999, longitude: 7.01937},
{latitude: 46.1984, longitude: 7.02142},
{latitude: 46.1967, longitude: 7.02366},
{latitude: 46.1941, longitude: 7.02529},
{latitude: 46.1915, longitude: 7.02698},
{latitude: 46.1887, longitude: 7.02877},
{latitude: 46.186, longitude: 7.03051},
{latitude: 46.1801, longitude: 7.03064},
{latitude: 46.1831, longitude: 7.03058},
{latitude: 46.1775, longitude: 7.03069},
{latitude: 46.1744, longitude: 7.03076},
{latitude: 46.1718, longitude: 7.0318},
{latitude: 46.1693, longitude: 7.03278},
{latitude: 46.1663, longitude: 7.03395}
]
},
{
path: [
{latitude: 46.2663, longitude: 7.06183},
{latitude: 46.267, longitude: 7.06118},
{latitude: 46.271, longitude: 7.01677},
{latitude: 46.2708, longitude: 7.01387},
{latitude: 46.2705, longitude: 7.01083},
{latitude: 46.2701, longitude: 7.00822},
{latitude: 46.2698, longitude: 7.00555},
{latitude: 46.2696, longitude: 7.00271},
{latitude: 46.2693, longitude: 7.00012},
{latitude: 46.269, longitude: 6.9966},
{latitude: 46.2688, longitude: 6.99442},
{latitude: 46.2686, longitude: 6.99201},
{latitude: 46.2684, longitude: 6.9896},
{latitude: 46.2682, longitude: 6.98735},
{latitude: 46.268, longitude: 6.98531},
{latitude: 46.2678, longitude: 6.98238},
{latitude: 46.2675, longitude: 6.97961}
]
},
{
path: [
{latitude: 46.2142, longitude: 7.0123},
{latitude: 46.2041, longitude: 7.01368},
{latitude: 46.1965, longitude: 7.02345},
{latitude: 46.1859, longitude: 7.03033},
{latitude: 46.1722, longitude: 7.03044},
{latitude: 46.1504, longitude: 7.03869}
]
},
{
path: [
{latitude: 46.268, longitude: 6.81472},
{latitude: 46.253, longitude: 6.87324},
{latitude: 46.2477, longitude: 6.89469},
{latitude: 46.2402, longitude: 6.93302},
{latitude: 46.2314, longitude: 6.97587},
{latitude: 46.1978, longitude: 7.0079},
{latitude: 46.176, longitude: 7.02911}
]
},
{
path: [
{latitude: 46.2837, longitude: 7.07664}
]
},
{
path: [
{latitude: 46.3476, longitude: 7.01723}
]
},
{
path: [
{latitude: 46.29, longitude: 7.13966}
]
},
{
path: [
{latitude: 46.2899, longitude: 7.15874}
]
},
{
path: [
{latitude: 46.354, longitude: 7.20545}
]
},
{
path: [
{latitude: 46.3399, longitude: 7.21444}
]
},
{
path: [
{latitude: 46.34, longitude: 7.03872}
]
},
{
path: [
{latitude: 46.3018, longitude: 7.08947}
]
},
{
path: [
{latitude: 46.3277, longitude: 7.01549}
]
},
{
path: [
{latitude: 46.3502, longitude: 7.1783}
]
},
{
path: [
{latitude: 46.3037, longitude: 7.05496}
]
},
{
path: [
{latitude: 46.3165, longitude: 6.98862}
]
},
{
path: [
{latitude: 46.2082, longitude: 7.02377}
]
},
{
path: [
{latitude: 46.3456, longitude: 7.15501},
{latitude: 46.3455, longitude: 7.15475},
{latitude: 46.3446, longitude: 7.15329},
{latitude: 46.3432, longitude: 7.15077},
{latitude: 46.3415, longitude: 7.14776},
{latitude: 46.3408, longitude: 7.14637},
{latitude: 46.3395, longitude: 7.14419},
{latitude: 46.3387, longitude: 7.1428},
{latitude: 46.3376, longitude: 7.14084},
{latitude: 46.3373, longitude: 7.14016},
{latitude: 46.3369, longitude: 7.13951},
{latitude: 46.3364, longitude: 7.13881},
{latitude: 46.3358, longitude: 7.13793},
{latitude: 46.335, longitude: 7.13683},
{latitude: 46.3332, longitude: 7.13419},
{latitude: 46.3325, longitude: 7.13322}
]
},
{
path: [
{latitude: 46.2793, longitude: 7.02477}
]
},
{
path: [
{latitude: 46.2883, longitude: 7.0513}
]
},
{
path: [
{latitude: 46.2857, longitude: 7.06235}
]
},
{
path: [
{latitude: 46.3545, longitude: 7.02186},
{latitude: 46.3566, longitude: 7.02093}
]
},
{
path: [
{latitude: 46.2565, longitude: 7.00021},
{latitude: 46.2593, longitude: 7.00363},
{latitude: 46.2627, longitude: 7.0078}
]
},
{
path: [
{latitude: 46.3156, longitude: 7.12602}
]
},
{
path: [
{latitude: 46.2311, longitude: 6.91398}
]
},
{
path: [
{latitude: 46.1831, longitude: 7.18253}
]
},
{
path: [
{latitude: 46.2629, longitude: 7.24162}
]
},
{
path: [
{latitude: 46.2664, longitude: 7.24122},
{latitude: 46.268, longitude: 7.24147}
]
},
{
path: [
{latitude: 46.2369, longitude: 6.89921}
]
},
{
path: [
{latitude: 46.1564, longitude: 7.24304}
]
},
{
path: [
{latitude: 46.1448, longitude: 7.23309}
]
},
{
path: [
{latitude: 46.1711, longitude: 7.22154},
{latitude: 46.1671, longitude: 7.23457}
]
},
{
path: [
{latitude: 46.2022, longitude: 6.91722}
]
},
{
path: [
{latitude: 46.1839, longitude: 6.83404}
]
},
{
path: [
{latitude: 46.3175, longitude: 6.89604}
]
},
{
path: [
{latitude: 46.2202, longitude: 6.87812}
]
},
{
path: [
{latitude: 46.1871, longitude: 6.84284}
]
},
{
path: [
{latitude: 46.1853, longitude: 6.84027}
]
},
{
path: [
{latitude: 46.1968, longitude: 7.02527}
]
},
{
path: [
{latitude: 46.2154, longitude: 6.99856}
]
},
{
path: [
{latitude: 46.3186, longitude: 6.88425}
]
},
{
path: [
{latitude: 46.3155, longitude: 6.87863}
]
},
{
path: [
{latitude: 46.2309, longitude: 6.92403}
]
},
{
path: [
{latitude: 46.1575, longitude: 6.84834}
]
},
{
path: [
{latitude: 46.1859, longitude: 6.86675}
]
},
{
path: [
{latitude: 46.1468, longitude: 7.02901},
{latitude: 46.1465, longitude: 7.02668}
]
},
{
path: [
{latitude: 46.159, longitude: 7.1053}
]
},
{
path: [
{latitude: 46.1545, longitude: 7.14066}
]
},
{
path: [
{latitude: 46.1504, longitude: 7.04438}
]
},
{
path: [
{latitude: 46.1741, longitude: 6.87639}
]
},
{
path: [
{latitude: 46.1565, longitude: 7.14906}
]
},
{
path: [
{latitude: 46.1565, longitude: 7.1488}
]
},
{
path: [
{latitude: 46.1601, longitude: 7.12872}
]
},
{
path: [
{latitude: 46.2139, longitude: 6.99753}
]
},
{
path: [
{latitude: 46.1747, longitude: 6.87108}
]
},
{
path: [
{latitude: 46.1973, longitude: 6.993}
]
},
{
path: [
{latitude: 46.348, longitude: 7.24683},
{latitude: 46.348, longitude: 7.24674},
{latitude: 46.348, longitude: 7.24669},
{latitude: 46.3484, longitude: 7.24583},
{latitude: 46.349, longitude: 7.24434},
{latitude: 46.349, longitude: 7.2442},
{latitude: 46.3496, longitude: 7.24295},
{latitude: 46.35, longitude: 7.24191},
{latitude: 46.3507, longitude: 7.24008},
{latitude: 46.3512, longitude: 7.23908}
]
},
{
path: [
{latitude: 46.1926, longitude: 7.24434},
{latitude: 46.2061, longitude: 7.26405}
]
},
{
path: [
{latitude: 46.1861, longitude: 7.25084},
{latitude: 46.198, longitude: 7.26019},
{latitude: 46.2115, longitude: 7.26759},
{latitude: 46.2248, longitude: 7.27306},
{latitude: 46.2385, longitude: 7.28631},
{latitude: 46.2435, longitude: 7.29116},
{latitude: 46.2457, longitude: 7.29439},
{latitude: 46.2471, longitude: 7.29666},
{latitude: 46.2619, longitude: 7.30635},
{latitude: 46.2646, longitude: 7.30764},
{latitude: 46.2667, longitude: 7.3099},
{latitude: 46.2716, longitude: 7.31475},
{latitude: 46.275, longitude: 7.31734},
{latitude: 46.2802, longitude: 7.3209},
{latitude: 46.2831, longitude: 7.32219},
{latitude: 46.289, longitude: 7.32315},
{latitude: 46.2946, longitude: 7.32314},
{latitude: 46.3006, longitude: 7.31923},
{latitude: 46.3054, longitude: 7.3137},
{latitude: 46.3128, longitude: 7.30298},
{latitude: 46.3146, longitude: 7.30102},
{latitude: 46.3285, longitude: 7.28768},
{latitude: 46.331, longitude: 7.28832},
{latitude: 46.3519, longitude: 7.29541},
{latitude: 46.3544, longitude: 7.29573}
]
},
{
path: [
{latitude: 46.3519, longitude: 7.29541},
{latitude: 46.3544, longitude: 7.29638}
]
},
{
path: [
{latitude: 46.1859, longitude: 7.25084},
{latitude: 46.189, longitude: 7.25601},
{latitude: 46.1985, longitude: 7.278},
{latitude: 46.2107, longitude: 7.31295},
{latitude: 46.2107, longitude: 7.33109},
{latitude: 46.2127, longitude: 7.33659},
{latitude: 46.2157, longitude: 7.36835},
{latitude: 46.2162, longitude: 7.37349},
{latitude: 46.2166, longitude: 7.37812},
{latitude: 46.217, longitude: 7.38259},
{latitude: 46.2269, longitude: 7.40235},
{latitude: 46.2474, longitude: 7.43248},
{latitude: 46.2777, longitude: 7.54372},
{latitude: 46.2903, longitude: 7.56451},
{latitude: 46.301, longitude: 7.63073},
{latitude: 46.3041, longitude: 7.66773}
]
},
{
path: [
{latitude: 46.2162, longitude: 7.37349},
{latitude: 46.2152, longitude: 7.37356},
{latitude: 46.2138, longitude: 7.37606},
{latitude: 46.2127, longitude: 7.37832},
{latitude: 46.2119, longitude: 7.38006},
{latitude: 46.211, longitude: 7.38175},
{latitude: 46.2098, longitude: 7.38406},
{latitude: 46.2085, longitude: 7.3866},
{latitude: 46.2074, longitude: 7.38877},
{latitude: 46.2053, longitude: 7.39275},
{latitude: 46.204, longitude: 7.39525},
{latitude: 46.203, longitude: 7.397},
{latitude: 46.2015, longitude: 7.39945},
{latitude: 46.1743, longitude: 7.4095},
{latitude: 46.1662, longitude: 7.42504},
{latitude: 46.1586, longitude: 7.44187},
{latitude: 46.1572, longitude: 7.44835},
{latitude: 46.1451, longitude: 7.46452}
]
},
{
path: [
{latitude: 46.2256, longitude: 7.40591},
{latitude: 46.2299, longitude: 7.40526},
{latitude: 46.2413, longitude: 7.41562},
{latitude: 46.2589, longitude: 7.44577},
{latitude: 46.2636, longitude: 7.47755},
{latitude: 46.2665, longitude: 7.49052},
{latitude: 46.2768, longitude: 7.52848},
{latitude: 46.2755, longitude: 7.5301}
]
},
{
path: [
{latitude: 46.226, longitude: 7.36605},
{latitude: 46.226, longitude: 7.36865},
{latitude: 46.228, longitude: 7.37059},
{latitude: 46.2325, longitude: 7.37382},
{latitude: 46.2341, longitude: 7.37447},
{latitude: 46.2377, longitude: 7.37771},
{latitude: 46.2447, longitude: 7.41271},
{latitude: 46.2591, longitude: 7.44512},
{latitude: 46.2611, longitude: 7.45582},
{latitude: 46.2658, longitude: 7.46977},
{latitude: 46.2728, longitude: 7.50415},
{latitude: 46.2735, longitude: 7.50836},
{latitude: 46.2746, longitude: 7.51258},
{latitude: 46.2773, longitude: 7.52815},
{latitude: 46.2759, longitude: 7.5301},
{latitude: 46.2782, longitude: 7.54113},
{latitude: 46.2782, longitude: 7.5434},
{latitude: 46.2813, longitude: 7.54892}
]
},
{
path: [
{latitude: 46.2986, longitude: 7.55882},
{latitude: 46.3001, longitude: 7.56064},
{latitude: 46.3034, longitude: 7.56817},
{latitude: 46.3037, longitude: 7.57064},
{latitude: 46.3044, longitude: 7.57285},
{latitude: 46.3052, longitude: 7.5785},
{latitude: 46.3059, longitude: 7.57934},
{latitude: 46.3098, longitude: 7.58805},
{latitude: 46.3103, longitude: 7.59961},
{latitude: 46.3032, longitude: 7.64008},
{latitude: 46.2936, longitude: 7.66574}
]
},
{
path: [
{latitude: 46.2876, longitude: 7.55607},
{latitude: 46.2887, longitude: 7.55737},
{latitude: 46.2876, longitude: 7.55931},
{latitude: 46.2865, longitude: 7.55736}
]
},
{
path: [
{latitude: 46.2876, longitude: 7.55931},
{latitude: 46.2898, longitude: 7.56354},
{latitude: 46.2988, longitude: 7.62066},
{latitude: 46.2906, longitude: 7.66897},
{latitude: 46.2874, longitude: 7.68258},
{latitude: 46.2871, longitude: 7.69718}
]
},
{
path: [
{latitude: 46.1921, longitude: 7.24434},
{latitude: 46.2057, longitude: 7.26405},
{latitude: 46.2193, longitude: 7.33885}
]
},
{
path: [
{latitude: 46.2872, longitude: 7.55737},
{latitude: 46.2849, longitude: 7.55541},
{latitude: 46.2782, longitude: 7.55248},
{latitude: 46.2705, longitude: 7.55279},
{latitude: 46.2597, longitude: 7.56606},
{latitude: 46.2543, longitude: 7.57221},
{latitude: 46.2255, longitude: 7.5757},
{latitude: 46.2179, longitude: 7.58022},
{latitude: 46.2102, longitude: 7.58538},
{latitude: 46.2095, longitude: 7.58538},
{latitude: 46.1999, longitude: 7.58989},
{latitude: 46.1922, longitude: 7.58889},
{latitude: 46.1841, longitude: 7.59179},
{latitude: 46.1724, longitude: 7.60664},
{latitude: 46.1697, longitude: 7.61084}
]
},
{
path: [
{latitude: 46.3125, longitude: 7.63726},
{latitude: 46.3122, longitude: 7.63401},
{latitude: 46.3149, longitude: 7.62883},
{latitude: 46.3168, longitude: 7.6204},
{latitude: 46.3139, longitude: 7.60027},
{latitude: 46.3101, longitude: 7.58857},
{latitude: 46.3015, longitude: 7.56908},
{latitude: 46.2995, longitude: 7.56161},
{latitude: 46.2984, longitude: 7.55836},
{latitude: 46.2957, longitude: 7.55414},
{latitude: 46.2896, longitude: 7.54731},
{latitude: 46.2872, longitude: 7.54504},
{latitude: 46.2858, longitude: 7.53985},
{latitude: 46.2847, longitude: 7.53595},
{latitude: 46.2834, longitude: 7.52557},
{latitude: 46.2838, longitude: 7.52233},
{latitude: 46.2739, longitude: 7.49053},
{latitude: 46.2665, longitude: 7.46198}
]
},
{
path: [
{latitude: 46.2836, longitude: 7.54957},
{latitude: 46.2838, longitude: 7.55087}
]
},
{
path: [
{latitude: 46.2863, longitude: 7.55801}
]
},
{
path: [
{latitude: 46.2598, longitude: 7.44447},
{latitude: 46.2602, longitude: 7.44577},
{latitude: 46.2593, longitude: 7.44642},
{latitude: 46.2589, longitude: 7.44512}
]
},
{
path: [
{latitude: 46.26, longitude: 7.44447},
{latitude: 46.2609, longitude: 7.44383},
{latitude: 46.2638, longitude: 7.44188},
{latitude: 46.273, longitude: 7.4422},
{latitude: 46.2834, longitude: 7.43345},
{latitude: 46.2931, longitude: 7.43345},
{latitude: 46.2967, longitude: 7.43247},
{latitude: 46.2996, longitude: 7.42988},
{latitude: 46.3034, longitude: 7.43053}
]
},
{
path: [
{latitude: 46.2235, longitude: 7.37254},
{latitude: 46.2242, longitude: 7.37416},
{latitude: 46.2227, longitude: 7.37578},
{latitude: 46.222, longitude: 7.37416}
]
},
{
path: [
{latitude: 46.2955, longitude: 7.68651},
{latitude: 46.2988, longitude: 7.69821},
{latitude: 46.2982, longitude: 7.70412},
{latitude: 46.3003, longitude: 7.71186},
{latitude: 46.2992, longitude: 7.71879},
{latitude: 46.2993, longitude: 7.72165},
{latitude: 46.2996, longitude: 7.72483},
{latitude: 46.3007, longitude: 7.73204},
{latitude: 46.3025, longitude: 7.73785},
{latitude: 46.3043, longitude: 7.74273}
]
},
{
path: [
{latitude: 46.2953, longitude: 7.68586},
{latitude: 46.2962, longitude: 7.68587},
{latitude: 46.2962, longitude: 7.68652},
{latitude: 46.2953, longitude: 7.68651}
]
},
{
path: [
{latitude: 46.2872, longitude: 7.55704}
]
},
{
path: [
{latitude: 46.1919, longitude: 7.24434},
{latitude: 46.2052, longitude: 7.26405},
{latitude: 46.219, longitude: 7.33885}
]
},
{
path: [
{latitude: 46.202, longitude: 7.30714},
{latitude: 46.2013, longitude: 7.30986},
{latitude: 46.1989, longitude: 7.31557},
{latitude: 46.194, longitude: 7.3205},
{latitude: 46.1845, longitude: 7.32182},
{latitude: 46.1756, longitude: 7.32171},
{latitude: 46.1669, longitude: 7.31745},
{latitude: 46.1631, longitude: 7.31733},
{latitude: 46.1586, longitude: 7.31851},
{latitude: 46.1573, longitude: 7.31818},
{latitude: 46.1559, longitude: 7.31748},
{latitude: 46.154, longitude: 7.31755}
]
},
{
path: [
{latitude: 46.1403, longitude: 7.33352},
{latitude: 46.1405, longitude: 7.33299},
{latitude: 46.1426, longitude: 7.33412},
{latitude: 46.1441, longitude: 7.33514}
]
},
{
path: [
{latitude: 46.2874, longitude: 7.55917},
{latitude: 46.2886, longitude: 7.55894},
{latitude: 46.291, longitude: 7.56274},
{latitude: 46.2939, longitude: 7.56497},
{latitude: 46.296, longitude: 7.56918},
{latitude: 46.2975, longitude: 7.5721},
{latitude: 46.2995, longitude: 7.57613},
{latitude: 46.3008, longitude: 7.57875},
{latitude: 46.3028, longitude: 7.58276},
{latitude: 46.3046, longitude: 7.58709},
{latitude: 46.3059, longitude: 7.59019},
{latitude: 46.3094, longitude: 7.59231},
{latitude: 46.3139, longitude: 7.59504},
{latitude: 46.3173, longitude: 7.59712},
{latitude: 46.3189, longitude: 7.6003},
{latitude: 46.3213, longitude: 7.60498},
{latitude: 46.3237, longitude: 7.60945},
{latitude: 46.3254, longitude: 7.61265},
{latitude: 46.3276, longitude: 7.61666},
{latitude: 46.3289, longitude: 7.61924},
{latitude: 46.3326, longitude: 7.62151},
{latitude: 46.3352, longitude: 7.61965},
{latitude: 46.3377, longitude: 7.61821},
{latitude: 46.3411, longitude: 7.61642},
{latitude: 46.3444, longitude: 7.61465},
{latitude: 46.3471, longitude: 7.61321},
{latitude: 46.3504, longitude: 7.61265},
{latitude: 46.3538, longitude: 7.61222},
{latitude: 46.3569, longitude: 7.61222},
{latitude: 46.3603, longitude: 7.61542},
{latitude: 46.362, longitude: 7.6172},
{latitude: 46.3654, longitude: 7.62082},
{latitude: 46.3677, longitude: 7.62234},
{latitude: 46.37, longitude: 7.62386},
{latitude: 46.3721, longitude: 7.62391},
{latitude: 46.3743, longitude: 7.62397},
{latitude: 46.3766, longitude: 7.624},
{latitude: 46.3792, longitude: 7.62402},
{latitude: 46.3809, longitude: 7.62401},
{latitude: 46.3821, longitude: 7.62405},
{latitude: 46.3845, longitude: 7.62292},
{latitude: 46.3873, longitude: 7.62167},
{latitude: 46.3931, longitude: 7.61558},
{latitude: 46.3966, longitude: 7.61255},
{latitude: 46.3982, longitude: 7.61239},
{latitude: 46.3998, longitude: 7.61225},
{latitude: 46.4033, longitude: 7.61291},
{latitude: 46.406, longitude: 7.61341},
{latitude: 46.4087, longitude: 7.61392},
{latitude: 46.4123, longitude: 7.61461},
{latitude: 46.4135, longitude: 7.61483},
{latitude: 46.4147, longitude: 7.61507},
{latitude: 46.4182, longitude: 7.61573},
{latitude: 46.421, longitude: 7.61826},
{latitude: 46.4228, longitude: 7.61987},
{latitude: 46.426, longitude: 7.62282},
{latitude: 46.4272, longitude: 7.62394},
{latitude: 46.4327, longitude: 7.62651},
{latitude: 46.4339, longitude: 7.62733},
{latitude: 46.4351, longitude: 7.62811},
{latitude: 46.44, longitude: 7.63134},
{latitude: 46.4425, longitude: 7.63182},
{latitude: 46.4464, longitude: 7.63256},
{latitude: 46.4496, longitude: 7.63596},
{latitude: 46.4513, longitude: 7.63815},
{latitude: 46.4536, longitude: 7.64108},
{latitude: 46.4551, longitude: 7.64299},
{latitude: 46.4581, longitude: 7.6467},
{latitude: 46.4609, longitude: 7.65014},
{latitude: 46.4632, longitude: 7.65268},
{latitude: 46.4658, longitude: 7.65554},
{latitude: 46.4716, longitude: 7.65821},
{latitude: 46.4775, longitude: 7.66056},
{latitude: 46.4815, longitude: 7.6628},
{latitude: 46.4828, longitude: 7.66338},
{latitude: 46.486, longitude: 7.66229},
{latitude: 46.4892, longitude: 7.66118},
{latitude: 46.4924, longitude: 7.66004},
{latitude: 46.4947, longitude: 7.66061},
{latitude: 46.4974, longitude: 7.66134},
{latitude: 46.5013, longitude: 7.66413},
{latitude: 46.5025, longitude: 7.66498},
{latitude: 46.5049, longitude: 7.66668},
{latitude: 46.5072, longitude: 7.6683},
{latitude: 46.5108, longitude: 7.67081},
{latitude: 46.5148, longitude: 7.67362},
{latitude: 46.5179, longitude: 7.67244},
{latitude: 46.5207, longitude: 7.6714},
{latitude: 46.524, longitude: 7.67055},
{latitude: 46.5277, longitude: 7.67042},
{latitude: 46.5317, longitude: 7.67027},
{latitude: 46.5367, longitude: 7.66976},
{latitude: 46.5407, longitude: 7.67109},
{latitude: 46.5451, longitude: 7.67239},
{latitude: 46.5463, longitude: 7.67273},
{latitude: 46.5521, longitude: 7.6721},
{latitude: 46.5547, longitude: 7.67087},
{latitude: 46.5573, longitude: 7.66963},
{latitude: 46.5593, longitude: 7.66867},
{latitude: 46.5624, longitude: 7.6672},
{latitude: 46.5647, longitude: 7.66745},
{latitude: 46.5687, longitude: 7.66795},
{latitude: 46.5706, longitude: 7.66816},
{latitude: 46.577, longitude: 7.66975},
{latitude: 46.5789, longitude: 7.67026},
{latitude: 46.581, longitude: 7.67078},
{latitude: 46.5847, longitude: 7.67176},
{latitude: 46.5881, longitude: 7.67261},
{latitude: 46.5903, longitude: 7.67202},
{latitude: 46.5947, longitude: 7.67083},
{latitude: 46.5969, longitude: 7.6693},
{latitude: 46.5991, longitude: 7.6678},
{latitude: 46.6009, longitude: 7.66659},
{latitude: 46.6029, longitude: 7.66533},
{latitude: 46.6055, longitude: 7.66545},
{latitude: 46.6083, longitude: 7.66621},
{latitude: 46.6111, longitude: 7.66617},
{latitude: 46.6136, longitude: 7.66614},
{latitude: 46.6172, longitude: 7.66785},
{latitude: 46.6191, longitude: 7.67181},
{latitude: 46.6208, longitude: 7.67532},
{latitude: 46.623, longitude: 7.67795},
{latitude: 46.6258, longitude: 7.68116},
{latitude: 46.6274, longitude: 7.68296},
{latitude: 46.6304, longitude: 7.68378},
{latitude: 46.6338, longitude: 7.68461},
{latitude: 46.6363, longitude: 7.68443},
{latitude: 46.6387, longitude: 7.68413},
{latitude: 46.6414, longitude: 7.68367},
{latitude: 46.6435, longitude: 7.68284},
{latitude: 46.646, longitude: 7.68182},
{latitude: 46.6491, longitude: 7.6804},
{latitude: 46.6515, longitude: 7.67939},
{latitude: 46.6563, longitude: 7.67724},
{latitude: 46.6589, longitude: 7.67604},
{latitude: 46.6609, longitude: 7.673},
{latitude: 46.6629, longitude: 7.66961},
{latitude: 46.6651, longitude: 7.66581},
{latitude: 46.667, longitude: 7.66257},
{latitude: 46.6686, longitude: 7.65944},
{latitude: 46.6717, longitude: 7.65787},
{latitude: 46.6759, longitude: 7.65633},
{latitude: 46.679, longitude: 7.65517}
]
},
{
path: [
{latitude: 46.2162, longitude: 7.37349},
{latitude: 46.2173, longitude: 7.37341},
{latitude: 46.219, longitude: 7.37336}
]
},
{
path: [
{latitude: 46.3216, longitude: 7.62139},
{latitude: 46.3215, longitude: 7.62301},
{latitude: 46.3218, longitude: 7.626}
]
},
{
path: [
{latitude: 46.3092, longitude: 7.69826},
{latitude: 46.309, longitude: 7.69793},
{latitude: 46.3061, longitude: 7.68299},
{latitude: 46.3055, longitude: 7.67838},
{latitude: 46.3054, longitude: 7.67565}
]
},
{
path: [
{latitude: 46.2789, longitude: 7.53854},
{latitude: 46.2784, longitude: 7.53983},
{latitude: 46.2769, longitude: 7.54249},
{latitude: 46.2742, longitude: 7.54754},
{latitude: 46.2702, longitude: 7.5511},
{latitude: 46.2593, longitude: 7.56262},
{latitude: 46.2587, longitude: 7.56547},
{latitude: 46.2565, longitude: 7.5691},
{latitude: 46.2558, longitude: 7.56858},
{latitude: 46.2549, longitude: 7.56845},
{latitude: 46.2534, longitude: 7.5665}
]
},
{
path: [
{latitude: 46.2451, longitude: 7.36473}
]
},
{
path: [
{latitude: 46.2667, longitude: 7.31489}
]
},
{
path: [
{latitude: 46.2621, longitude: 7.36977}
]
},
{
path: [
{latitude: 46.1845, longitude: 7.24437}
]
},
{
path: [
{latitude: 46.1567, longitude: 7.56563},
{latitude: 46.1567, longitude: 7.56783},
{latitude: 46.1561, longitude: 7.56847},
{latitude: 46.1465, longitude: 7.57168},
{latitude: 46.1451, longitude: 7.57233}
]
},
{
path: [
{latitude: 46.2597, longitude: 7.44558},
{latitude: 46.2591, longitude: 7.4472}
]
},
{
path: [
{latitude: 46.3523, longitude: 7.62311}
]
},
{
path: [
{latitude: 46.3446, longitude: 7.62958}
]
},
{
path: [
{latitude: 46.3221, longitude: 7.62821}
]
},
{
path: [
{latitude: 46.3187, longitude: 7.53186}
]
},
{
path: [
{latitude: 46.3174, longitude: 7.65338}
]
},
{
path: [
{latitude: 46.3229, longitude: 7.67716}
]
},
{
path: [
{latitude: 46.1838, longitude: 7.24437},
{latitude: 46.185, longitude: 7.24702}
]
},
{
path: [
{latitude: 46.2632, longitude: 7.45615}
]
},
{
path: [
{latitude: 46.3065, longitude: 7.43299}
]
},
{
path: [
{latitude: 46.2681, longitude: 7.42015}
]
},
{
path: [
{latitude: 46.1535, longitude: 7.24681}
]
},
{
path: [
{latitude: 46.1487, longitude: 7.39204}
]
},
{
path: [
{latitude: 46.1836, longitude: 7.24437}
]
},
{
path: [
{latitude: 46.1859, longitude: 7.24728},
{latitude: 46.1863, longitude: 7.25084},
{latitude: 46.185, longitude: 7.25117},
{latitude: 46.1845, longitude: 7.2476}
]
},
{
path: [
{latitude: 46.1859, longitude: 7.24825},
{latitude: 46.1888, longitude: 7.24888}
]
},
{
path: [
{latitude: 46.1847, longitude: 7.24955},
{latitude: 46.1773, longitude: 7.25087},
{latitude: 46.1724, longitude: 7.25088}
]
},
{
path: [
{latitude: 46.2333, longitude: 7.32132}
]
},
{
path: [
{latitude: 46.1743, longitude: 7.32067}
]
},
{
path: [
{latitude: 46.1762, longitude: 7.57331}
]
},
{
path: [
{latitude: 46.1559, longitude: 7.39514}
]
},
{
path: [
{latitude: 46.1691, longitude: 7.4319}
]
},
{
path: [
{latitude: 46.1458, longitude: 7.46012}
]
},
{
path: [
{latitude: 46.2298, longitude: 7.62387},
{latitude: 46.2374, longitude: 7.62759}
]
},
{
path: [
{latitude: 46.2227, longitude: 7.62365},
{latitude: 46.2249, longitude: 7.62735},
{latitude: 46.2261, longitude: 7.63176},
{latitude: 46.2281, longitude: 7.63915},
{latitude: 46.2281, longitude: 7.6444}
]
},
{
path: [
{latitude: 46.233, longitude: 7.64572},
{latitude: 46.234, longitude: 7.64864}
]
},
{
path: [
{latitude: 46.1799, longitude: 7.29113}
]
},
{
path: [
{latitude: 46.2665, longitude: 7.31438}
]
},
{
path: [
{latitude: 46.3186, longitude: 7.55601}
]
},
{
path: [
{latitude: 46.3433, longitude: 7.51831}
]
},
{
path: [
{latitude: 46.2953, longitude: 7.3949}
]
},
{
path: [
{latitude: 46.3465, longitude: 7.43578}
]
},
{
path: [
{latitude: 46.1546, longitude: 7.6205}
]
},
{
path: [
{latitude: 46.2644, longitude: 7.52593}
]
},
{
path: [
{latitude: 46.2642, longitude: 7.55646}
]
},
{
path: [
{latitude: 46.2737, longitude: 7.46523}
]
},
{
path: [
{latitude: 46.2647, longitude: 7.56769}
]
},
{
path: [
{latitude: 46.1647, longitude: 7.44958}
]
},
{
path: [
{latitude: 46.2626, longitude: 7.56256}
]
},
{
path: [
{latitude: 46.2565, longitude: 7.57156}
]
},
{
path: [
{latitude: 46.2202, longitude: 7.24722},
{latitude: 46.2221, longitude: 7.2454}
]
},
{
path: [
{latitude: 46.1957, longitude: 7.34219}
]
},
{
path: [
{latitude: 46.1711, longitude: 7.5222}
]
},
{
path: [
{latitude: 46.144, longitude: 7.33692},
{latitude: 46.1447, longitude: 7.3408},
{latitude: 46.1448, longitude: 7.35322}
]
},
{
path: [
{latitude: 46.2753, longitude: 7.42943}
]
},
{
path: [
{latitude: 46.3254, longitude: 7.52174}
]
},
{
path: [
{latitude: 46.2934, longitude: 7.43565}
]
},
{
path: [
{latitude: 46.1764, longitude: 7.57363},
{latitude: 46.1656, longitude: 7.58287},
{latitude: 46.1643, longitude: 7.58403},
{latitude: 46.1556, longitude: 7.59138}
]
},
{
path: [
{latitude: 46.2542, longitude: 7.53428},
{latitude: 46.2397, longitude: 7.53071}
]
},
{
path: [
{latitude: 46.3129, longitude: 7.47918},
{latitude: 46.3131, longitude: 7.47909},
{latitude: 46.3132, longitude: 7.47906},
{latitude: 46.3137, longitude: 7.47889},
{latitude: 46.3162, longitude: 7.47797},
{latitude: 46.3169, longitude: 7.47773}
]
},
{
path: [
{latitude: 46.3184, longitude: 7.47874},
{latitude: 46.3187, longitude: 7.47876},
{latitude: 46.3192, longitude: 7.47878},
{latitude: 46.3199, longitude: 7.47881},
{latitude: 46.3213, longitude: 7.47887},
{latitude: 46.3223, longitude: 7.47893},
{latitude: 46.3235, longitude: 7.47898},
{latitude: 46.3246, longitude: 7.47903},
{latitude: 46.3257, longitude: 7.47909},
{latitude: 46.3271, longitude: 7.47915},
{latitude: 46.3272, longitude: 7.47916},
{latitude: 46.3286, longitude: 7.47923},
{latitude: 46.33, longitude: 7.4793},
{latitude: 46.3314, longitude: 7.47936},
{latitude: 46.3326, longitude: 7.47942},
{latitude: 46.334, longitude: 7.47948},
{latitude: 46.3341, longitude: 7.47949}
]
},
{
path: [
{latitude: 46.1973, longitude: 7.36328},
{latitude: 46.197, longitude: 7.36344},
{latitude: 46.1969, longitude: 7.36348},
{latitude: 46.1969, longitude: 7.36352},
{latitude: 46.1951, longitude: 7.36441},
{latitude: 46.1932, longitude: 7.36536},
{latitude: 46.1913, longitude: 7.36629},
{latitude: 46.1901, longitude: 7.36689},
{latitude: 46.1901, longitude: 7.36691},
{latitude: 46.1899, longitude: 7.36703},
{latitude: 46.1896, longitude: 7.36702},
{latitude: 46.1895, longitude: 7.36702},
{latitude: 46.1888, longitude: 7.36699},
{latitude: 46.1871, longitude: 7.36693},
{latitude: 46.1847, longitude: 7.36684},
{latitude: 46.1831, longitude: 7.36677},
{latitude: 46.1818, longitude: 7.36673},
{latitude: 46.1806, longitude: 7.36668}
]
},
{
path: [
{latitude: 46.3086, longitude: 7.46729},
{latitude: 46.3088, longitude: 7.46738},
{latitude: 46.3094, longitude: 7.46751},
{latitude: 46.3109, longitude: 7.46806},
{latitude: 46.3118, longitude: 7.46838},
{latitude: 46.3141, longitude: 7.46911},
{latitude: 46.3161, longitude: 7.46981},
{latitude: 46.3177, longitude: 7.47033},
{latitude: 46.3195, longitude: 7.47092},
{latitude: 46.3214, longitude: 7.47156},
{latitude: 46.3235, longitude: 7.47227},
{latitude: 46.3236, longitude: 7.47231},
{latitude: 46.3242, longitude: 7.47248},
{latitude: 46.3244, longitude: 7.47261},
{latitude: 46.3245, longitude: 7.47265},
{latitude: 46.3252, longitude: 7.47299},
{latitude: 46.3261, longitude: 7.47346},
{latitude: 46.3276, longitude: 7.4742},
{latitude: 46.3287, longitude: 7.47476},
{latitude: 46.3303, longitude: 7.47552},
{latitude: 46.3317, longitude: 7.47624},
{latitude: 46.3339, longitude: 7.47732},
{latitude: 46.3343, longitude: 7.47755}
]
},
{
path: [
{latitude: 46.1577, longitude: 7.61935}
]
},
{
path: [
{latitude: 46.3426, longitude: 7.49871},
{latitude: 46.3454, longitude: 7.49761},
{latitude: 46.3464, longitude: 7.49735},
{latitude: 46.356, longitude: 7.49398},
{latitude: 46.3569, longitude: 7.49373},
{latitude: 46.3664, longitude: 7.49036}
]
},
{
path: [
{latitude: 46.2902, longitude: 7.42955}
]
},
{
path: [
{latitude: 46.1593, longitude: 7.61793}
]
},
{
path: [
{latitude: 46.3238, longitude: 7.52271}
]
},
{
path: [
{latitude: 46.3277, longitude: 7.52616}
]
},
{
path: [
{latitude: 46.1686, longitude: 7.43104}
]
},
{
path: [
{latitude: 46.2677, longitude: 7.51185},
{latitude: 46.2618, longitude: 7.51966}
]
},
{
path: [
{latitude: 46.1557, longitude: 7.39721}
]
},
{
path: [
{latitude: 46.191, longitude: 7.43216}
]
},
{
path: [
{latitude: 46.2578, longitude: 7.55827}
]
},
{
path: [
{latitude: 46.3207, longitude: 7.49836},
{latitude: 46.3257, longitude: 7.49525}
]
},
{
path: [
{latitude: 46.145, longitude: 7.28872}
]
},
{
path: [
{latitude: 46.3105, longitude: 7.69826},
{latitude: 46.3129, longitude: 7.73982},
{latitude: 46.3095, longitude: 7.7583},
{latitude: 46.3101, longitude: 7.77485},
{latitude: 46.3073, longitude: 7.80112},
{latitude: 46.3108, longitude: 7.83327},
{latitude: 46.3062, longitude: 7.86926},
{latitude: 46.3044, longitude: 7.87606},
{latitude: 46.3016, longitude: 7.90232},
{latitude: 46.3002, longitude: 7.90912},
{latitude: 46.2979, longitude: 7.91494},
{latitude: 46.3022, longitude: 7.95879},
{latitude: 46.309, longitude: 7.99488},
{latitude: 46.32, longitude: 8.01057},
{latitude: 46.3432, longitude: 8.029}
]
},
{
path: [
{latitude: 46.3557, longitude: 8.04862},
{latitude: 46.354, longitude: 8.04536}
]
},
{
path: [
{latitude: 46.3524, longitude: 8.04209},
{latitude: 46.3517, longitude: 8.04306},
{latitude: 46.3508, longitude: 8.04175},
{latitude: 46.3515, longitude: 8.04078}
]
},
{
path: [
{latitude: 46.3341, longitude: 8.0078},
{latitude: 46.3332, longitude: 8.00973},
{latitude: 46.3328, longitude: 8.00941},
{latitude: 46.3332, longitude: 8.00746},
{latitude: 46.3335, longitude: 8.00682}
]
},
{
path: [
{latitude: 46.3332, longitude: 8.00893},
{latitude: 46.3327, longitude: 8.00866},
{latitude: 46.3305, longitude: 8.01263}
]
},
{
path: [
{latitude: 46.166, longitude: 8.12127},
{latitude: 46.1673, longitude: 8.12129},
{latitude: 46.1673, longitude: 8.11838},
{latitude: 46.1946, longitude: 8.14301}
]
},
{
path: [
{latitude: 46.1964, longitude: 8.14886},
{latitude: 46.1964, longitude: 8.15015},
{latitude: 46.1955, longitude: 8.15014},
{latitude: 46.1955, longitude: 8.14885}
]
},
{
path: [
{latitude: 46.2412, longitude: 7.87393},
{latitude: 46.2412, longitude: 7.87523},
{latitude: 46.24, longitude: 7.87522},
{latitude: 46.24, longitude: 7.87392}
]
},
{
path: [
{latitude: 46.24, longitude: 7.87425}
]
},
{
path: [
{latitude: 46.1899, longitude: 8.07267}
]
},
{
path: [
{latitude: 46.3511, longitude: 8.04143},
{latitude: 46.3232, longitude: 8.02878},
{latitude: 46.3118, longitude: 8.02541},
{latitude: 46.2997, longitude: 8.02009},
{latitude: 46.2627, longitude: 8.04207},
{latitude: 46.2532, longitude: 8.0384},
{latitude: 46.2487, longitude: 8.03835},
{latitude: 46.2357, longitude: 8.02881},
{latitude: 46.2251, longitude: 8.03485},
{latitude: 46.2069, longitude: 8.04437},
{latitude: 46.1983, longitude: 8.05625},
{latitude: 46.1896, longitude: 8.073},
{latitude: 46.1885, longitude: 8.07525},
{latitude: 46.1815, longitude: 8.08747},
{latitude: 46.1794, longitude: 8.08939},
{latitude: 46.1681, longitude: 8.10932},
{latitude: 46.1671, longitude: 8.11125},
{latitude: 46.166, longitude: 8.12127},
{latitude: 46.1654, longitude: 8.1313},
{latitude: 46.1663, longitude: 8.14018},
{latitude: 46.1674, longitude: 8.14557}
]
},
{
path: [
{latitude: 46.3047, longitude: 8.00385},
{latitude: 46.306, longitude: 8.0016},
{latitude: 46.3068, longitude: 7.99661}
]
},
{
path: [
{latitude: 46.2953, longitude: 8.06287}
]
},
{
path: [
{latitude: 46.3054, longitude: 7.74699},
{latitude: 46.3056, longitude: 7.74938},
{latitude: 46.306, longitude: 7.7512},
{latitude: 46.3064, longitude: 7.75315},
{latitude: 46.3068, longitude: 7.75497},
{latitude: 46.3073, longitude: 7.75679},
{latitude: 46.3075, longitude: 7.75861},
{latitude: 46.3085, longitude: 7.75862}
]
},
{
path: [
{latitude: 46.2369, longitude: 7.87487},
{latitude: 46.2351, longitude: 7.87486},
{latitude: 46.2324, longitude: 7.87326},
{latitude: 46.2297, longitude: 7.87222},
{latitude: 46.2184, longitude: 7.87861},
{latitude: 46.2144, longitude: 7.88182},
{latitude: 46.2117, longitude: 7.88439},
{latitude: 46.2083, longitude: 7.88728},
{latitude: 46.2046, longitude: 7.88951},
{latitude: 46.2008, longitude: 7.89116},
{latitude: 46.1988, longitude: 7.89238},
{latitude: 46.1928, longitude: 7.89136},
{latitude: 46.19, longitude: 7.89295},
{latitude: 46.1878, longitude: 7.89455},
{latitude: 46.1839, longitude: 7.90229},
{latitude: 46.1711, longitude: 7.91092},
{latitude: 46.158, longitude: 7.92893},
{latitude: 46.1539, longitude: 7.93116},
{latitude: 46.1436, longitude: 7.93172}
]
},
{
path: [
{latitude: 46.3519, longitude: 8.03078}
]
},
{
path: [
{latitude: 46.3042, longitude: 8.00391},
{latitude: 46.3031, longitude: 8.0078},
{latitude: 46.3009, longitude: 8.01459},
{latitude: 46.2986, longitude: 8.01722}
]
},
{
path: [
{latitude: 46.295, longitude: 8.02543}
]
},
{
path: [
{latitude: 46.1544, longitude: 7.79072},
{latitude: 46.1528, longitude: 7.79013},
{latitude: 46.1515, longitude: 7.79031},
{latitude: 46.1501, longitude: 7.78953},
{latitude: 46.1467, longitude: 7.79209},
{latitude: 46.1439, longitude: 7.79246},
{latitude: 46.1414, longitude: 7.79161}
]
},
{
path: [
{latitude: 46.3379, longitude: 8.01108}
]
},
{
path: [
{latitude: 46.2141, longitude: 7.83886},
{latitude: 46.2126, longitude: 7.83781},
{latitude: 46.2107, longitude: 7.83695},
{latitude: 46.2067, longitude: 7.83148},
{latitude: 46.2023, longitude: 7.82608},
{latitude: 46.2002, longitude: 7.82159},
{latitude: 46.1969, longitude: 7.818},
{latitude: 46.1944, longitude: 7.81695},
{latitude: 46.1927, longitude: 7.815},
{latitude: 46.1907, longitude: 7.8122},
{latitude: 46.1877, longitude: 7.80972}
]
},
{
path: [
{latitude: 46.1607, longitude: 7.79367}
]
},
{
path: [
{latitude: 46.3002, longitude: 7.90913},
{latitude: 46.2997, longitude: 7.90855},
{latitude: 46.2968, longitude: 7.9058},
{latitude: 46.2954, longitude: 7.90348},
{latitude: 46.2903, longitude: 7.89476},
{latitude: 46.2868, longitude: 7.88922},
{latitude: 46.2677, longitude: 7.88744},
{latitude: 46.26, longitude: 7.88349},
{latitude: 46.2515, longitude: 7.88244},
{latitude: 46.2396, longitude: 7.87684}
]
},
{
path: [
{latitude: 46.3019, longitude: 7.86715},
{latitude: 46.302, longitude: 7.86474},
{latitude: 46.3022, longitude: 7.86262},
{latitude: 46.3023, longitude: 7.85988},
{latitude: 46.3024, longitude: 7.85803},
{latitude: 46.3026, longitude: 7.85599},
{latitude: 46.3034, longitude: 7.85377},
{latitude: 46.3042, longitude: 7.85155},
{latitude: 46.3048, longitude: 7.84914},
{latitude: 46.3053, longitude: 7.84654},
{latitude: 46.3057, longitude: 7.84367},
{latitude: 46.3061, longitude: 7.84079},
{latitude: 46.3067, longitude: 7.83601},
{latitude: 46.3074, longitude: 7.83417}
]
},
{
path: [
{latitude: 46.1959, longitude: 8.11506}
]
},
{
path: [
{latitude: 46.2951, longitude: 7.89863},
{latitude: 46.2901, longitude: 7.89282},
{latitude: 46.287, longitude: 7.88857},
{latitude: 46.2679, longitude: 7.88647},
{latitude: 46.2598, longitude: 7.88284},
{latitude: 46.2517, longitude: 7.8818},
{latitude: 46.2405, longitude: 7.87684}
]
},
{
path: [
{latitude: 46.2951, longitude: 7.89863},
{latitude: 46.2968, longitude: 7.89828},
{latitude: 46.2975, longitude: 7.89574},
{latitude: 46.2983, longitude: 7.8933},
{latitude: 46.2993, longitude: 7.89398},
{latitude: 46.3006, longitude: 7.89284},
{latitude: 46.3018, longitude: 7.89187}
]
},
{
path: [
{latitude: 46.2983, longitude: 7.8933},
{latitude: 46.2991, longitude: 7.89171}
]
},
{
path: [
{latitude: 46.3059, longitude: 7.94529}
]
},
{
path: [
{latitude: 46.3883, longitude: 8.14279},
{latitude: 46.3931, longitude: 8.15103}
]
},
{
path: [
{latitude: 46.3016, longitude: 7.89109},
{latitude: 46.3021, longitude: 7.89116}
]
},
{
path: [
{latitude: 46.2976, longitude: 8.03707}
]
},
{
path: [
{latitude: 46.3073, longitude: 7.99823},
{latitude: 46.3068, longitude: 7.99654}
]
},
{
path: [
{latitude: 46.1748, longitude: 7.85821},
{latitude: 46.1727, longitude: 7.85649},
{latitude: 46.1709, longitude: 7.85401}
]
},
{
path: [
{latitude: 46.326, longitude: 7.71782}
]
},
{
path: [
{latitude: 46.3173, longitude: 7.75328},
{latitude: 46.317, longitude: 7.75743},
{latitude: 46.3171, longitude: 7.75945},
{latitude: 46.3164, longitude: 7.76068},
{latitude: 46.3163, longitude: 7.7623},
{latitude: 46.3127, longitude: 7.77292},
{latitude: 46.3099, longitude: 7.78076},
{latitude: 46.3074, longitude: 7.79158},
{latitude: 46.3074, longitude: 7.79593},
{latitude: 46.3067, longitude: 7.79735},
{latitude: 46.3071, longitude: 7.79937},
{latitude: 46.3073, longitude: 7.80164},
{latitude: 46.3074, longitude: 7.81079},
{latitude: 46.3088, longitude: 7.82677},
{latitude: 46.3092, longitude: 7.828},
{latitude: 46.3095, longitude: 7.83229},
{latitude: 46.3093, longitude: 7.83378},
{latitude: 46.3081, longitude: 7.83987},
{latitude: 46.3075, longitude: 7.845},
{latitude: 46.3074, longitude: 7.84658},
{latitude: 46.3069, longitude: 7.84939},
{latitude: 46.3061, longitude: 7.85206},
{latitude: 46.3054, longitude: 7.85453},
{latitude: 46.3046, longitude: 7.85687},
{latitude: 46.3034, longitude: 7.85879},
{latitude: 46.303, longitude: 7.86099},
{latitude: 46.3031, longitude: 7.86528},
{latitude: 46.3035, longitude: 7.86762},
{latitude: 46.303, longitude: 7.87034},
{latitude: 46.3028, longitude: 7.87164},
{latitude: 46.3027, longitude: 7.87722},
{latitude: 46.3026, longitude: 7.87897},
{latitude: 46.3024, longitude: 7.88072}
]
},
{
path: [
{latitude: 46.2387, longitude: 7.87391},
{latitude: 46.2387, longitude: 7.87553},
{latitude: 46.2369, longitude: 7.87487},
{latitude: 46.2369, longitude: 7.87325}
]
},
{
path: [
{latitude: 46.2369, longitude: 7.87422},
{latitude: 46.232, longitude: 7.87263},
{latitude: 46.2289, longitude: 7.87129},
{latitude: 46.2176, longitude: 7.86759},
{latitude: 46.2002, longitude: 7.83668},
{latitude: 46.1881, longitude: 7.81749},
{latitude: 46.1594, longitude: 7.79884},
{latitude: 46.1481, longitude: 7.79294}
]
},
{
path: [
{latitude: 46.2369, longitude: 7.87422},
{latitude: 46.2351, longitude: 7.86838},
{latitude: 46.2351, longitude: 7.86384},
{latitude: 46.2372, longitude: 7.85867},
{latitude: 46.2584, longitude: 7.82576},
{latitude: 46.2632, longitude: 7.82551},
{latitude: 46.2654, longitude: 7.82595},
{latitude: 46.2679, longitude: 7.82518},
{latitude: 46.2745, longitude: 7.81225},
{latitude: 46.2763, longitude: 7.80578},
{latitude: 46.2797, longitude: 7.80159},
{latitude: 46.2853, longitude: 7.78184},
{latitude: 46.2882, longitude: 7.7293},
{latitude: 46.2882, longitude: 7.71113}
]
},
{
path: [
{latitude: 46.3557, longitude: 8.04668}
]
},
{
path: [
{latitude: 46.2867, longitude: 8.04655}
]
},
{
path: [
{latitude: 46.1464, longitude: 7.92637}
]
},
{
path: [
{latitude: 46.2054, longitude: 7.88913}
]
},
{
path: [
{latitude: 46.3122, longitude: 7.7058}
]
},
{
path: [
{latitude: 46.238, longitude: 7.84519}
]
},
{
path: [
{latitude: 46.2032, longitude: 7.81267}
]
},
{
path: [
{latitude: 46.221, longitude: 7.90261}
]
},
{
path: [
{latitude: 46.25, longitude: 7.87258}
]
},
{
path: [
{latitude: 46.2486, longitude: 7.86731}
]
},
{
path: [
{latitude: 46.3136, longitude: 8.02569}
]
},
{
path: [
{latitude: 46.2417, longitude: 7.7109}
]
},
{
path: [
{latitude: 46.3111, longitude: 7.82328}
]
},
{
path: [
{latitude: 46.2355, longitude: 7.86773}
]
},
{
path: [
{latitude: 46.2255, longitude: 7.8521}
]
},
{
path: [
{latitude: 46.2016, longitude: 7.89311}
]
},
{
path: [
{latitude: 46.188, longitude: 7.8}
]
},
{
path: [
{latitude: 46.1589, longitude: 7.93664}
]
},
{
path: [
{latitude: 46.215, longitude: 8.03863}
]
},
{
path: [
{latitude: 46.2868, longitude: 8.01853}
]
},
{
path: [
{latitude: 46.2356, longitude: 7.87369}
]
},
{
path: [
{latitude: 46.3374, longitude: 7.9827}
]
},
{
path: [
{latitude: 46.3116, longitude: 7.87975}
]
},
{
path: [
{latitude: 46.2293, longitude: 7.87248}
]
},
{
path: [
{latitude: 46.1973, longitude: 8.10372}
]
},
{
path: [
{latitude: 46.1886, longitude: 7.89935}
]
},
{
path: [
{latitude: 46.1795, longitude: 8.13115}
]
},
{
path: [
{latitude: 46.1713, longitude: 8.12263}
]
},
{
path: [
{latitude: 46.1667, longitude: 8.11675}
]
},
{
path: [
{latitude: 46.1644, longitude: 8.11607}
]
},
{
path: [
{latitude: 46.1896, longitude: 8.07494}
]
},
{
path: [
{latitude: 46.156, longitude: 7.92924}
]
},
{
path: [
{latitude: 46.315, longitude: 7.75567}
]
},
{
path: [
{latitude: 46.2094, longitude: 7.82269}
]
},
{
path: [
{latitude: 46.3172, longitude: 7.78671}
]
},
{
path: [
{latitude: 46.2033, longitude: 7.82667}
]
},
{
path: [
{latitude: 46.2268, longitude: 7.81607}
]
},
{
path: [
{latitude: 46.2248, longitude: 7.81522}
]
},
{
path: [
{latitude: 46.3033, longitude: 7.80109}
]
},
{
path: [
{latitude: 46.1758, longitude: 7.80031}
]
},
{
path: [
{latitude: 46.214, longitude: 7.82793}
]
},
{
path: [
{latitude: 46.2078, longitude: 7.81387},
{latitude: 46.2099, longitude: 7.81414}
]
},
{
path: [
{latitude: 46.2082, longitude: 7.82359}
]
},
{
path: [
{latitude: 46.1457, longitude: 7.78905}
]
},
{
path: [
{latitude: 46.1747, longitude: 7.9048}
]
},
{
path: [
{latitude: 46.231, longitude: 7.89103}
]
},
{
path: [
{latitude: 46.1732, longitude: 7.90984}
]
},
{
path: [
{latitude: 46.1526, longitude: 7.9716}
]
},
{
path: [
{latitude: 46.1966, longitude: 7.84128}
]
},
{
path: [
{latitude: 46.3032, longitude: 7.80067},
{latitude: 46.3013, longitude: 7.79724},
{latitude: 46.298, longitude: 7.79116},
{latitude: 46.2969, longitude: 7.78911},
{latitude: 46.2945, longitude: 7.78468}
]
},
{
path: [
{latitude: 46.2986, longitude: 7.70143},
{latitude: 46.2938, longitude: 7.69956},
{latitude: 46.2928, longitude: 7.69917},
{latitude: 46.2871, longitude: 7.69697},
{latitude: 46.2841, longitude: 7.69584}
]
},
{
path: [
{latitude: 46.3155, longitude: 7.73924},
{latitude: 46.3172, longitude: 7.73669},
{latitude: 46.3201, longitude: 7.73234},
{latitude: 46.3223, longitude: 7.72898},
{latitude: 46.3249, longitude: 7.72504},
{latitude: 46.3256, longitude: 7.72393},
{latitude: 46.3259, longitude: 7.72349}
]
},
{
path: [
{latitude: 46.215, longitude: 7.82596},
{latitude: 46.2169, longitude: 7.81743}
]
},
{
path: [
{latitude: 46.1714, longitude: 7.84126},
{latitude: 46.1715, longitude: 7.84152},
{latitude: 46.1717, longitude: 7.84229},
{latitude: 46.172, longitude: 7.84379},
{latitude: 46.1724, longitude: 7.84523},
{latitude: 46.1728, longitude: 7.84702},
{latitude: 46.1731, longitude: 7.84828},
{latitude: 46.1737, longitude: 7.85043},
{latitude: 46.1741, longitude: 7.85208},
{latitude: 46.1746, longitude: 7.85411},
{latitude: 46.1751, longitude: 7.85654},
{latitude: 46.1755, longitude: 7.85785},
{latitude: 46.1756, longitude: 7.8583}
]
},
{
path: [
{latitude: 46.1774, longitude: 7.80126}
]
},
{
path: [
{latitude: 46.1949, longitude: 7.89662}
]
},
{
path: [
{latitude: 46.2958, longitude: 7.91725}
]
},
{
path: [
{latitude: 46.1751, longitude: 7.79979}
]
},
{
path: [
{latitude: 46.1655, longitude: 7.79468}
]
},
{
path: [
{latitude: 46.1427, longitude: 7.78806}
]
},
{
path: [
{latitude: 46.2026, longitude: 7.89079}
]
},
{
path: [
{latitude: 46.2026, longitude: 7.90245}
]
},
{
path: [
{latitude: 46.1648, longitude: 7.69775}
]
},
{
path: [
{latitude: 46.2318, longitude: 7.87094},
{latitude: 46.2292, longitude: 7.88498}
]
},
{
path: [
{latitude: 46.2614, longitude: 7.89402}
]
},
{
path: [
{latitude: 46.2143, longitude: 7.83698}
]
},
{
path: [
{latitude: 46.1783, longitude: 7.80253}
]
},
{
path: [
{latitude: 46.3271, longitude: 8.60735},
{latitude: 46.3199, longitude: 8.6059},
{latitude: 46.3167, longitude: 8.60583}
]
},
{
path: [
{latitude: 46.3061, longitude: 8.54797},
{latitude: 46.3153, longitude: 8.5466},
{latitude: 46.3148, longitude: 8.54445},
{latitude: 46.3151, longitude: 8.54348}
]
},
{
path: [
{latitude: 46.2026, longitude: 8.57339}
]
},
{
path: [
{latitude: 46.343, longitude: 8.6077},
{latitude: 46.3467, longitude: 8.59868}
]
},
{
path: [
{latitude: 46.3152, longitude: 8.37989},
{latitude: 46.3239, longitude: 8.38718},
{latitude: 46.3257, longitude: 8.39208},
{latitude: 46.3336, longitude: 8.41397},
{latitude: 46.3372, longitude: 8.41664},
{latitude: 46.343, longitude: 8.42583},
{latitude: 46.3454, longitude: 8.42588},
{latitude: 46.3499, longitude: 8.42726}
]
},
{
path: [
{latitude: 46.313, longitude: 8.59953},
{latitude: 46.3121, longitude: 8.59681},
{latitude: 46.3107, longitude: 8.5883}
]
},
{
path: [
{latitude: 46.2905, longitude: 8.50943},
{latitude: 46.2903, longitude: 8.51264}
]
},
{
path: [
{latitude: 46.2892, longitude: 8.51994}
]
},
{
path: [
{latitude: 46.2931, longitude: 8.5316}
]
},
{
path: [
{latitude: 46.316, longitude: 8.3799},
{latitude: 46.3261, longitude: 8.388},
{latitude: 46.3288, longitude: 8.39934},
{latitude: 46.3341, longitude: 8.41307},
{latitude: 46.338, longitude: 8.42146},
{latitude: 46.3392, longitude: 8.4233},
{latitude: 46.3424, longitude: 8.42608}
]
},
{
path: [
{latitude: 46.355, longitude: 8.17451},
{latitude: 46.3507, longitude: 8.17588}
]
},
{
path: [
{latitude: 46.289, longitude: 8.4983}
]
},
{
path: [
{latitude: 46.3061, longitude: 8.55303}
]
},
{
path: [
{latitude: 46.2943, longitude: 8.53189}
]
},
{
path: [
{latitude: 46.2333, longitude: 8.56781}
]
},
{
path: [
{latitude: 46.3117, longitude: 8.54568}
]
},
{
path: [
{latitude: 46.286, longitude: 8.50902}
]
},
{
path: [
{latitude: 46.2047, longitude: 8.59236}
]
},
{
path: [
{latitude: 46.3287, longitude: 8.60609}
]
},
{
path: [
{latitude: 46.3258, longitude: 8.59421}
]
},
{
path: [
{latitude: 46.3093, longitude: 8.58451}
]
},
{
path: [
{latitude: 46.2875, longitude: 8.51696}
]
},
{
path: [
{latitude: 46.3078, longitude: 8.58124}
]
},
{
path: [
{latitude: 46.3078, longitude: 8.58176}
]
},
{
path: [
{latitude: 46.3089, longitude: 8.58464}
]
},
{
path: [
{latitude: 46.308, longitude: 8.58384}
]
},
{
path: [
{latitude: 46.2037, longitude: 8.59979}
]
},
{
path: [
{latitude: 46.3513, longitude: 8.59553}
]
},
{
path: [
{latitude: 46.2028, longitude: 8.59718}
]
},
{
path: [
{latitude: 46.3052, longitude: 8.56671}
]
},
{
path: [
{latitude: 46.3052, longitude: 8.56677}
]
},
{
path: [
{latitude: 46.24, longitude: 8.49441},
{latitude: 46.2405, longitude: 8.494},
{latitude: 46.2437, longitude: 8.49095},
{latitude: 46.2441, longitude: 8.49057},
{latitude: 46.2444, longitude: 8.49028}
]
},
{
path: [
{latitude: 46.2048, longitude: 8.58257}
]
},
{
path: [
{latitude: 46.202, longitude: 8.58686}
]
},
{
path: [
{latitude: 46.2047, longitude: 8.58802}
]
},
{
path: [
{latitude: 46.2042, longitude: 8.57868}
]
},
{
path: [
{latitude: 46.2068, longitude: 8.58339}
]
},
{
path: [
{latitude: 46.2252, longitude: 8.6042}
]
},
{
path: [
{latitude: 46.2016, longitude: 8.56942}
]
},
{
path: [
{latitude: 46.1432, longitude: 8.59889}
]
},
{
path: [
{latitude: 46.2851, longitude: 8.51925}
]
},
{
path: [
{latitude: 46.1975, longitude: 8.56143}
]
},
{
path: [
{latitude: 46.1957, longitude: 8.55544}
]
},
{
path: [
{latitude: 46.1958, longitude: 8.54961}
]
},
{
path: [
{latitude: 46.342, longitude: 8.17388}
]
},
{
path: [
{latitude: 46.3524, longitude: 8.17876}
]
},
{
path: [
{latitude: 46.3414, longitude: 8.17594}
]
},
{
path: [
{latitude: 46.3348, longitude: 8.97965},
{latitude: 46.3327, longitude: 8.98057},
{latitude: 46.3325, longitude: 8.97927},
{latitude: 46.3345, longitude: 8.97835}
]
},
{
path: [
{latitude: 46.1744, longitude: 8.89709},
{latitude: 46.1743, longitude: 8.89838},
{latitude: 46.1734, longitude: 8.89836},
{latitude: 46.1735, longitude: 8.89706}
]
},
{
path: [
{latitude: 46.132, longitude: 8.89919},
{latitude: 46.1366, longitude: 8.89737},
{latitude: 46.146, longitude: 8.89989},
{latitude: 46.1503, longitude: 8.91004},
{latitude: 46.1526, longitude: 8.91107},
{latitude: 46.1539, longitude: 8.91337},
{latitude: 46.157, longitude: 8.91378},
{latitude: 46.1589, longitude: 8.91286}
]
},
{
path: [
{latitude: 46.3471, longitude: 8.96377},
{latitude: 46.3462, longitude: 8.96478},
{latitude: 46.344, longitude: 8.9668},
{latitude: 46.3376, longitude: 8.96869}
]
},
{
path: [
{latitude: 46.1973, longitude: 8.74904},
{latitude: 46.196, longitude: 8.74931},
{latitude: 46.1959, longitude: 8.75709},
{latitude: 46.193, longitude: 8.76739},
{latitude: 46.1925, longitude: 8.77159},
{latitude: 46.1918, longitude: 8.77869},
{latitude: 46.1943, longitude: 8.78551},
{latitude: 46.1938, longitude: 8.8266},
{latitude: 46.1853, longitude: 8.87447},
{latitude: 46.1812, longitude: 8.88885},
{latitude: 46.178, longitude: 8.89233}
]
},
{
path: [
{latitude: 46.1987, longitude: 8.74841},
{latitude: 46.198, longitude: 8.75034},
{latitude: 46.1968, longitude: 8.74967},
{latitude: 46.1975, longitude: 8.74774}
]
},
{
path: [
{latitude: 46.1343, longitude: 8.71646},
{latitude: 46.1397, longitude: 8.71238},
{latitude: 46.1431, longitude: 8.7131},
{latitude: 46.1553, longitude: 8.72601},
{latitude: 46.1638, longitude: 8.73301},
{latitude: 46.1723, longitude: 8.72933},
{latitude: 46.1777, longitude: 8.73075},
{latitude: 46.188, longitude: 8.73747},
{latitude: 46.1922, longitude: 8.74405},
{latitude: 46.1972, longitude: 8.74837}
]
},
{
path: [
{latitude: 46.3158, longitude: 8.60711},
{latitude: 46.3138, longitude: 8.60902},
{latitude: 46.3068, longitude: 8.61371},
{latitude: 46.3036, longitude: 8.61734},
{latitude: 46.3008, longitude: 8.62046},
{latitude: 46.2986, longitude: 8.62417},
{latitude: 46.2967, longitude: 8.62716},
{latitude: 46.2878, longitude: 8.65842},
{latitude: 46.2807, longitude: 8.67383},
{latitude: 46.2766, longitude: 8.67569},
{latitude: 46.27, longitude: 8.68267},
{latitude: 46.2615, longitude: 8.68507},
{latitude: 46.2524, longitude: 8.69577},
{latitude: 46.2496, longitude: 8.6983},
{latitude: 46.2476, longitude: 8.70026},
{latitude: 46.2459, longitude: 8.70184},
{latitude: 46.2384, longitude: 8.71339},
{latitude: 46.229, longitude: 8.73553},
{latitude: 46.2162, longitude: 8.74393},
{latitude: 46.2129, longitude: 8.74309},
{latitude: 46.2114, longitude: 8.74267},
{latitude: 46.2095, longitude: 8.74224},
{latitude: 46.2061, longitude: 8.74135},
{latitude: 46.2033, longitude: 8.74277},
{latitude: 46.2013, longitude: 8.74372},
{latitude: 46.1993, longitude: 8.74469},
{latitude: 46.1974, longitude: 8.74772}
]
},
{
path: [
{latitude: 46.3271, longitude: 8.60735},
{latitude: 46.3387, longitude: 8.6128},
{latitude: 46.341, longitude: 8.6122}
]
},
{
path: [
{latitude: 46.3432, longitude: 8.60835},
{latitude: 46.3432, longitude: 8.60965},
{latitude: 46.3423, longitude: 8.60963},
{latitude: 46.3423, longitude: 8.60833}
]
},
{
path: [
{latitude: 46.3326, longitude: 8.97115},
{latitude: 46.3313, longitude: 8.97176},
{latitude: 46.3311, longitude: 8.97046},
{latitude: 46.3324, longitude: 8.96985}
]
},
{
path: [
{latitude: 46.3512, longitude: 8.62411},
{latitude: 46.3485, longitude: 8.61756},
{latitude: 46.3434, longitude: 8.61225}
]
},
{
path: [
{latitude: 46.2213, longitude: 9.04761},
{latitude: 46.2218, longitude: 9.05035},
{latitude: 46.227, longitude: 9.06619},
{latitude: 46.2274, longitude: 9.06775},
{latitude: 46.228, longitude: 9.07244},
{latitude: 46.2285, longitude: 9.07387},
{latitude: 46.2307, longitude: 9.07853},
{latitude: 46.2311, longitude: 9.07988},
{latitude: 46.2315, longitude: 9.08175},
{latitude: 46.2315, longitude: 9.08369},
{latitude: 46.2308, longitude: 9.08879},
{latitude: 46.2307, longitude: 9.09096},
{latitude: 46.2308, longitude: 9.09319},
{latitude: 46.2315, longitude: 9.10118},
{latitude: 46.2317, longitude: 9.10538},
{latitude: 46.2328, longitude: 9.10773}
]
},
{
path: [
{latitude: 46.343, longitude: 8.6077}
]
},
{
path: [
{latitude: 46.1761, longitude: 9.00237},
{latitude: 46.1754, longitude: 9.00332},
{latitude: 46.1747, longitude: 9.00233},
{latitude: 46.1754, longitude: 9.00138}
]
},
{
path: [
{latitude: 46.1781, longitude: 9.00048}
]
},
{
path: [
{latitude: 46.1941, longitude: 8.84936},
{latitude: 46.1942, longitude: 8.85182},
{latitude: 46.1899, longitude: 8.8565},
{latitude: 46.1874, longitude: 8.86538},
{latitude: 46.1844, longitude: 8.88279},
{latitude: 46.1821, longitude: 8.88985},
{latitude: 46.1767, longitude: 8.89197},
{latitude: 46.1735, longitude: 8.89189},
{latitude: 46.1697, longitude: 8.907}
]
},
{
path: [
{latitude: 46.2389, longitude: 9.05928},
{latitude: 46.2343, longitude: 9.05137},
{latitude: 46.2381, longitude: 9.03241},
{latitude: 46.2438, longitude: 9.02091}
]
},
{
path: [
{latitude: 46.3471, longitude: 8.96571},
{latitude: 46.3258, longitude: 8.98057},
{latitude: 46.3109, longitude: 8.98255},
{latitude: 46.3079, longitude: 8.98344},
{latitude: 46.3064, longitude: 8.98404},
{latitude: 46.3052, longitude: 8.98466},
{latitude: 46.304, longitude: 8.98982},
{latitude: 46.3036, longitude: 8.99045},
{latitude: 46.3035, longitude: 8.9924},
{latitude: 46.3013, longitude: 8.99363},
{latitude: 46.297, longitude: 8.99611}
]
},
{
path: [
{latitude: 46.1752, longitude: 9.0017},
{latitude: 46.175, longitude: 9.00117},
{latitude: 46.1745, longitude: 9.00226},
{latitude: 46.174, longitude: 9.00295},
{latitude: 46.1707, longitude: 8.99813},
{latitude: 46.1681, longitude: 8.99391},
{latitude: 46.1668, longitude: 8.99103},
{latitude: 46.1624, longitude: 8.97912},
{latitude: 46.1534, longitude: 8.95252},
{latitude: 46.153, longitude: 8.95076},
{latitude: 46.1527, longitude: 8.94913},
{latitude: 46.1524, longitude: 8.94783},
{latitude: 46.1524, longitude: 8.94608},
{latitude: 46.1523, longitude: 8.94433},
{latitude: 46.1528, longitude: 8.94312},
{latitude: 46.1529, longitude: 8.93891},
{latitude: 46.1531, longitude: 8.93711},
{latitude: 46.1477, longitude: 8.93786},
{latitude: 46.1406, longitude: 8.92007}
]
},
{
path: [
{latitude: 46.149, longitude: 8.6469}
]
},
{
path: [
{latitude: 46.1908, longitude: 8.69576},
{latitude: 46.1926, longitude: 8.69477},
{latitude: 46.1936, longitude: 8.69414}
]
},
{
path: [
{latitude: 46.3304, longitude: 8.96849}
]
},
{
path: [
{latitude: 46.2381, longitude: 9.03241},
{latitude: 46.2374, longitude: 9.03343},
{latitude: 46.2355, longitude: 9.03428},
{latitude: 46.2197, longitude: 9.03946},
{latitude: 46.217, longitude: 9.0388},
{latitude: 46.214, longitude: 9.03754}
]
},
{
path: [
{latitude: 46.174, longitude: 8.89714},
{latitude: 46.1717, longitude: 8.89708},
{latitude: 46.1715, longitude: 8.89798},
{latitude: 46.1562, longitude: 8.89931},
{latitude: 46.1539, longitude: 8.89939},
{latitude: 46.1509, longitude: 8.89976},
{latitude: 46.1461, longitude: 8.90015},
{latitude: 46.1435, longitude: 8.9008}
]
},
{
path: [
{latitude: 46.3317, longitude: 8.97141},
{latitude: 46.3317, longitude: 8.9721},
{latitude: 46.3326, longitude: 8.97503},
{latitude: 46.333, longitude: 8.9765},
{latitude: 46.3335, longitude: 8.97817}
]
},
{
path: [
{latitude: 46.2027, longitude: 8.61799}
]
},
{
path: [
{latitude: 46.1881, longitude: 8.84696}
]
},
{
path: [
{latitude: 46.183, longitude: 8.85008}
]
},
{
path: [
{latitude: 46.2211, longitude: 9.03154},
{latitude: 46.2214, longitude: 9.02889},
{latitude: 46.2219, longitude: 9.02499},
{latitude: 46.2223, longitude: 9.02137},
{latitude: 46.223, longitude: 9.01579}
]
},
{
path: [
{latitude: 46.2211, longitude: 9.03153},
{latitude: 46.2206, longitude: 9.03541},
{latitude: 46.2199, longitude: 9.03954},
{latitude: 46.2197, longitude: 9.04137},
{latitude: 46.2203, longitude: 9.04545},
{latitude: 46.2214, longitude: 9.04906},
{latitude: 46.2218, longitude: 9.05294},
{latitude: 46.2227, longitude: 9.05604},
{latitude: 46.2219, longitude: 9.05717},
{latitude: 46.2193, longitude: 9.05817},
{latitude: 46.2166, longitude: 9.05868},
{latitude: 46.2163, longitude: 9.06123},
{latitude: 46.2155, longitude: 9.06637},
{latitude: 46.2147, longitude: 9.07153},
{latitude: 46.2142, longitude: 9.0754},
{latitude: 46.2123, longitude: 9.08299},
{latitude: 46.2103, longitude: 9.09213},
{latitude: 46.2094, longitude: 9.0947},
{latitude: 46.2075, longitude: 9.09982},
{latitude: 46.2057, longitude: 9.10521},
{latitude: 46.2029, longitude: 9.11251},
{latitude: 46.2013, longitude: 9.11713},
{latitude: 46.1955, longitude: 9.11954},
{latitude: 46.19, longitude: 9.12196},
{latitude: 46.1845, longitude: 9.12192},
{latitude: 46.1834, longitude: 9.12396},
{latitude: 46.1807, longitude: 9.1288},
{latitude: 46.1773, longitude: 9.13517},
{latitude: 46.1741, longitude: 9.14129},
{latitude: 46.1693, longitude: 9.15059},
{latitude: 46.1668, longitude: 9.15552},
{latitude: 46.1635, longitude: 9.1574}
]
},
{
path: [
{latitude: 46.2023, longitude: 8.62874},
{latitude: 46.2009, longitude: 8.63272},
{latitude: 46.2008, longitude: 8.63293},
{latitude: 46.2007, longitude: 8.63317},
{latitude: 46.2006, longitude: 8.63359},
{latitude: 46.2004, longitude: 8.63411},
{latitude: 46.2003, longitude: 8.63437}
]
},
{
path: [
{latitude: 46.1367, longitude: 8.7162},
{latitude: 46.136, longitude: 8.71578},
{latitude: 46.1358, longitude: 8.71515},
{latitude: 46.1336, longitude: 8.71428}
]
},
{
path: [
{latitude: 46.15, longitude: 8.88479}
]
},
{
path: [
{latitude: 46.2022, longitude: 8.67734},
{latitude: 46.2021, longitude: 8.67774},
{latitude: 46.2005, longitude: 8.68276}
]
},
{
path: [
{latitude: 46.1803, longitude: 8.70041}
]
},
{
path: [
{latitude: 46.22, longitude: 8.86133},
{latitude: 46.2183, longitude: 8.86077},
{latitude: 46.2097, longitude: 8.85965},
{latitude: 46.2082, longitude: 8.85869},
{latitude: 46.2078, longitude: 8.85876},
{latitude: 46.2076, longitude: 8.85866},
{latitude: 46.207, longitude: 8.85869},
{latitude: 46.2066, longitude: 8.85864},
{latitude: 46.2046, longitude: 8.85807}
]
},
{
path: [
{latitude: 46.2981, longitude: 8.62747},
{latitude: 46.3013, longitude: 8.62836},
{latitude: 46.3025, longitude: 8.62867},
{latitude: 46.3041, longitude: 8.62918},
{latitude: 46.3066, longitude: 8.62992},
{latitude: 46.3079, longitude: 8.63031},
{latitude: 46.3103, longitude: 8.63105},
{latitude: 46.3121, longitude: 8.6316},
{latitude: 46.3132, longitude: 8.63187},
{latitude: 46.3163, longitude: 8.63277}
]
},
{
path: [
{latitude: 46.2267, longitude: 8.74611}
]
},
{
path: [
{latitude: 46.1774, longitude: 8.78532},
{latitude: 46.1788, longitude: 8.78775}
]
},
{
path: [
{latitude: 46.1544, longitude: 8.6166}
]
},
{
path: [
{latitude: 46.1577, longitude: 8.61305}
]
},
{
path: [
{latitude: 46.1602, longitude: 8.61439}
]
},
{
path: [
{latitude: 46.3312, longitude: 8.97124},
{latitude: 46.3308, longitude: 8.97136},
{latitude: 46.3272, longitude: 8.97139},
{latitude: 46.3227, longitude: 8.9736},
{latitude: 46.3213, longitude: 8.9746},
{latitude: 46.3199, longitude: 8.97501},
{latitude: 46.3184, longitude: 8.97497},
{latitude: 46.3168, longitude: 8.9748},
{latitude: 46.3155, longitude: 8.97508},
{latitude: 46.3142, longitude: 8.97583},
{latitude: 46.3132, longitude: 8.97684},
{latitude: 46.3048, longitude: 8.98075},
{latitude: 46.3036, longitude: 8.98306},
{latitude: 46.3024, longitude: 8.98413},
{latitude: 46.3016, longitude: 8.98605},
{latitude: 46.3001, longitude: 8.98692},
{latitude: 46.2986, longitude: 8.98765},
{latitude: 46.297, longitude: 8.98813},
{latitude: 46.2876, longitude: 8.99162},
{latitude: 46.286, longitude: 8.9921},
{latitude: 46.284, longitude: 8.99107}
]
},
{
path: [
{latitude: 46.3324, longitude: 8.97024},
{latitude: 46.3328, longitude: 8.97005}
]
},
{
path: [
{latitude: 46.2731, longitude: 9.01099},
{latitude: 46.271, longitude: 9.01333},
{latitude: 46.2699, longitude: 9.01434},
{latitude: 46.2686, longitude: 9.01502},
{latitude: 46.2672, longitude: 9.0153},
{latitude: 46.2523, longitude: 9.01688},
{latitude: 46.2511, longitude: 9.01736},
{latitude: 46.25, longitude: 9.01791},
{latitude: 46.249, longitude: 9.01873},
{latitude: 46.248, longitude: 9.01967},
{latitude: 46.247, longitude: 9.02088},
{latitude: 46.2463, longitude: 9.02222},
{latitude: 46.2441, longitude: 9.02727},
{latitude: 46.2435, longitude: 9.02855},
{latitude: 46.2427, longitude: 9.02963},
{latitude: 46.2419, longitude: 9.03071},
{latitude: 46.241, longitude: 9.03159},
{latitude: 46.2392, longitude: 9.03284},
{latitude: 46.2382, longitude: 9.03339},
{latitude: 46.2381, longitude: 9.03345}
]
},
{
path: [
{latitude: 46.214, longitude: 9.03754},
{latitude: 46.2136, longitude: 9.03734},
{latitude: 46.211, longitude: 9.03506},
{latitude: 46.208, longitude: 9.02985},
{latitude: 46.2077, longitude: 9.02835},
{latitude: 46.2073, longitude: 9.02724},
{latitude: 46.2064, longitude: 9.02501},
{latitude: 46.205, longitude: 9.0216},
{latitude: 46.2045, longitude: 9.02061},
{latitude: 46.204, longitude: 9.01969},
{latitude: 46.2033, longitude: 9.01883},
{latitude: 46.2018, longitude: 9.01755},
{latitude: 46.1998, longitude: 9.01555},
{latitude: 46.1959, longitude: 9.01226}
]
},
{
path: [
{latitude: 46.2366, longitude: 8.84061}
]
},
{
path: [
{latitude: 46.2924, longitude: 8.99818},
{latitude: 46.2922, longitude: 8.9972},
{latitude: 46.2899, longitude: 8.99772},
{latitude: 46.2876, longitude: 8.99798},
{latitude: 46.2792, longitude: 8.998},
{latitude: 46.278, longitude: 8.99822},
{latitude: 46.2764, longitude: 9.00077},
{latitude: 46.2754, longitude: 9.00392},
{latitude: 46.2753, longitude: 9.00541},
{latitude: 46.2766, longitude: 9.00772},
{latitude: 46.2742, longitude: 9.00986}
]
},
{
path: [
{latitude: 46.3471, longitude: 8.96636},
{latitude: 46.3466, longitude: 8.96667},
{latitude: 46.3417, longitude: 8.96881},
{latitude: 46.3346, longitude: 8.97348},
{latitude: 46.3334, longitude: 8.97702}
]
},
{
path: [
{latitude: 46.203, longitude: 8.61189}
]
},
{
path: [
{latitude: 46.1974, longitude: 8.75072},
{latitude: 46.1953, longitude: 8.75663},
{latitude: 46.1912, longitude: 8.75951},
{latitude: 46.1892, longitude: 8.75959},
{latitude: 46.185, longitude: 8.75858},
{latitude: 46.1804, longitude: 8.76294}
]
},
{
path: [
{latitude: 46.1655, longitude: 8.6461}
]
},
{
path: [
{latitude: 46.2053, longitude: 8.61096},
{latitude: 46.2074, longitude: 8.60932},
{latitude: 46.2113, longitude: 8.61083},
{latitude: 46.2154, longitude: 8.6117},
{latitude: 46.2198, longitude: 8.61542},
{latitude: 46.2243, longitude: 8.61344}
]
},
{
path: [
{latitude: 46.1521, longitude: 8.61849}
]
},
{
path: [
{latitude: 46.2076, longitude: 8.85866},
{latitude: 46.2078, longitude: 8.85864},
{latitude: 46.2097, longitude: 8.84992}
]
},
{
path: [
{latitude: 46.1876, longitude: 8.99039}
]
},
{
path: [
{latitude: 46.1793, longitude: 8.91659}
]
},
{
path: [
{latitude: 46.1784, longitude: 8.91753}
]
},
{
path: [
{latitude: 46.1553, longitude: 8.65196}
]
},
{
path: [
{latitude: 46.1714, longitude: 8.91327}
]
},
{
path: [
{latitude: 46.331, longitude: 8.97111},
{latitude: 46.3234, longitude: 8.97122},
{latitude: 46.3105, longitude: 8.9767},
{latitude: 46.302, longitude: 8.97386},
{latitude: 46.3011, longitude: 8.97416},
{latitude: 46.2929, longitude: 8.97847},
{latitude: 46.2898, longitude: 8.97935},
{latitude: 46.2841, longitude: 8.98536},
{latitude: 46.2739, longitude: 8.99058},
{latitude: 46.27, longitude: 9.00961},
{latitude: 46.268, longitude: 9.01117},
{latitude: 46.2646, longitude: 9.01237},
{latitude: 46.2597, longitude: 9.00963},
{latitude: 46.2563, longitude: 9.00921},
{latitude: 46.2531, longitude: 9.00944},
{latitude: 46.2502, longitude: 9.01098},
{latitude: 46.2468, longitude: 9.01315},
{latitude: 46.2445, longitude: 9.01471},
{latitude: 46.2429, longitude: 9.01596},
{latitude: 46.2258, longitude: 9.01546},
{latitude: 46.2126, longitude: 9.01411},
{latitude: 46.2008, longitude: 9.00437},
{latitude: 46.1936, longitude: 9.00837},
{latitude: 46.1864, longitude: 9.00364},
{latitude: 46.1835, longitude: 9.0042},
{latitude: 46.1781, longitude: 9.00048},
{latitude: 46.1744, longitude: 8.99293},
{latitude: 46.1743, longitude: 8.98224},
{latitude: 46.1742, longitude: 8.97835},
{latitude: 46.174, longitude: 8.97446},
{latitude: 46.1736, longitude: 8.97154},
{latitude: 46.173, longitude: 8.96699},
{latitude: 46.1644, longitude: 8.91851},
{latitude: 46.1638, longitude: 8.91526}
]
},
{
path: [
{latitude: 46.1629, longitude: 8.91264},
{latitude: 46.1618, longitude: 8.91326},
{latitude: 46.1611, longitude: 8.9113},
{latitude: 46.1623, longitude: 8.91068}
]
},
{
path: [
{latitude: 46.1911, longitude: 8.69476}
]
},
{
path: [
{latitude: 46.1567, longitude: 8.61697}
]
},
{
path: [
{latitude: 46.1717, longitude: 8.66333}
]
},
{
path: [
{latitude: 46.1718, longitude: 8.66334}
]
},
{
path: [
{latitude: 46.1663, longitude: 8.64632}
]
},
{
path: [
{latitude: 46.3405, longitude: 8.80457}
]
},
{
path: [
{latitude: 46.1979, longitude: 8.63503},
{latitude: 46.198, longitude: 8.63374}
]
},
{
path: [
{latitude: 46.1769, longitude: 8.6878}
]
},
{
path: [
{latitude: 46.1676, longitude: 8.65858}
]
},
{
path: [
{latitude: 46.2139, longitude: 8.86167}
]
},
{
path: [
{latitude: 46.2614, longitude: 9.03258}
]
},
{
path: [
{latitude: 46.2839, longitude: 9.00741}
]
},
{
path: [
{latitude: 46.2862, longitude: 9.00956}
]
},
{
path: [
{latitude: 46.3036, longitude: 8.76425}
]
},
{
path: [
{latitude: 46.1769, longitude: 8.68767}
]
},
{
path: [
{latitude: 46.2805, longitude: 8.69057}
]
},
{
path: [
{latitude: 46.1995, longitude: 8.63565}
]
},
{
path: [
{latitude: 46.2006, longitude: 8.63224}
]
},
{
path: [
{latitude: 46.2997, longitude: 8.97697}
]
},
{
path: [
{latitude: 46.2972, longitude: 8.97301}
]
},
{
path: [
{latitude: 46.1684, longitude: 9.03465}
]
},
{
path: [
{latitude: 46.1758, longitude: 8.64167}
]
},
{
path: [
{latitude: 46.2842, longitude: 8.98394}
]
},
{
path: [
{latitude: 46.1713, longitude: 8.68481}
]
},
{
path: [
{latitude: 46.2928, longitude: 8.849}
]
},
{
path: [
{latitude: 46.2559, longitude: 9.03086}
]
},
{
path: [
{latitude: 46.2241, longitude: 8.61318}
]
},
{
path: [
{latitude: 46.2852, longitude: 8.88157},
{latitude: 46.2937, longitude: 8.89464}
]
},
{
path: [
{latitude: 46.206, longitude: 8.7333}
]
},
{
path: [
{latitude: 46.1884, longitude: 8.69626}
]
},
{
path: [
{latitude: 46.2508, longitude: 8.70104}
]
},
{
path: [
{latitude: 46.2159, longitude: 8.73781}
]
},
{
path: [
{latitude: 46.1982, longitude: 8.66846}
]
},
{
path: [
{latitude: 46.1912, longitude: 8.69499},
{latitude: 46.1925, longitude: 8.6945}
]
},
{
path: [
{latitude: 46.3168, longitude: 8.80021}
]
},
{
path: [
{latitude: 46.3097, longitude: 8.74382}
]
},
{
path: [
{latitude: 46.1951, longitude: 8.81648}
]
},
{
path: [
{latitude: 46.1759, longitude: 8.792},
{latitude: 46.1857, longitude: 8.78529}
]
},
{
path: [
{latitude: 46.198, longitude: 8.84427}
]
},
{
path: [
{latitude: 46.2127, longitude: 8.85243},
{latitude: 46.2119, longitude: 8.85197}
]
},
{
path: [
{latitude: 46.2758, longitude: 9.02223}
]
},
{
path: [
{latitude: 46.3117, longitude: 8.98939}
]
},
{
path: [
{latitude: 46.3274, longitude: 8.94724}
]
},
{
path: [
{latitude: 46.3364, longitude: 8.99074}
]
},
{
path: [
{latitude: 46.1713, longitude: 8.68481}
]
},
{
path: [
{latitude: 46.1578, longitude: 8.64567}
]
},
{
path: [
{latitude: 46.2018, longitude: 8.6118}
]
},
{
path: [
{latitude: 46.3161, longitude: 8.98601}
]
},
{
path: [
{latitude: 46.3146, longitude: 8.98736}
]
},
{
path: [
{latitude: 46.1769, longitude: 8.68793}
]
},
{
path: [
{latitude: 46.1712, longitude: 8.68465}
]
},
{
path: [
{latitude: 46.284, longitude: 8.8016}
]
},
{
path: [
{latitude: 46.162, longitude: 9.00934}
]
},
{
path: [
{latitude: 46.2328, longitude: 8.84621}
]
},
{
path: [
{latitude: 46.2356, longitude: 8.83974},
{latitude: 46.2332, longitude: 8.83352}
]
},
{
path: [
{latitude: 46.2361, longitude: 8.84416}
]
},
{
path: [
{latitude: 46.165, longitude: 8.61916}
]
},
{
path: [
{latitude: 46.176, longitude: 8.64621}
]
},
{
path: [
{latitude: 46.1881, longitude: 8.7879},
{latitude: 46.1889, longitude: 8.78905},
{latitude: 46.1902, longitude: 8.79075}
]
},
{
path: [
{latitude: 46.1408, longitude: 8.94738}
]
},
{
path: [
{latitude: 46.2128, longitude: 8.86086}
]
},
{
path: [
{latitude: 46.2133, longitude: 8.61399}
]
},
{
path: [
{latitude: 46.1652, longitude: 8.64869}
]
},
{
path: [
{latitude: 46.224, longitude: 8.60838}
]
},
{
path: [
{latitude: 46.166, longitude: 8.64767}
]
},
{
path: [
{latitude: 46.169, longitude: 8.67778}
]
},
{
path: [
{latitude: 46.194, longitude: 8.69348}
]
},
{
path: [
{latitude: 46.2017, longitude: 8.61166}
]
},
{
path: [
{latitude: 46.3149, longitude: 8.98754},
{latitude: 46.3151, longitude: 8.98863},
{latitude: 46.3155, longitude: 8.99287},
{latitude: 46.3165, longitude: 9.00518},
{latitude: 46.316, longitude: 8.99859}
]
},
{
path: [
{latitude: 46.3166, longitude: 9.00706},
{latitude: 46.3186, longitude: 9.00942}
]
},
{
path: [
{latitude: 46.2466, longitude: 8.68881}
]
},
{
path: [
{latitude: 46.159, longitude: 8.62395}
]
},
{
path: [
{latitude: 46.158, longitude: 8.62898}
]
},
{
path: [
{latitude: 46.1921, longitude: 8.69618}
]
},
{
path: [
{latitude: 46.2327, longitude: 9.04121}
]
},
{
path: [
{latitude: 46.1627, longitude: 9.045}
]
},
{
path: [
{latitude: 46.1676, longitude: 9.0306}
]
},
{
path: [
{latitude: 46.1531, longitude: 8.62848}
]
},
{
path: [
{latitude: 46.2017, longitude: 8.61192}
]
},
{
path: [
{latitude: 46.1864, longitude: 8.96522}
]
},
{
path: [
{latitude: 46.2741, longitude: 8.98864}
]
},
{
path: [
{latitude: 46.1853, longitude: 8.96671}
]
},
{
path: [
{latitude: 46.2306, longitude: 8.84901}
]
},
{
path: [
{latitude: 46.2011, longitude: 9.04105}
]
},
{
path: [
{latitude: 46.1659, longitude: 9.04943}
]
},
{
path: [
{latitude: 46.1659, longitude: 9.04943}
]
},
{
path: [
{latitude: 46.2191, longitude: 8.61528}
]
},
{
path: [
{latitude: 46.2004, longitude: 8.63444}
]
},
{
path: [
{latitude: 46.2135, longitude: 8.68786}
]
},
{
path: [
{latitude: 46.1894, longitude: 8.99757},
{latitude: 46.2015, longitude: 8.98573}
]
},
{
path: [
{latitude: 46.1683, longitude: 8.67245}
]
},
{
path: [
{latitude: 46.2006, longitude: 8.84424}
]
},
{
path: [
{latitude: 46.1682, longitude: 8.68274}
]
},
{
path: [
{latitude: 46.2026, longitude: 8.74294}
]
},
{
path: [
{latitude: 46.1687, longitude: 8.66689}
]
},
{
path: [
{latitude: 46.1712, longitude: 8.68465}
]
},
{
path: [
{latitude: 46.1769, longitude: 8.68702}
]
},
{
path: [
{latitude: 46.1699, longitude: 8.66316}
]
},
{
path: [
{latitude: 46.1739, longitude: 8.69149}
]
},
{
path: [
{latitude: 46.1741, longitude: 8.69188}
]
},
{
path: [
{latitude: 46.2948, longitude: 8.63366}
]
},
{
path: [
{latitude: 46.2608, longitude: 8.67987}
]
},
{
path: [
{latitude: 46.2603, longitude: 8.67985}
]
},
{
path: [
{latitude: 46.2372, longitude: 8.72918}
]
},
{
path: [
{latitude: 46.346, longitude: 8.79263}
]
},
{
path: [
{latitude: 46.2014, longitude: 8.68247}
]
},
{
path: [
{latitude: 46.2663, longitude: 8.99263}
]
},
{
path: [
{latitude: 46.2574, longitude: 8.98836}
]
},
{
path: [
{latitude: 46.301, longitude: 8.77256}
]
},
{
path: [
{latitude: 46.3086, longitude: 8.74925}
]
},
{
path: [
{latitude: 46.2116, longitude: 8.85499}
]
},
{
path: [
{latitude: 46.2077, longitude: 8.83999}
]
},
{
path: [
{latitude: 46.2779, longitude: 8.8078}
]
},
{
path: [
{latitude: 46.3017, longitude: 8.79685}
]
},
{
path: [
{latitude: 46.2083, longitude: 8.84305},
{latitude: 46.2025, longitude: 8.83584}
]
},
{
path: [
{latitude: 46.2333, longitude: 8.84765}
]
},
{
path: [
{latitude: 46.2645, longitude: 8.85235}
]
},
{
path: [
{latitude: 46.1825, longitude: 9.03695}
]
},
{
path: [
{latitude: 46.1677, longitude: 9.03054}
]
},
{
path: [
{latitude: 46.1875, longitude: 9.02996}
]
},
{
path: [
{latitude: 46.1804, longitude: 9.05319}
]
},
{
path: [
{latitude: 46.1836, longitude: 9.03567}
]
},
{
path: [
{latitude: 46.2059, longitude: 8.74742}
]
},
{
path: [
{latitude: 46.2296, longitude: 8.74164}
]
},
{
path: [
{latitude: 46.2265, longitude: 8.97841}
]
},
{
path: [
{latitude: 46.2338, longitude: 9.00752}
]
},
{
path: [
{latitude: 46.2903, longitude: 8.97347},
{latitude: 46.2875, longitude: 8.97278}
]
},
{
path: [
{latitude: 46.2797, longitude: 8.98277}
]
},
{
path: [
{latitude: 46.3291, longitude: 8.9656}
]
},
{
path: [
{latitude: 46.3259, longitude: 8.96707}
]
},
{
path: [
{latitude: 46.2974, longitude: 8.621}
]
},
{
path: [
{latitude: 46.297, longitude: 8.62254}
]
},
{
path: [
{latitude: 46.2238, longitude: 8.61784}
]
},
{
path: [
{latitude: 46.1954, longitude: 8.66659}
]
},
{
path: [
{latitude: 46.2138, longitude: 8.68113}
]
},
{
path: [
{latitude: 46.2788, longitude: 8.98326}
]
},
{
path: [
{latitude: 46.2525, longitude: 9.04256}
]
},
{
path: [
{latitude: 46.2832, longitude: 8.98224}
]
},
{
path: [
{latitude: 46.2954, longitude: 8.98016}
]
},
{
path: [
{latitude: 46.2856, longitude: 8.98357}
]
},
{
path: [
{latitude: 46.2917, longitude: 8.98129},
{latitude: 46.2927, longitude: 8.97909},
{latitude: 46.2937, longitude: 8.97656}
]
},
{
path: [
{latitude: 46.2777, longitude: 8.98453}
]
},
{
path: [
{latitude: 46.3247, longitude: 8.98184}
]
},
{
path: [
{latitude: 46.2853, longitude: 9.00615}
]
},
{
path: [
{latitude: 46.2775, longitude: 8.9853}
]
},
{
path: [
{latitude: 46.2841, longitude: 8.98393}
]
},
{
path: [
{latitude: 46.2868, longitude: 8.98355}
]
},
{
path: [
{latitude: 46.2973, longitude: 8.97317}
]
},
{
path: [
{latitude: 46.2776, longitude: 8.98446}
]
},
{
path: [
{latitude: 46.2541, longitude: 9.03069}
]
},
{
path: [
{latitude: 46.3032, longitude: 8.97614}
]
},
{
path: [
{latitude: 46.308, longitude: 8.96877}
]
},
{
path: [
{latitude: 46.2388, longitude: 8.74598}
]
},
{
path: [
{latitude: 46.3059, longitude: 8.61053}
]
},
{
path: [
{latitude: 46.2046, longitude: 8.67758},
{latitude: 46.2136, longitude: 8.68127}
]
},
{
path: [
{latitude: 46.1959, longitude: 8.67683}
]
},
{
path: [
{latitude: 46.1848, longitude: 8.69693}
]
},
{
path: [
{latitude: 46.1942, longitude: 8.96007}
]
},
{
path: [
{latitude: 46.1684, longitude: 8.67206}
]
},
{
path: [
{latitude: 46.1669, longitude: 8.68096}
]
},
{
path: [
{latitude: 46.169, longitude: 8.67823}
]
},
{
path: [
{latitude: 46.1686, longitude: 8.66546}
]
},
{
path: [
{latitude: 46.2015, longitude: 8.73293}
]
},
{
path: [
{latitude: 46.1769, longitude: 8.68741}
]
},
{
path: [
{latitude: 46.2087, longitude: 8.67876}
]
},
{
path: [
{latitude: 46.2075, longitude: 8.83856},
{latitude: 46.2122, longitude: 8.82261}
]
},
{
path: [
{latitude: 46.1713, longitude: 8.68481}
]
},
{
path: [
{latitude: 46.1612, longitude: 8.61118}
]
},
{
path: [
{latitude: 46.2631, longitude: 8.83798}
]
},
{
path: [
{latitude: 46.1974, longitude: 8.81317}
]
},
{
path: [
{latitude: 46.1742, longitude: 8.66637}
]
},
{
path: [
{latitude: 46.1883, longitude: 8.73081}
]
},
{
path: [
{latitude: 46.1852, longitude: 8.86392}
]
},
{
path: [
{latitude: 46.1485, longitude: 8.64728}
]
},
{
path: [
{latitude: 46.3256, longitude: 8.96706},
{latitude: 46.3245, longitude: 8.96297},
{latitude: 46.3236, longitude: 8.95978}
]
},
{
path: [
{latitude: 46.2094, longitude: 8.83679}
]
},
{
path: [
{latitude: 46.1635, longitude: 8.63769}
]
},
{
path: [
{latitude: 46.2059, longitude: 8.83988},
{latitude: 46.2158, longitude: 8.83464},
{latitude: 46.2166, longitude: 8.83421},
{latitude: 46.2174, longitude: 8.83381}
]
},
{
path: [
{latitude: 46.2094, longitude: 8.83679}
]
},
{
path: [
{latitude: 46.2636, longitude: 8.63952}
]
},
{
path: [
{latitude: 46.2991, longitude: 8.61831},
{latitude: 46.298, longitude: 8.61419}
]
},
{
path: [
{latitude: 46.1354, longitude: 8.71647}
]
},
{
path: [
{latitude: 46.1936, longitude: 8.97439}
]
},
{
path: [
{latitude: 46.2402, longitude: 8.85431}
]
},
{
path: [
{latitude: 46.1871, longitude: 8.71964},
{latitude: 46.1901, longitude: 8.71485}
]
},
{
path: [
{latitude: 46.1611, longitude: 8.61576}
]
},
{
path: [
{latitude: 46.2172, longitude: 8.74176}
]
},
{
path: [
{latitude: 46.1663, longitude: 8.64757},
{latitude: 46.1673, longitude: 8.64743},
{latitude: 46.1691, longitude: 8.64715},
{latitude: 46.1706, longitude: 8.64686},
{latitude: 46.174, longitude: 8.64629},
{latitude: 46.1754, longitude: 8.64606}
]
},
{
path: [
{latitude: 46.2083, longitude: 9.00858},
{latitude: 46.2082, longitude: 9.00792},
{latitude: 46.208, longitude: 9.00624},
{latitude: 46.2068, longitude: 8.99633},
{latitude: 46.2062, longitude: 8.99204},
{latitude: 46.2056, longitude: 8.98741},
{latitude: 46.2054, longitude: 8.98558}
]
},
{
path: [
{latitude: 46.1947, longitude: 8.68525}
]
},
{
path: [
{latitude: 46.3421, longitude: 8.97787},
{latitude: 46.3411, longitude: 8.98008},
{latitude: 46.3395, longitude: 8.98358},
{latitude: 46.3393, longitude: 8.98395},
{latitude: 46.3383, longitude: 8.98631},
{latitude: 46.3373, longitude: 8.98849},
{latitude: 46.3369, longitude: 8.98919}
]
},
{
path: [
{latitude: 46.2376, longitude: 8.76748}
]
},
{
path: [
{latitude: 46.3464, longitude: 8.61186}
]
},
{
path: [
{latitude: 46.2199, longitude: 8.86337}
]
},
{
path: [
{latitude: 46.198, longitude: 8.84468}
]
},
{
path: [
{latitude: 46.3443, longitude: 8.61092}
]
},
{
path: [
{latitude: 46.3003, longitude: 8.97697}
]
},
{
path: [
{latitude: 46.2098, longitude: 8.8506},
{latitude: 46.2102, longitude: 8.8516}
]
},
{
path: [
{latitude: 46.1689, longitude: 8.67777}
]
},
{
path: [
{latitude: 46.1666, longitude: 8.68284}
]
},
{
path: [
{latitude: 46.1713, longitude: 8.68475}
]
},
{
path: [
{latitude: 46.1709, longitude: 8.68352}
]
},
{
path: [
{latitude: 46.344, longitude: 8.96108}
]
},
{
path: [
{latitude: 46.1902, longitude: 9.03892}
]
},
{
path: [
{latitude: 46.1712, longitude: 8.68465}
]
},
{
path: [
{latitude: 46.1666, longitude: 8.67992}
]
},
{
path: [
{latitude: 46.2608, longitude: 8.84253}
]
},
{
path: [
{latitude: 46.197, longitude: 8.81477}
]
},
{
path: [
{latitude: 46.3285, longitude: 8.80297}
]
},
{
path: [
{latitude: 46.3485, longitude: 8.77437}
]
},
{
path: [
{latitude: 46.3189, longitude: 8.80325}
]
},
{
path: [
{latitude: 46.3191, longitude: 8.80326},
{latitude: 46.3198, longitude: 8.8102},
{latitude: 46.3213, longitude: 8.82423}
]
},
{
path: [
{latitude: 46.2253, longitude: 8.62073}
]
},
{
path: [
{latitude: 46.1779, longitude: 8.71554}
]
},
{
path: [
{latitude: 46.31, longitude: 8.79913}
]
},
{
path: [
{latitude: 46.3325, longitude: 8.80256}
]
},
{
path: [
{latitude: 46.2117, longitude: 8.66371}
]
},
{
path: [
{latitude: 46.1979, longitude: 8.69411}
]
},
{
path: [
{latitude: 46.1682, longitude: 9.03309}
]
},
{
path: [
{latitude: 46.198, longitude: 8.84495}
]
},
{
path: [
{latitude: 46.3099, longitude: 8.74395}
]
},
{
path: [
{latitude: 46.2557, longitude: 8.67327}
]
},
{
path: [
{latitude: 46.1933, longitude: 8.96218}
]
},
{
path: [
{latitude: 46.2974, longitude: 8.62177}
]
},
{
path: [
{latitude: 46.1658, longitude: 8.67019}
]
},
{
path: [
{latitude: 46.1998, longitude: 8.63417}
]
},
{
path: [
{latitude: 46.2253, longitude: 8.72313}
]
},
{
path: [
{latitude: 46.2689, longitude: 9.02774}
]
},
{
path: [
{latitude: 46.222, longitude: 8.86758}
]
},
{
path: [
{latitude: 46.2116, longitude: 8.73577}
]
},
{
path: [
{latitude: 46.1813, longitude: 9.03684}
]
},
{
path: [
{latitude: 46.1979, longitude: 8.67299}
]
},
{
path: [
{latitude: 46.1605, longitude: 8.66567}
]
},
{
path: [
{latitude: 46.2149, longitude: 8.68024},
{latitude: 46.2155, longitude: 8.6811}
]
},
{
path: [
{latitude: 46.3514, longitude: 8.74092}
]
},
{
path: [
{latitude: 46.2056, longitude: 8.73148}
]
},
{
path: [
{latitude: 46.1819, longitude: 8.62289}
]
},
{
path: [
{latitude: 46.1656, longitude: 9.03548}
]
},
{
path: [
{latitude: 46.1674, longitude: 8.67722}
]
},
{
path: [
{latitude: 46.3336, longitude: 8.6188}
]
},
{
path: [
{latitude: 46.1844, longitude: 8.84716}
]
},
{
path: [
{latitude: 46.2033, longitude: 8.84545}
]
},
{
path: [
{latitude: 46.2018, longitude: 8.62851}
]
},
{
path: [
{latitude: 46.2705, longitude: 8.68528},
{latitude: 46.269, longitude: 8.69432}
]
},
{
path: [
{latitude: 46.1759, longitude: 8.69218}
]
},
{
path: [
{latitude: 46.2024, longitude: 8.61375}
]
},
{
path: [
{latitude: 46.2556, longitude: 8.68623}
]
},
{
path: [
{latitude: 46.1791, longitude: 8.7008},
{latitude: 46.1779, longitude: 8.6932}
]
},
{
path: [
{latitude: 46.227, longitude: 8.7465}
]
},
{
path: [
{latitude: 46.1599, longitude: 8.61669}
]
},
{
path: [
{latitude: 46.2063, longitude: 8.73409}
]
},
{
path: [
{latitude: 46.1977, longitude: 8.63535}
]
},
{
path: [
{latitude: 46.2055, longitude: 9.01604},
{latitude: 46.21, longitude: 9.0058}
]
},
{
path: [
{latitude: 46.1463, longitude: 8.60497}
]
},
{
path: [
{latitude: 46.2213, longitude: 8.61514},
{latitude: 46.2205, longitude: 8.61974}
]
},
{
path: [
{latitude: 46.2497, longitude: 9.13949}
]
},
{
path: [
{latitude: 46.3323, longitude: 9.11922}
]
},
{
path: [
{latitude: 46.2999, longitude: 9.21039}
]
},
{
path: [
{latitude: 46.3182, longitude: 9.10658}
]
},
{
path: [
{latitude: 46.3188, longitude: 9.12211}
]
},
{
path: [
{latitude: 46.341, longitude: 9.11332}
]
},
{
path: [
{latitude: 46.2315, longitude: 9.13193}
]
},
{
path: [
{latitude: 46.3361, longitude: 9.21443}
]
},
{
path: [
{latitude: 46.3416, longitude: 9.21785}
]
},
{
path: [
{latitude: 46.3359, longitude: 9.21468}
]
},
{
path: [
{latitude: 46.2589, longitude: 9.11643}
]
},
{
path: [
{latitude: 46.3048, longitude: 9.11564}
]
},
{
path: [
{latitude: 46.315, longitude: 9.11706}
]
},
{
path: [
{latitude: 46.2935, longitude: 9.11646}
]
},
{
path: [
{latitude: 46.295, longitude: 9.11456}
]
},
{
path: [
{latitude: 46.2212, longitude: 9.13796},
{latitude: 46.2182, longitude: 9.13985}
]
},
{
path: [
{latitude: 46.2646, longitude: 9.10718}
]
},
{
path: [
{latitude: 46.2048, longitude: 9.16541},
{latitude: 46.2072, longitude: 9.16935},
{latitude: 46.2078, longitude: 9.1703}
]
},
{
path: [
{latitude: 46.2024, longitude: 9.15234},
{latitude: 46.2041, longitude: 9.1503}
]
},
{
path: [
{latitude: 46.1938, longitude: 9.12972}
]
},
{
path: [
{latitude: 46.2385, longitude: 9.11191}
]
},
{
path: [
{latitude: 46.2357, longitude: 9.08706}
]
},
{
path: [
{latitude: 46.2345, longitude: 9.08041},
{latitude: 46.2411, longitude: 9.08269}
]
},
{
path: [
{latitude: 46.2375, longitude: 9.07817}
]
},
{
path: [
{latitude: 46.2398, longitude: 9.0807}
]
},
{
path: [
{latitude: 46.2373, longitude: 9.07687}
]
},
{
path: [
{latitude: 46.2373, longitude: 9.07687}
]
},
{
path: [
{latitude: 46.2346, longitude: 9.07951}
]
},
{
path: [
{latitude: 46.2363, longitude: 9.08241}
]
},
{
path: [
{latitude: 46.3398, longitude: 9.11711}
]
},
{
path: [
{latitude: 46.3397, longitude: 9.11724}
]
},
{
path: [
{latitude: 46.3322, longitude: 9.11922}
]
},
{
path: [
{latitude: 46.3206, longitude: 9.11866}
]
},
{
path: [
{latitude: 46.3187, longitude: 9.11049}
]
},
{
path: [
{latitude: 46.3189, longitude: 9.10984}
]
},
{
path: [
{latitude: 46.3184, longitude: 9.1097}
]
},
{
path: [
{latitude: 46.3178, longitude: 9.11007}
]
},
{
path: [
{latitude: 46.2997, longitude: 9.11419}
]
},
{
path: [
{latitude: 46.2968, longitude: 9.12059}
]
},
{
path: [
{latitude: 46.3027, longitude: 9.11103}
]
},
{
path: [
{latitude: 46.3034, longitude: 9.11086}
]
},
{
path: [
{latitude: 46.2424, longitude: 9.12669}
]
},
{
path: [
{latitude: 46.2391, longitude: 9.10746},
{latitude: 46.2409, longitude: 9.10667},
{latitude: 46.2415, longitude: 9.10649},
{latitude: 46.2454, longitude: 9.10473}
]
},
{
path: [
{latitude: 46.3157, longitude: 9.11625},
{latitude: 46.3174, longitude: 9.1136}
]
},
{
path: [
{latitude: 46.303, longitude: 9.11391}
]
},
{
path: [
{latitude: 46.3413, longitude: 9.21206},
{latitude: 46.341, longitude: 9.21335},
{latitude: 46.3397, longitude: 9.21266},
{latitude: 46.3399, longitude: 9.21137}
]
},
{
path: [
{latitude: 46.3398, longitude: 9.21195},
{latitude: 46.3389, longitude: 9.2112},
{latitude: 46.3379, longitude: 9.20754},
{latitude: 46.3333, longitude: 9.20446},
{latitude: 46.3311, longitude: 9.20251},
{latitude: 46.326, longitude: 9.19955},
{latitude: 46.3233, longitude: 9.19881},
{latitude: 46.3156, longitude: 9.19285},
{latitude: 46.3003, longitude: 9.18002},
{latitude: 46.2879, longitude: 9.17398},
{latitude: 46.2848, longitude: 9.17187},
{latitude: 46.2604, longitude: 9.15805},
{latitude: 46.2537, longitude: 9.15194},
{latitude: 46.253, longitude: 9.14576},
{latitude: 46.2498, longitude: 9.13885},
{latitude: 46.2459, longitude: 9.11889},
{latitude: 46.2431, longitude: 9.11095},
{latitude: 46.241, longitude: 9.08748},
{latitude: 46.2402, longitude: 9.06379}
]
},
{
path: [
{latitude: 46.3401, longitude: 9.21332},
{latitude: 46.3408, longitude: 9.21399},
{latitude: 46.3401, longitude: 9.2156},
{latitude: 46.3394, longitude: 9.21492}
]
},
{
path: [
{latitude: 46.1713, longitude: 9.08199}
]
},
{
path: [
{latitude: 46.3025, longitude: 9.1144}
]
},
{
path: [
{latitude: 46.2529, longitude: 9.15877},
{latitude: 46.2572, longitude: 9.16195},
{latitude: 46.2659, longitude: 9.16776},
{latitude: 46.2669, longitude: 9.16839},
{latitude: 46.2682, longitude: 9.16929},
{latitude: 46.2703, longitude: 9.17342},
{latitude: 46.2766, longitude: 9.17524},
{latitude: 46.2815, longitude: 9.17799},
{latitude: 46.2896, longitude: 9.17987},
{latitude: 46.2954, longitude: 9.18168},
{latitude: 46.3025, longitude: 9.18873},
{latitude: 46.3069, longitude: 9.19406},
{latitude: 46.3224, longitude: 9.20625},
{latitude: 46.3238, longitude: 9.20597},
{latitude: 46.3301, longitude: 9.20618},
{latitude: 46.3342, longitude: 9.20533}
]
},
{
path: [
{latitude: 46.2564, longitude: 9.1456}
]
},
{
path: [
{latitude: 46.3427, longitude: 9.26245},
{latitude: 46.3371, longitude: 9.27266},
{latitude: 46.3302, longitude: 9.28282}
]
},
{
path: [
{latitude: 46.3434, longitude: 9.21668},
{latitude: 46.3425, longitude: 9.21633}
]
},
{
path: [
{latitude: 46.3434, longitude: 9.21733},
{latitude: 46.3421, longitude: 9.21696}
]
},
{
path: [
{latitude: 46.3361, longitude: 9.51524},
{latitude: 46.3354, longitude: 9.51619},
{latitude: 46.3348, longitude: 9.51519},
{latitude: 46.3354, longitude: 9.51424}
]
},
{
path: [
{latitude: 46.3356, longitude: 9.51587}
]
},
{
path: [
{latitude: 46.2332, longitude: 9.07009},
{latitude: 46.2465, longitude: 9.05918}
]
},
{
path: [
{latitude: 46.1665, longitude: 9.07862}
]
},
{
path: [
{latitude: 46.1698, longitude: 9.08059}
]
},
{
path: [
{latitude: 46.1707, longitude: 9.06686}
]
},
{
path: [
{latitude: 46.1664, longitude: 9.06101}
]
},
{
path: [
{latitude: 46.168, longitude: 9.08955}
]
},
{
path: [
{latitude: 46.1888, longitude: 9.12296},
{latitude: 46.1869, longitude: 9.12329}
]
},
{
path: [
{latitude: 46.1673, longitude: 9.09529},
{latitude: 46.1666, longitude: 9.10038}
]
},
{
path: [
{latitude: 46.1666, longitude: 9.10839}
]
},
{
path: [
{latitude: 46.1678, longitude: 9.08572}
]
},
{
path: [
{latitude: 46.2358, longitude: 9.06943}
]
},
{
path: [
{latitude: 46.2135, longitude: 9.07558}
]
},
{
path: [
{latitude: 46.1683, longitude: 9.05838}
]
},
{
path: [
{latitude: 46.1673, longitude: 9.05767}
]
},
{
path: [
{latitude: 46.2263, longitude: 9.07031},
{latitude: 46.2232, longitude: 9.07281},
{latitude: 46.2221, longitude: 9.07123},
{latitude: 46.2193, longitude: 9.0727}
]
},
{
path: [
{latitude: 46.1834, longitude: 9.12253}
]
},
{
path: [
{latitude: 46.1697, longitude: 9.08079}
]
},
{
path: [
{latitude: 46.3335, longitude: 9.55705}
]
},
{
path: [
{latitude: 46.3262, longitude: 9.56456}
]
},
{
path: [
{latitude: 46.3211, longitude: 9.58437}
]
},
{
path: [
{latitude: 46.3268, longitude: 9.56496}
]
},
{
path: [
{latitude: 46.3377, longitude: 9.54811},
{latitude: 46.3354, longitude: 9.53112},
{latitude: 46.3374, longitude: 9.51886}
]
},
{
path: [
{latitude: 46.3137, longitude: 10.0516}
]
},
{
path: [
{latitude: 46.3214, longitude: 10.0534},
{latitude: 46.3223, longitude: 10.0489}
]
},
{
path: [
{latitude: 46.2746, longitude: 10.1154}
]
},
{
path: [
{latitude: 46.2474, longitude: 10.1078}
]
},
{
path: [
{latitude: 46.1911, longitude: 10.1275},
{latitude: 46.1904, longitude: 10.1284},
{latitude: 46.1898, longitude: 10.1274},
{latitude: 46.1905, longitude: 10.1265}
]
},
{
path: [
{latitude: 46.2766, longitude: 10.0818},
{latitude: 46.2769, longitude: 10.0864}
]
},
{
path: [
{latitude: 46.2364, longitude: 10.1372},
{latitude: 46.2335, longitude: 10.1433},
{latitude: 46.233, longitude: 10.1439}
]
},
{
path: [
{latitude: 46.327, longitude: 10.0631},
{latitude: 46.3168, longitude: 10.0732},
{latitude: 46.2652, longitude: 10.1127},
{latitude: 46.2576, longitude: 10.1217},
{latitude: 46.2543, longitude: 10.124},
{latitude: 46.2495, longitude: 10.1254},
{latitude: 46.2441, longitude: 10.1272},
{latitude: 46.2406, longitude: 10.1305},
{latitude: 46.2371, longitude: 10.1348},
{latitude: 46.2305, longitude: 10.1411}
]
},
{
path: [
{latitude: 46.2371, longitude: 10.1348}
]
},
{
path: [
{latitude: 46.141, longitude: 7.04393},
{latitude: 46.1229, longitude: 7.06444},
{latitude: 46.1197, longitude: 7.07028},
{latitude: 46.1173, longitude: 7.08},
{latitude: 46.119, longitude: 7.10877}
]
},
{
path: [
{latitude: 46.0797, longitude: 7.15393}
]
},
{
path: [
{latitude: 46.1413, longitude: 7.23029},
{latitude: 46.1377, longitude: 7.22803},
{latitude: 46.1071, longitude: 7.20293},
{latitude: 46.0871, longitude: 7.21789},
{latitude: 46.0749, longitude: 7.22925},
{latitude: 46.0702, longitude: 7.2396}
]
},
{
path: [
{latitude: 46.1413, longitude: 7.22899},
{latitude: 46.1377, longitude: 7.22901},
{latitude: 46.1233, longitude: 7.22292},
{latitude: 46.099, longitude: 7.21558},
{latitude: 46.0925, longitude: 7.21463},
{latitude: 46.0873, longitude: 7.21853},
{latitude: 46.0752, longitude: 7.22957},
{latitude: 46.0705, longitude: 7.24057}
]
},
{
path: [
{latitude: 46.1333, longitude: 7.03493},
{latitude: 46.1356, longitude: 7.03686},
{latitude: 46.1347, longitude: 7.03751},
{latitude: 46.1331, longitude: 7.03623}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04038},
{latitude: 46.1388, longitude: 7.04007}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.03617},
{latitude: 46.139, longitude: 7.03554}
]
},
{
path: [
{latitude: 46.1193, longitude: 7.06835},
{latitude: 46.1166, longitude: 7.06675}
]
},
{
path: [
{latitude: 46.1107, longitude: 7.06032},
{latitude: 46.1114, longitude: 7.06096},
{latitude: 46.1105, longitude: 7.06226},
{latitude: 46.1098, longitude: 7.06162}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04361},
{latitude: 46.1229, longitude: 7.06412},
{latitude: 46.1202, longitude: 7.06736},
{latitude: 46.1189, longitude: 7.07205},
{latitude: 46.1173, longitude: 7.078},
{latitude: 46.1123, longitude: 7.11535},
{latitude: 46.1131, longitude: 7.11922},
{latitude: 46.1217, longitude: 7.1411},
{latitude: 46.1373, longitude: 7.16217},
{latitude: 46.1398, longitude: 7.1749}
]
},
{
path: [
{latitude: 46.1413, longitude: 7.22123},
{latitude: 46.1402, longitude: 7.22155},
{latitude: 46.1345, longitude: 7.22352},
{latitude: 46.1303, longitude: 7.22418},
{latitude: 46.1242, longitude: 7.22615},
{latitude: 46.1228, longitude: 7.2255}
]
},
{
path: [
{latitude: 46.0514, longitude: 6.95027},
{latitude: 46.0529, longitude: 6.94638},
{latitude: 46.0506, longitude: 6.92896},
{latitude: 46.0423, longitude: 6.89125},
{latitude: 46.0438, longitude: 6.86184},
{latitude: 46.0391, longitude: 6.83929}
]
},
{
path: [
{latitude: 46.1326, longitude: 7.03455}
]
},
{
path: [
{latitude: 45.9533, longitude: 7.10165}
]
},
{
path: [
{latitude: 46.0751, longitude: 7.06897}
]
},
{
path: [
{latitude: 46.0844, longitude: 6.98643}
]
},
{
path: [
{latitude: 46.0678, longitude: 7.15457}
]
},
{
path: [
{latitude: 46.0732, longitude: 6.97767}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04297},
{latitude: 46.1202, longitude: 7.0664},
{latitude: 46.118, longitude: 7.07418},
{latitude: 46.1187, longitude: 7.08937},
{latitude: 46.1348, longitude: 7.12809},
{latitude: 46.1368, longitude: 7.13293}
]
},
{
path: [
{latitude: 46.0659, longitude: 6.96639},
{latitude: 46.057, longitude: 6.95829},
{latitude: 46.0532, longitude: 6.95122}
]
},
{
path: [
{latitude: 46.0622, longitude: 6.95888},
{latitude: 46.062, longitude: 6.96081},
{latitude: 46.0636, longitude: 6.9621},
{latitude: 46.0659, longitude: 6.96639},
{latitude: 46.0672, longitude: 6.96766},
{latitude: 46.0684, longitude: 6.96875},
{latitude: 46.0702, longitude: 6.97053},
{latitude: 46.0756, longitude: 6.97558},
{latitude: 46.0766, longitude: 6.9766},
{latitude: 46.0819, longitude: 6.98265},
{latitude: 46.0845, longitude: 6.98578},
{latitude: 46.0865, longitude: 6.98821},
{latitude: 46.0876, longitude: 6.9894},
{latitude: 46.0889, longitude: 6.99071},
{latitude: 46.0905, longitude: 6.99244},
{latitude: 46.0926, longitude: 6.99456},
{latitude: 46.0959, longitude: 6.99798},
{latitude: 46.0975, longitude: 6.99897},
{latitude: 46.0994, longitude: 7.00115},
{latitude: 46.1013, longitude: 7.00334},
{latitude: 46.1027, longitude: 7.00495},
{latitude: 46.1041, longitude: 7.00665},
{latitude: 46.1063, longitude: 7.0106},
{latitude: 46.1079, longitude: 7.01309},
{latitude: 46.1095, longitude: 7.01551},
{latitude: 46.1133, longitude: 7.02097},
{latitude: 46.1153, longitude: 7.02407},
{latitude: 46.117, longitude: 7.0267},
{latitude: 46.1199, longitude: 7.031},
{latitude: 46.1229, longitude: 7.03949},
{latitude: 46.1217, longitude: 7.04105},
{latitude: 46.1168, longitude: 7.04732},
{latitude: 46.1149, longitude: 7.04963},
{latitude: 46.1123, longitude: 7.05431},
{latitude: 46.1108, longitude: 7.05786},
{latitude: 46.1105, longitude: 7.06003}
]
},
{
path: [
{latitude: 46.1304, longitude: 7.03625},
{latitude: 46.1225, longitude: 7.03243},
{latitude: 46.1112, longitude: 7.01408},
{latitude: 46.1002, longitude: 7.00059}
]
},
{
path: [
{latitude: 46.1232, longitude: 7.03275}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04329},
{latitude: 46.1379, longitude: 7.0446},
{latitude: 46.1217, longitude: 7.05927},
{latitude: 46.1173, longitude: 7.0758},
{latitude: 46.1118, longitude: 7.11528},
{latitude: 46.1125, longitude: 7.11916},
{latitude: 46.1213, longitude: 7.1411},
{latitude: 46.1369, longitude: 7.16237},
{latitude: 46.1394, longitude: 7.17497}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04102},
{latitude: 46.1179, longitude: 7.06156},
{latitude: 46.1117, longitude: 7.092},
{latitude: 46.1162, longitude: 7.10265}
]
},
{
path: [
{latitude: 46.1345, longitude: 7.03687},
{latitude: 46.1338, longitude: 7.03719},
{latitude: 46.1304, longitude: 7.03625},
{latitude: 46.1187, longitude: 7.02405},
{latitude: 46.1112, longitude: 7.01278},
{latitude: 46.1047, longitude: 7.00378},
{latitude: 46.095, longitude: 6.99578},
{latitude: 46.0916, longitude: 6.99225},
{latitude: 46.0875, longitude: 6.98873},
{latitude: 46.0751, longitude: 6.97235},
{latitude: 46.0703, longitude: 6.9682},
{latitude: 46.0674, longitude: 6.96434},
{latitude: 46.0651, longitude: 6.96055},
{latitude: 46.0627, longitude: 6.95844},
{latitude: 46.0621, longitude: 6.95812}
]
},
{
path: [
{latitude: 46.1408, longitude: 7.04038},
{latitude: 46.1175, longitude: 7.06092},
{latitude: 46.1119, longitude: 7.08909},
{latitude: 46.1119, longitude: 7.09038},
{latitude: 46.1113, longitude: 7.09233},
{latitude: 46.1122, longitude: 7.09459},
{latitude: 46.0831, longitude: 7.13549},
{latitude: 46.0703, longitude: 7.14784},
{latitude: 46.0518, longitude: 7.14439},
{latitude: 46.021, longitude: 7.14229},
{latitude: 46.021, longitude: 7.14326},
{latitude: 46.0186, longitude: 7.15651},
{latitude: 46.0125, longitude: 7.16493},
{latitude: 45.9961, longitude: 7.17437},
{latitude: 45.9914, longitude: 7.18117},
{latitude: 45.982, longitude: 7.19057}
]
},
{
path: [
{latitude: 46.1412, longitude: 7.17852},
{latitude: 46.1394, longitude: 7.17497},
{latitude: 46.1369, longitude: 7.16463},
{latitude: 46.1211, longitude: 7.14175},
{latitude: 46.1098, longitude: 7.11271},
{latitude: 46.1064, longitude: 7.10756},
{latitude: 46.1041, longitude: 7.10563},
{latitude: 46.0828, longitude: 7.13485},
{latitude: 46.0802, longitude: 7.1494},
{latitude: 46.0788, longitude: 7.15394},
{latitude: 46.0719, longitude: 7.15946},
{latitude: 46.0269, longitude: 7.15065},
{latitude: 46, longitude: 7.18177},
{latitude: 45.9688, longitude: 7.2074},
{latitude: 45.9645, longitude: 7.20742},
{latitude: 45.9472, longitude: 7.20459},
{latitude: 45.9384, longitude: 7.20237}
]
},
{
path: [
{latitude: 46.0831, longitude: 7.13549},
{latitude: 46.0806, longitude: 7.1494},
{latitude: 46.0797, longitude: 7.15393},
{latitude: 46.0879, longitude: 7.19332},
{latitude: 46.0651, longitude: 7.23704},
{latitude: 46.0644, longitude: 7.23769},
{latitude: 46.063, longitude: 7.24028},
{latitude: 46.0628, longitude: 7.24092},
{latitude: 46.0615, longitude: 7.24351}
]
},
{
path: [
{latitude: 46.0506, longitude: 6.94071},
{latitude: 46.0573, longitude: 6.93876},
{latitude: 46.0587, longitude: 6.93833},
{latitude: 46.0672, longitude: 6.93583}
]
},
{
path: [
{latitude: 46.0935, longitude: 7.2341}
]
},
{
path: [
{latitude: 45.9675, longitude: 7.20605}
]
},
{
path: [
{latitude: 46.0314, longitude: 7.10659},
{latitude: 46.0303, longitude: 7.10618},
{latitude: 46.0299, longitude: 7.10608},
{latitude: 46.0253, longitude: 7.1045},
{latitude: 46.0221, longitude: 7.10334}
]
},
{
path: [
{latitude: 46.1295, longitude: 7.16111}
]
},
{
path: [
{latitude: 46.1193, longitude: 7.19182}
]
},
{
path: [
{latitude: 46.031, longitude: 7.10737}
]
},
{
path: [
{latitude: 46.0993, longitude: 7.00001}
]
},
{
path: [
{latitude: 45.9762, longitude: 7.20963}
]
},
{
path: [
{latitude: 46.1229, longitude: 7.06787}
]
},
{
path: [
{latitude: 46.1304, longitude: 7.04343}
]
},
{
path: [
{latitude: 46.0785, longitude: 7.21448},
{latitude: 46.0783, longitude: 7.21435},
{latitude: 46.0777, longitude: 7.21371},
{latitude: 46.0762, longitude: 7.21224},
{latitude: 46.0751, longitude: 7.21107},
{latitude: 46.0738, longitude: 7.20979},
{latitude: 46.0721, longitude: 7.20812},
{latitude: 46.0705, longitude: 7.20646},
{latitude: 46.0685, longitude: 7.20446},
{latitude: 46.0673, longitude: 7.20334},
{latitude: 46.0655, longitude: 7.20154},
{latitude: 46.0635, longitude: 7.19952},
{latitude: 46.0633, longitude: 7.19934},
{latitude: 46.061, longitude: 7.19699}
]
},
{
path: [
{latitude: 46.0041, longitude: 7.11205}
]
},
{
path: [
{latitude: 45.9857, longitude: 7.09427}
]
},
{
path: [
{latitude: 46.1114, longitude: 7.00626}
]
},
{
path: [
{latitude: 46.0196, longitude: 7.1522}
]
},
{
path: [
{latitude: 46.0486, longitude: 7.10185}
]
},
{
path: [
{latitude: 46.0981, longitude: 6.99886},
{latitude: 46.0976, longitude: 6.99946}
]
},
{
path: [
{latitude: 46.0215, longitude: 7.1419}
]
},
{
path: [
{latitude: 46.0935, longitude: 7.23407},
{latitude: 46.0934, longitude: 7.23437},
{latitude: 46.0933, longitude: 7.23527},
{latitude: 46.0932, longitude: 7.23637},
{latitude: 46.093, longitude: 7.23783},
{latitude: 46.0929, longitude: 7.23897},
{latitude: 46.0927, longitude: 7.23999},
{latitude: 46.0925, longitude: 7.2417},
{latitude: 46.0923, longitude: 7.24337},
{latitude: 46.0921, longitude: 7.24519},
{latitude: 46.0919, longitude: 7.24668},
{latitude: 46.0916, longitude: 7.24861},
{latitude: 46.0915, longitude: 7.25002},
{latitude: 46.0913, longitude: 7.25118},
{latitude: 46.0913, longitude: 7.25157},
{latitude: 46.0912, longitude: 7.25193},
{latitude: 46.0912, longitude: 7.25228}
]
},
{
path: [
{latitude: 46.0205, longitude: 7.10191},
{latitude: 46.0228, longitude: 7.09575},
{latitude: 46.0221, longitude: 7.09568}
]
},
{
path: [
{latitude: 46.104, longitude: 7.22472},
{latitude: 46.1042, longitude: 7.22469},
{latitude: 46.105, longitude: 7.22444},
{latitude: 46.1065, longitude: 7.22398},
{latitude: 46.1079, longitude: 7.22354},
{latitude: 46.1097, longitude: 7.22297},
{latitude: 46.1113, longitude: 7.22247},
{latitude: 46.1125, longitude: 7.22209},
{latitude: 46.1125, longitude: 7.22177},
{latitude: 46.1146, longitude: 7.22142},
{latitude: 46.1157, longitude: 7.22106},
{latitude: 46.1165, longitude: 7.22084},
{latitude: 46.1171, longitude: 7.22064},
{latitude: 46.1181, longitude: 7.22033},
{latitude: 46.1199, longitude: 7.21975},
{latitude: 46.1216, longitude: 7.21923},
{latitude: 46.1218, longitude: 7.21915},
{latitude: 46.1219, longitude: 7.21914}
]
},
{
path: [
{latitude: 46.0787, longitude: 7.21488}
]
},
{
path: [
{latitude: 46.1107, longitude: 6.97974}
]
},
{
path: [
{latitude: 46.0102, longitude: 7.16598}
]
},
{
path: [
{latitude: 45.9947, longitude: 7.17522}
]
},
{
path: [
{latitude: 46.1292, longitude: 7.02901}
]
},
{
path: [
{latitude: 46.0883, longitude: 7.15835}
]
},
{
path: [
{latitude: 46.0817, longitude: 6.96577}
]
},
{
path: [
{latitude: 46.0792, longitude: 6.95661}
]
},
{
path: [
{latitude: 46.0705, longitude: 6.97801}
]
},
{
path: [
{latitude: 46.0682, longitude: 7.24478},
{latitude: 46.0631, longitude: 7.25417},
{latitude: 46.0424, longitude: 7.28072},
{latitude: 46.0393, longitude: 7.28783},
{latitude: 46.0348, longitude: 7.29269},
{latitude: 46.0314, longitude: 7.3069}
]
},
{
path: [
{latitude: 46.0357, longitude: 7.30011}
]
},
{
path: [
{latitude: 46.0357, longitude: 7.30076}
]
},
{
path: [
{latitude: 46.0616, longitude: 7.54641},
{latitude: 46.0599, longitude: 7.54679},
{latitude: 46.061, longitude: 7.54654},
{latitude: 46.0591, longitude: 7.54718},
{latitude: 46.0551, longitude: 7.55098},
{latitude: 46.0509, longitude: 7.55556}
]
},
{
path: [
{latitude: 46.0337, longitude: 7.30238}
]
},
{
path: [
{latitude: 46.002, longitude: 7.49195}
]
},
{
path: [
{latitude: 46.1216, longitude: 7.47512},
{latitude: 46.1225, longitude: 7.47667}
]
},
{
path: [
{latitude: 46.1035, longitude: 7.50815}
]
},
{
path: [
{latitude: 46.0676, longitude: 7.24478},
{latitude: 46.0628, longitude: 7.25385},
{latitude: 46.0422, longitude: 7.27975},
{latitude: 46.0388, longitude: 7.28751},
{latitude: 46.033, longitude: 7.29366}
]
},
{
path: [
{latitude: 46.0911, longitude: 7.40295}
]
},
{
path: [
{latitude: 46.0835, longitude: 7.40076}
]
},
{
path: [
{latitude: 46.111, longitude: 7.30306},
{latitude: 46.0993, longitude: 7.30096},
{latitude: 46.0903, longitude: 7.30182}
]
},
{
path: [
{latitude: 46.0604, longitude: 7.24481}
]
},
{
path: [
{latitude: 46.0357, longitude: 7.30044},
{latitude: 46.0326, longitude: 7.30173},
{latitude: 46.0319, longitude: 7.3069}
]
},
{
path: [
{latitude: 46.1415, longitude: 7.46711},
{latitude: 46.1201, longitude: 7.48456},
{latitude: 46.112, longitude: 7.49296},
{latitude: 46.1046, longitude: 7.50039},
{latitude: 46.0803, longitude: 7.50586},
{latitude: 46.0722, longitude: 7.49938},
{latitude: 46.0639, longitude: 7.4913},
{latitude: 46.0369, longitude: 7.48933},
{latitude: 46.0257, longitude: 7.48642},
{latitude: 46.0164, longitude: 7.48383}
]
},
{
path: [
{latitude: 46.0803, longitude: 7.50586},
{latitude: 46.0798, longitude: 7.50844},
{latitude: 46.0805, longitude: 7.51394},
{latitude: 46.0807, longitude: 7.51878},
{latitude: 46.0753, longitude: 7.52556},
{latitude: 46.0713, longitude: 7.53816}
]
},
{
path: [
{latitude: 46.0312, longitude: 7.30755},
{latitude: 46.0319, longitude: 7.30819},
{latitude: 46.0312, longitude: 7.30949},
{latitude: 46.0305, longitude: 7.30884}
]
},
{
path: [
{latitude: 46.0312, longitude: 7.30949},
{latitude: 46.0308, longitude: 7.31142},
{latitude: 46.0272, longitude: 7.31692},
{latitude: 46.0254, longitude: 7.31983},
{latitude: 46.0256, longitude: 7.32338},
{latitude: 46.0213, longitude: 7.3263},
{latitude: 46.0137, longitude: 7.3347},
{latitude: 46.0106, longitude: 7.33665},
{latitude: 46.0094, longitude: 7.33826}
]
},
{
path: [
{latitude: 46.0072, longitude: 7.69682},
{latitude: 46.0074, longitude: 7.69457}
]
},
{
path: [
{latitude: 46.133, longitude: 7.39232}
]
},
{
path: [
{latitude: 46.0914, longitude: 7.25383}
]
},
{
path: [
{latitude: 46.002, longitude: 7.6289}
]
},
{
path: [
{latitude: 45.9897, longitude: 7.47555},
{latitude: 45.989, longitude: 7.47219}
]
},
{
path: [
{latitude: 46.1135, longitude: 7.3036}
]
},
{
path: [
{latitude: 46.0605, longitude: 7.54977}
]
},
{
path: [
{latitude: 46.0163, longitude: 7.45554},
{latitude: 46.0221, longitude: 7.44857}
]
},
{
path: [
{latitude: 46.1384, longitude: 7.62424}
]
},
{
path: [
{latitude: 46.0174, longitude: 7.48356}
]
},
{
path: [
{latitude: 46.0845, longitude: 7.40324},
{latitude: 46.0834, longitude: 7.40141},
{latitude: 46.0818, longitude: 7.3987}
]
},
{
path: [
{latitude: 46.0114, longitude: 7.41613}
]
},
{
path: [
{latitude: 46.1132, longitude: 7.30421}
]
},
{
path: [
{latitude: 46.085, longitude: 7.30198}
]
},
{
path: [
{latitude: 46.08, longitude: 7.27044}
]
},
{
path: [
{latitude: 46.1352, longitude: 7.31617}
]
},
{
path: [
{latitude: 46.0063, longitude: 7.28847}
]
},
{
path: [
{latitude: 45.9791, longitude: 7.67863}
]
},
{
path: [
{latitude: 45.9307, longitude: 7.68114},
{latitude: 45.9349, longitude: 7.70729}
]
},
{
path: [
{latitude: 46.0802, longitude: 7.27013},
{latitude: 46.0804, longitude: 7.27014},
{latitude: 46.0811, longitude: 7.27017},
{latitude: 46.0823, longitude: 7.27021},
{latitude: 46.0838, longitude: 7.27027},
{latitude: 46.0852, longitude: 7.27033},
{latitude: 46.0861, longitude: 7.27036},
{latitude: 46.0872, longitude: 7.2704},
{latitude: 46.0884, longitude: 7.27045},
{latitude: 46.0897, longitude: 7.27051}
]
},
{
path: [
{latitude: 46.0766, longitude: 7.64086}
]
},
{
path: [
{latitude: 46.033, longitude: 7.30657},
{latitude: 46.0411, longitude: 7.30504}
]
},
{
path: [
{latitude: 46.0991, longitude: 7.26873}
]
},
{
path: [
{latitude: 46.0813, longitude: 7.39874}
]
},
{
path: [
{latitude: 46.0062, longitude: 7.52706}
]
},
{
path: [
{latitude: 46.0065, longitude: 7.52771}
]
},
{
path: [
{latitude: 46.1217, longitude: 7.47906}
]
},
{
path: [
{latitude: 46.1209, longitude: 7.48366}
]
},
{
path: [
{latitude: 46.1294, longitude: 7.39154}
]
},
{
path: [
{latitude: 46.0467, longitude: 7.25816}
]
},
{
path: [
{latitude: 46.1406, longitude: 7.60399},
{latitude: 46.1404, longitude: 7.60247},
{latitude: 46.14, longitude: 7.59968},
{latitude: 46.1397, longitude: 7.59799},
{latitude: 46.1384, longitude: 7.58898}
]
},
{
path: [
{latitude: 46.1403, longitude: 7.29406},
{latitude: 46.1402, longitude: 7.29454},
{latitude: 46.1396, longitude: 7.29726},
{latitude: 46.1391, longitude: 7.29927}
]
},
{
path: [
{latitude: 46.1409, longitude: 7.79387},
{latitude: 46.1335, longitude: 7.79479},
{latitude: 46.1158, longitude: 7.78788},
{latitude: 46.1041, longitude: 7.78781},
{latitude: 46.0886, longitude: 7.78383},
{latitude: 46.0683, longitude: 7.78403},
{latitude: 46.0389, longitude: 7.76608},
{latitude: 46.0234, longitude: 7.76792},
{latitude: 46.0081, longitude: 7.75073},
{latitude: 46.0044, longitude: 7.72521}
]
},
{
path: [
{latitude: 45.9902, longitude: 7.74024}
]
},
{
path: [
{latitude: 45.9514, longitude: 7.72046},
{latitude: 45.948, longitude: 7.71012},
{latitude: 45.9461, longitude: 7.70982},
{latitude: 45.9416, longitude: 7.70921}
]
},
{
path: [
{latitude: 46.069, longitude: 7.91618}
]
},
{
path: [
{latitude: 46.0223, longitude: 7.73757}
]
},
{
path: [
{latitude: 46.0976, longitude: 7.95781},
{latitude: 46.0997, longitude: 7.9621},
{latitude: 46.1006, longitude: 7.96857}
]
},
{
path: [
{latitude: 46.0771, longitude: 7.95774}
]
},
{
path: [
{latitude: 45.9842, longitude: 7.78124},
{latitude: 45.9873, longitude: 7.78397},
{latitude: 45.9868, longitude: 7.7888},
{latitude: 45.9896, longitude: 7.7956}
]
},
{
path: [
{latitude: 46.0814, longitude: 7.9166},
{latitude: 46.0799, longitude: 7.91453},
{latitude: 46.0772, longitude: 7.91431},
{latitude: 46.0754, longitude: 7.91456}
]
},
{
path: [
{latitude: 46.1404, longitude: 7.92878},
{latitude: 46.1377, longitude: 7.92649},
{latitude: 46.1107, longitude: 7.93886},
{latitude: 46.0935, longitude: 7.95518},
{latitude: 46.0886, longitude: 7.95708}
]
},
{
path: [
{latitude: 45.9398, longitude: 7.72546}
]
},
{
path: [
{latitude: 45.9687, longitude: 7.72251},
{latitude: 45.9666, longitude: 7.72243},
{latitude: 45.9648, longitude: 7.72229},
{latitude: 45.9595, longitude: 7.72152},
{latitude: 45.9509, longitude: 7.7197},
{latitude: 45.9422, longitude: 7.72535}
]
},
{
path: [
{latitude: 45.9954, longitude: 7.7271},
{latitude: 45.992, longitude: 7.72573},
{latitude: 45.9905, longitude: 7.72514},
{latitude: 45.987, longitude: 7.72393},
{latitude: 45.9858, longitude: 7.72367},
{latitude: 45.9847, longitude: 7.72245},
{latitude: 45.9835, longitude: 7.7219},
{latitude: 45.982, longitude: 7.72125}
]
},
{
path: [
{latitude: 46.0814, longitude: 7.9166},
{latitude: 46.0824, longitude: 7.91507},
{latitude: 46.084, longitude: 7.91552},
{latitude: 46.0853, longitude: 7.9153},
{latitude: 46.087, longitude: 7.91471},
{latitude: 46.0891, longitude: 7.91329}
]
},
{
path: [
{latitude: 45.9878, longitude: 7.7804}
]
},
{
path: [
{latitude: 45.9397, longitude: 7.72493},
{latitude: 45.9383, longitude: 7.7201}
]
},
{
path: [
{latitude: 45.9937, longitude: 7.7258}
]
},
{
path: [
{latitude: 46.1409, longitude: 7.79199}
]
},
{
path: [
{latitude: 46.1157, longitude: 7.78788}
]
},
{
path: [
{latitude: 46.0679, longitude: 7.78209},
{latitude: 46.0663, longitude: 7.78208},
{latitude: 46.0559, longitude: 7.77426},
{latitude: 46.0521, longitude: 7.76874},
{latitude: 46.0481, longitude: 7.77066},
{latitude: 46.0457, longitude: 7.76967},
{latitude: 46.0333, longitude: 7.76249}
]
},
{
path: [
{latitude: 46.0059, longitude: 7.81171},
{latitude: 46.0073, longitude: 7.80849},
{latitude: 46.006, longitude: 7.80009}
]
},
{
path: [
{latitude: 45.9999, longitude: 7.75488}
]
},
{
path: [
{latitude: 46.1334, longitude: 7.78916}
]
},
{
path: [
{latitude: 45.9889, longitude: 7.80237}
]
},
{
path: [
{latitude: 46.1091, longitude: 7.93115}
]
},
{
path: [
{latitude: 46.0209, longitude: 7.74312}
]
},
{
path: [
{latitude: 46.0663, longitude: 7.78208}
]
},
{
path: [
{latitude: 46.0211, longitude: 7.74299}
]
},
{
path: [
{latitude: 46.0171, longitude: 7.78583},
{latitude: 46.0209, longitude: 7.79586},
{latitude: 46.0212, longitude: 7.7967}
]
},
{
path: [
{latitude: 46.0102, longitude: 7.77843}
]
},
{
path: [
{latitude: 46.1281, longitude: 7.93856},
{latitude: 46.1337, longitude: 7.95246}
]
},
{
path: [
{latitude: 46.1385, longitude: 7.96415}
]
},
{
path: [
{latitude: 46.1099, longitude: 7.92779}
]
},
{
path: [
{latitude: 46.0145, longitude: 7.74255},
{latitude: 46.0017, longitude: 7.73213}
]
},
{
path: [
{latitude: 45.9994, longitude: 7.80823}
]
},
{
path: [
{latitude: 46.044, longitude: 7.74326}
]
},
{
path: [
{latitude: 46.0422, longitude: 7.74117}
]
},
{
path: [
{latitude: 46.0998, longitude: 7.92}
]
},
{
path: [
{latitude: 46.0919, longitude: 7.89931}
]
},
{
path: [
{latitude: 46.0075, longitude: 7.70406}
]
},
{
path: [
{latitude: 46.0014, longitude: 7.73226}
]
},
{
path: [
{latitude: 46.0148, longitude: 7.74295}
]
},
{
path: [
{latitude: 46.0015, longitude: 7.73215},
{latitude: 46.0003, longitude: 7.73526}
]
},
{
path: [
{latitude: 46.106, longitude: 7.92814}
]
},
{
path: [
{latitude: 46.0816, longitude: 7.91752}
]
},
{
path: [
{latitude: 45.9921, longitude: 7.70889},
{latitude: 45.9875, longitude: 7.71056}
]
},
{
path: [
{latitude: 45.9708, longitude: 7.72236},
{latitude: 45.9681, longitude: 7.72298},
{latitude: 45.9649, longitude: 7.7237},
{latitude: 45.9633, longitude: 7.72408}
]
},
{
path: [
{latitude: 46.0069, longitude: 7.69773}
]
},
{
path: [
{latitude: 46.0127, longitude: 7.81124}
]
},
{
path: [
{latitude: 45.9716, longitude: 7.72134},
{latitude: 45.9685, longitude: 7.72207},
{latitude: 45.9628, longitude: 7.72341},
{latitude: 45.9393, longitude: 7.72896}
]
},
{
path: [
{latitude: 46.0086, longitude: 7.7883},
{latitude: 46.0088, longitude: 7.78828},
{latitude: 46.0098, longitude: 7.78828},
{latitude: 46.0109, longitude: 7.78828},
{latitude: 46.0118, longitude: 7.78829},
{latitude: 46.0129, longitude: 7.7883},
{latitude: 46.0147, longitude: 7.78831},
{latitude: 46.0159, longitude: 7.78831},
{latitude: 46.0162, longitude: 7.78832}
]
},
{
path: [
{latitude: 46.1023, longitude: 7.92618},
{latitude: 46.1022, longitude: 7.92574},
{latitude: 46.102, longitude: 7.92526},
{latitude: 46.1012, longitude: 7.92294},
{latitude: 46.1004, longitude: 7.92075},
{latitude: 46.1001, longitude: 7.92001},
{latitude: 46.1, longitude: 7.91974},
{latitude: 46.0993, longitude: 7.918},
{latitude: 46.0984, longitude: 7.91582},
{latitude: 46.0972, longitude: 7.91284},
{latitude: 46.096, longitude: 7.90967},
{latitude: 46.095, longitude: 7.90729},
{latitude: 46.0939, longitude: 7.90459},
{latitude: 46.0934, longitude: 7.90317},
{latitude: 46.0928, longitude: 7.90176},
{latitude: 46.0921, longitude: 7.90006},
{latitude: 46.0921, longitude: 7.9},
{latitude: 46.0921, longitude: 7.89992}
]
},
{
path: [
{latitude: 46.009, longitude: 7.78759},
{latitude: 46.0071, longitude: 7.78896},
{latitude: 45.9991, longitude: 7.79471},
{latitude: 45.9916, longitude: 7.80014}
]
},
{
path: [
{latitude: 46.0996, longitude: 7.79981}
]
},
{
path: [
{latitude: 46.0168, longitude: 7.7706}
]
},
{
path: [
{latitude: 46.0098, longitude: 7.77533}
]
},
{
path: [
{latitude: 46.0124, longitude: 7.741},
{latitude: 46.0051, longitude: 7.72489},
{latitude: 46.0049, longitude: 7.71805}
]
},
{
path: [
{latitude: 46.0532, longitude: 7.81643}
]
},
{
path: [
{latitude: 46.1343, longitude: 8.71646},
{latitude: 46.1333, longitude: 8.71708}
]
},
{
path: [
{latitude: 46.1317, longitude: 8.92254},
{latitude: 46.1297, longitude: 8.92339},
{latitude: 46.1286, longitude: 8.92349},
{latitude: 46.1274, longitude: 8.92404},
{latitude: 46.1248, longitude: 8.92488},
{latitude: 46.1226, longitude: 8.92631},
{latitude: 46.1215, longitude: 8.92744},
{latitude: 46.1195, longitude: 8.92913},
{latitude: 46.1184, longitude: 8.92981},
{latitude: 46.1162, longitude: 8.93066},
{latitude: 46.1152, longitude: 8.93115}
]
},
{
path: [
{latitude: 46.0132, longitude: 8.98247}
]
},
{
path: [
{latitude: 45.9797, longitude: 8.92778},
{latitude: 45.9788, longitude: 8.93156},
{latitude: 45.9763, longitude: 8.93091},
{latitude: 45.9738, longitude: 8.93078},
{latitude: 45.9707, longitude: 8.93037},
{latitude: 45.9683, longitude: 8.93056},
{latitude: 45.9632, longitude: 8.92842},
{latitude: 45.9553, longitude: 8.92247},
{latitude: 45.9542, longitude: 8.92096},
{latitude: 45.9496, longitude: 8.90884},
{latitude: 45.9474, longitude: 8.90697},
{latitude: 45.9339, longitude: 8.90055},
{latitude: 45.9331, longitude: 8.90124}
]
},
{
path: [
{latitude: 46.1044, longitude: 8.84197},
{latitude: 46.1011, longitude: 8.8366},
{latitude: 46.1009, longitude: 8.83633},
{latitude: 46.1006, longitude: 8.83594},
{latitude: 46.1003, longitude: 8.83562}
]
},
{
path: [
{latitude: 46.1147, longitude: 8.9715}
]
},
{
path: [
{latitude: 46.0641, longitude: 8.96077}
]
},
{
path: [
{latitude: 45.975, longitude: 8.93971},
{latitude: 45.9757, longitude: 8.9416}
]
},
{
path: [
{latitude: 45.9156, longitude: 8.93512}
]
},
{
path: [
{latitude: 46.1295, longitude: 8.92339},
{latitude: 46.1281, longitude: 8.924},
{latitude: 46.1222, longitude: 8.92617},
{latitude: 46.1213, longitude: 8.92782},
{latitude: 46.1179, longitude: 8.93019},
{latitude: 46.1152, longitude: 8.93112},
{latitude: 46.1136, longitude: 8.93374},
{latitude: 46.1131, longitude: 8.93416},
{latitude: 46.1127, longitude: 8.93446},
{latitude: 46.1122, longitude: 8.93462},
{latitude: 46.1116, longitude: 8.93465},
{latitude: 46.1111, longitude: 8.93453},
{latitude: 46.1104, longitude: 8.93412},
{latitude: 46.1078, longitude: 8.93193},
{latitude: 46.1063, longitude: 8.93175},
{latitude: 46.1032, longitude: 8.93188},
{latitude: 46.0996, longitude: 8.93049},
{latitude: 46.0923, longitude: 8.92543},
{latitude: 46.0913, longitude: 8.925},
{latitude: 46.0899, longitude: 8.92565},
{latitude: 46.0887, longitude: 8.92506},
{latitude: 46.0878, longitude: 8.92388},
{latitude: 46.0866, longitude: 8.92311},
{latitude: 46.0855, longitude: 8.92295},
{latitude: 46.0847, longitude: 8.92311},
{latitude: 46.0833, longitude: 8.92265},
{latitude: 46.0808, longitude: 8.92394},
{latitude: 46.0785, longitude: 8.9238},
{latitude: 46.0763, longitude: 8.92508},
{latitude: 46.0746, longitude: 8.92476},
{latitude: 46.0725, longitude: 8.92682},
{latitude: 46.0718, longitude: 8.92761},
{latitude: 46.0688, longitude: 8.92828},
{latitude: 46.0666, longitude: 8.92805},
{latitude: 46.0658, longitude: 8.92848},
{latitude: 46.0631, longitude: 8.92745},
{latitude: 46.057, longitude: 8.92787},
{latitude: 46.0548, longitude: 8.92748},
{latitude: 46.0504, longitude: 8.92491},
{latitude: 46.0485, longitude: 8.92325},
{latitude: 46.0458, longitude: 8.92325},
{latitude: 46.0413, longitude: 8.92719},
{latitude: 46.0401, longitude: 8.92794},
{latitude: 46.0392, longitude: 8.92814},
{latitude: 46.0383, longitude: 8.92811},
{latitude: 46.0374, longitude: 8.9279},
{latitude: 46.0296, longitude: 8.92398}
]
},
{
path: [
{latitude: 46.0858, longitude: 9.04499}
]
},
{
path: [
{latitude: 46.0858, longitude: 9.04518}
]
},
{
path: [
{latitude: 46.0785, longitude: 9.02388}
]
},
{
path: [
{latitude: 46.0798, longitude: 9.0331}
]
},
{
path: [
{latitude: 46.087, longitude: 9.03143}
]
},
{
path: [
{latitude: 46.0797, longitude: 9.03322}
]
},
{
path: [
{latitude: 46.0922, longitude: 9.05299}
]
},
{
path: [
{latitude: 46.131, longitude: 8.83988},
{latitude: 46.1271, longitude: 8.84244},
{latitude: 46.1262, longitude: 8.84371},
{latitude: 46.1252, longitude: 8.84511},
{latitude: 46.1234, longitude: 8.84607}
]
},
{
path: [
{latitude: 46.1226, longitude: 8.7055}
]
},
{
path: [
{latitude: 45.9153, longitude: 9.0408}
]
},
{
path: [
{latitude: 46.0292, longitude: 8.9197},
{latitude: 46.0289, longitude: 8.92113},
{latitude: 46.0284, longitude: 8.92336},
{latitude: 46.0274, longitude: 8.92793},
{latitude: 46.0271, longitude: 8.93089},
{latitude: 46.0261, longitude: 8.93277},
{latitude: 46.0252, longitude: 8.93348}
]
},
{
path: [
{latitude: 45.9629, longitude: 8.98557},
{latitude: 45.9641, longitude: 8.98801},
{latitude: 45.965, longitude: 8.98994}
]
},
{
path: [
{latitude: 46.129, longitude: 8.80427}
]
},
{
path: [
{latitude: 46.132, longitude: 8.89919},
{latitude: 46.1266, longitude: 8.90131},
{latitude: 46.1211, longitude: 8.90699},
{latitude: 46.1157, longitude: 8.90684},
{latitude: 46.106, longitude: 8.91175},
{latitude: 46.096, longitude: 8.90599},
{latitude: 46.0755, longitude: 8.90253},
{latitude: 46.0636, longitude: 8.90544},
{latitude: 46.0547, longitude: 8.91037},
{latitude: 46.0419, longitude: 8.90938},
{latitude: 46.0358, longitude: 8.91051}
]
},
{
path: [
{latitude: 46.0276, longitude: 8.92127},
{latitude: 46.0241, longitude: 8.9315},
{latitude: 46.0227, longitude: 8.93276},
{latitude: 46.0205, longitude: 8.93302}
]
},
{
path: [
{latitude: 45.9798, longitude: 8.92804},
{latitude: 45.9789, longitude: 8.93156},
{latitude: 45.9762, longitude: 8.93116},
{latitude: 45.9706, longitude: 8.93069},
{latitude: 45.9681, longitude: 8.93191},
{latitude: 45.9619, longitude: 8.93787},
{latitude: 45.9657, longitude: 8.9441}
]
},
{
path: [
{latitude: 46.0274, longitude: 8.92061},
{latitude: 46.0283, longitude: 8.91903},
{latitude: 46.0292, longitude: 8.92002},
{latitude: 46.0283, longitude: 8.92161}
]
},
{
path: [
{latitude: 46.0621, longitude: 8.97872}
]
},
{
path: [
{latitude: 45.9147, longitude: 9.03338}
]
},
{
path: [
{latitude: 46.0707, longitude: 8.98662}
]
},
{
path: [
{latitude: 46.1219, longitude: 8.92926}
]
},
{
path: [
{latitude: 46.132, longitude: 8.67855}
]
},
{
path: [
{latitude: 45.9827, longitude: 8.97761}
]
},
{
path: [
{latitude: 45.9544, longitude: 8.9861}
]
},
{
path: [
{latitude: 46.0475, longitude: 8.88543}
]
},
{
path: [
{latitude: 46.0909, longitude: 8.84798}
]
},
{
path: [
{latitude: 45.9932, longitude: 8.83688}
]
},
{
path: [
{latitude: 46.0858, longitude: 8.88225}
]
},
{
path: [
{latitude: 46.1313, longitude: 8.84004}
]
},
{
path: [
{latitude: 46.1134, longitude: 8.70174}
]
},
{
path: [
{latitude: 46.1269, longitude: 8.84136}
]
},
{
path: [
{latitude: 46.1313, longitude: 8.83441}
]
},
{
path: [
{latitude: 46.0443, longitude: 8.99485}
]
},
{
path: [
{latitude: 45.9883, longitude: 8.87296}
]
},
{
path: [
{latitude: 46.1021, longitude: 8.76073}
]
},
{
path: [
{latitude: 46.0644, longitude: 8.91994}
]
},
{
path: [
{latitude: 46.1165, longitude: 8.89365}
]
},
{
path: [
{latitude: 46.1006, longitude: 8.97434}
]
},
{
path: [
{latitude: 46.1303, longitude: 8.92367}
]
},
{
path: [
{latitude: 46.1174, longitude: 8.80879},
{latitude: 46.116, longitude: 8.81009},
{latitude: 46.1134, longitude: 8.81246},
{latitude: 46.1097, longitude: 8.81587}
]
},
{
path: [
{latitude: 46.0239, longitude: 8.85611},
{latitude: 46.0241, longitude: 8.85582},
{latitude: 46.0256, longitude: 8.85389},
{latitude: 46.0303, longitude: 8.848},
{latitude: 46.0381, longitude: 8.83815},
{latitude: 46.0405, longitude: 8.83504}
]
},
{
path: [
{latitude: 45.9238, longitude: 8.93445},
{latitude: 45.9215, longitude: 8.93502}
]
},
{
path: [
{latitude: 46.0439, longitude: 8.99354}
]
},
{
path: [
{latitude: 46.1273, longitude: 8.92009},
{latitude: 46.1203, longitude: 8.90438}
]
},
{
path: [
{latitude: 45.978, longitude: 8.98235}
]
},
{
path: [
{latitude: 46.0691, longitude: 9.04791}
]
},
{
path: [
{latitude: 46.1094, longitude: 8.68199}
]
},
{
path: [
{latitude: 46.0845, longitude: 9.00039}
]
},
{
path: [
{latitude: 46.1088, longitude: 8.77795}
]
},
{
path: [
{latitude: 45.9934, longitude: 8.82714}
]
},
{
path: [
{latitude: 46.0954, longitude: 9.00122}
]
},
{
path: [
{latitude: 45.9206, longitude: 9.04015}
]
},
{
path: [
{latitude: 46.0898, longitude: 9.05938}
]
},
{
path: [
{latitude: 46.0898, longitude: 9.05938}
]
},
{
path: [
{latitude: 46.0948, longitude: 9.06069}
]
},
{
path: [
{latitude: 45.9253, longitude: 7.19501},
{latitude: 45.9159, longitude: 7.1899},
{latitude: 45.8983, longitude: 7.18322},
{latitude: 45.8875, longitude: 7.18681},
{latitude: 45.8659, longitude: 7.18562},
{latitude: 45.8601, longitude: 7.185},
{latitude: 45.8583, longitude: 7.18694},
{latitude: 45.8534, longitude: 7.18986},
{latitude: 45.841, longitude: 7.19828}
]
},
{
path: [
{latitude: 45.8659, longitude: 7.18562},
{latitude: 45.8632, longitude: 7.18596},
{latitude: 45.8587, longitude: 7.18759},
{latitude: 45.8567, longitude: 7.18953}
]
},
{
path: [
{latitude: 45.915, longitude: 8.98524},
{latitude: 45.9109, longitude: 8.98449},
{latitude: 45.9075, longitude: 8.98439},
{latitude: 45.9017, longitude: 8.98133},
{latitude: 45.8977, longitude: 8.97864},
{latitude: 45.8953, longitude: 8.97792},
{latitude: 45.8921, longitude: 8.97687},
{latitude: 45.8897, longitude: 8.97455},
{latitude: 45.8858, longitude: 8.97669},
{latitude: 45.8816, longitude: 8.97464},
{latitude: 45.8796, longitude: 8.97458},
{latitude: 45.8784, longitude: 8.97552},
{latitude: 45.876, longitude: 8.97545},
{latitude: 45.8733, longitude: 8.9757},
{latitude: 45.8695, longitude: 8.97269},
{latitude: 45.8683, longitude: 8.97266},
{latitude: 45.867, longitude: 8.97166}
]
},
{
path: [
{latitude: 45.9138, longitude: 8.9198},
{latitude: 45.9137, longitude: 8.91992},
{latitude: 45.9102, longitude: 8.92131},
{latitude: 45.9085, longitude: 8.92217},
{latitude: 45.904, longitude: 8.92649},
{latitude: 45.8968, longitude: 8.92675},
{latitude: 45.8902, longitude: 8.93584},
{latitude: 45.8833, longitude: 8.94332},
{latitude: 45.8822, longitude: 8.94812},
{latitude: 45.8839, longitude: 8.95622},
{latitude: 45.8845, longitude: 8.9612},
{latitude: 45.8853, longitude: 8.96644},
{latitude: 45.8815, longitude: 8.97329},
{latitude: 45.8786, longitude: 8.97533},
{latitude: 45.8757, longitude: 8.97499},
{latitude: 45.8745, longitude: 8.9747},
{latitude: 45.8712, longitude: 8.97474},
{latitude: 45.8702, longitude: 8.97387},
{latitude: 45.867, longitude: 8.97565},
{latitude: 45.8661, longitude: 8.97446},
{latitude: 45.8651, longitude: 8.97289}
]
},
{
path: [
{latitude: 45.9126, longitude: 8.92975}
]
},
{
path: [
{latitude: 45.8454, longitude: 8.99414},
{latitude: 45.8464, longitude: 8.99362},
{latitude: 45.847, longitude: 8.99337},
{latitude: 45.8486, longitude: 8.9926},
{latitude: 45.849, longitude: 8.99234},
{latitude: 45.85, longitude: 8.99191},
{latitude: 45.8509, longitude: 8.99327},
{latitude: 45.8519, longitude: 8.99475},
{latitude: 45.8529, longitude: 8.99615},
{latitude: 45.8536, longitude: 8.99722},
{latitude: 45.8543, longitude: 8.99835},
{latitude: 45.8545, longitude: 8.99971},
{latitude: 45.8547, longitude: 9.00109},
{latitude: 45.8544, longitude: 9.00229},
{latitude: 45.8544, longitude: 9.00323},
{latitude: 45.8543, longitude: 9.00373},
{latitude: 45.8539, longitude: 9.00537},
{latitude: 45.8537, longitude: 9.00558},
{latitude: 45.8533, longitude: 9.0065},
{latitude: 45.8529, longitude: 9.00749},
{latitude: 45.8526, longitude: 9.00843},
{latitude: 45.8497, longitude: 9.01151},
{latitude: 45.8485, longitude: 9.01195},
{latitude: 45.8475, longitude: 9.01245},
{latitude: 45.8466, longitude: 9.01274},
{latitude: 45.8458, longitude: 9.01286},
{latitude: 45.8448, longitude: 9.01318},
{latitude: 45.8445, longitude: 9.01349},
{latitude: 45.8443, longitude: 9.0143},
{latitude: 45.8439, longitude: 9.01571},
{latitude: 45.8436, longitude: 9.01665},
{latitude: 45.8431, longitude: 9.01751}
]
},
{
path: [
{latitude: 45.8607, longitude: 8.97227},
{latitude: 45.8603, longitude: 8.97271},
{latitude: 45.8595, longitude: 8.97352},
{latitude: 45.8587, longitude: 8.97432},
{latitude: 45.8579, longitude: 8.9752},
{latitude: 45.8571, longitude: 8.97608},
{latitude: 45.8556, longitude: 8.97722},
{latitude: 45.8542, longitude: 8.97824},
{latitude: 45.8524, longitude: 8.97829},
{latitude: 45.851, longitude: 8.97834},
{latitude: 45.85, longitude: 8.97926},
{latitude: 45.849, longitude: 8.98118},
{latitude: 45.8489, longitude: 8.98282},
{latitude: 45.8488, longitude: 8.98464},
{latitude: 45.8478, longitude: 8.98663},
{latitude: 45.8471, longitude: 8.98814},
{latitude: 45.8465, longitude: 8.99043},
{latitude: 45.8459, longitude: 8.99222},
{latitude: 45.8454, longitude: 8.99414},
{latitude: 45.8444, longitude: 8.99493},
{latitude: 45.8433, longitude: 8.99576},
{latitude: 45.8425, longitude: 8.9963},
{latitude: 45.8417, longitude: 8.99627},
{latitude: 45.8417, longitude: 8.99627},
{latitude: 45.8398, longitude: 8.99616},
{latitude: 45.8389, longitude: 8.99612},
{latitude: 45.838, longitude: 8.99608},
{latitude: 45.8372, longitude: 8.99605},
{latitude: 45.8366, longitude: 8.9964},
{latitude: 45.8358, longitude: 8.9975},
{latitude: 45.8351, longitude: 8.99843}
]
},
{
path: [
{latitude: 45.8956, longitude: 9.00204}
]
},
{
path: [
{latitude: 45.9063, longitude: 9.04016}
]
},
{
path: [
{latitude: 45.8859, longitude: 9.03338}
]
},
{
path: [
{latitude: 45.9031, longitude: 9.04027}
]
},
{
path: [
{latitude: 45.867, longitude: 9.02794},
{latitude: 45.8738, longitude: 9.02466},
{latitude: 45.8758, longitude: 9.03096}
]
},
{
path: [
{latitude: 45.8859, longitude: 9.03338}
]
},
{
path: [
{latitude: 45.8757, longitude: 9.02664}
]
},
{
path: [
{latitude: 45.9062, longitude: 9.03655}
]
},
{
path: [
{latitude: 45.874, longitude: 9.02514}
]
},
{
path: [
{latitude: 45.8812, longitude: 9.02558}
]
},
{
path: [
{latitude: 45.8913, longitude: 9.04162}
]
},
{
path: [
{latitude: 45.8897, longitude: 9.04212}
]
},
{
path: [
{latitude: 45.9101, longitude: 9.01243}
]
},
{
path: [
{latitude: 45.8835, longitude: 9.02803}
]
},
{
path: [
{latitude: 45.8838, longitude: 9.02726}
]
},
{
path: [
{latitude: 45.8831, longitude: 9.02808}
]
},
{
path: [
{latitude: 45.889, longitude: 8.96705}
]
},
{
path: [
{latitude: 45.9114, longitude: 9.02462},
{latitude: 45.9129, longitude: 9.02687}
]
},
{
path: [
{latitude: 45.8892, longitude: 9.03773}
]
},
{
path: [
{latitude: 45.8895, longitude: 9.04141}
]
},
{
path: [
{latitude: 46.6108, longitude: 10.4458}
]
},
{
path: [
{latitude: 46.9391, longitude: 10.4765}
]
},
{
path: [
{latitude: 46.942, longitude: 10.4711}
]
}
]
}
