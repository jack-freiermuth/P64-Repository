//x += (target - x) * CONSTANT Tweaning algorithm
view_xview[0] += (( x - ( view_wview[0] / 2.75 )) - view_xview[0] ) * 0.05;
view_yview[0] += (( y - ( view_hview / 1.25 ) ) - view_yview[0] ) * 0.05;