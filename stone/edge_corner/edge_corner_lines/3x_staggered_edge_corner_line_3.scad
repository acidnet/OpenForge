include <3x_edge_corner_lines.scad>
//  { 'back1': [23, 10, 13, 32, 43, 18, 45, 54, 41],
//    'back2': [34, 21, 41, 57, 47,  5,  1, 58, 45], -> 34, 21, 41, 57, 43,  5,  1, 58, 45
//    'interior1': [49, 37, 36, 46, 6,  2, 17, 35],
//    'interior2': [62, 50, 16, 61, 4, 51, 27, 15], -> 62, 50, 52, 61,  4, 51, 27, 43
//    'sides': [39, 60]},

3x_static_stagger_edge_corner_line(
  [23, 10, 13, 32, 43, 18, 45, 54, 41],
  [34, 21, 41, 57, 40,  5,  1, 58, 45], 
  [49, 37, 36, 46,  6,  2, 17, 35],
  [62, 50, 52, 61,  4, 51, 27, 43],
  [39, 60]);
