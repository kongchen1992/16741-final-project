function anchor = anchor_of_cls(cls)
switch cls
    case 'aeroplane'
        anchor = {'left_elevator', 'left_wing', 'noselanding', 'right_elevator',...
            'right_wing', 'rudder_lower', 'rudder_upper', 'tail'};
    case 'boat'
        anchor = {'head', 'head_down', 'head_left', 'head_right',...
            'tail_left', 'tail_right'};
    case 'bicycle'
        anchor = {'head_center', 'left_back_wheel', 'left_front_wheel',...
            'left_handle', 'left_pedal_center', 'right_back_wheel',...
            'right_front_wheel', 'right_handle', 'right_pedal_center',...
            'seat_back', 'seat_front'};
    case 'bottle'
        anchor = {'mouth', 'body', 'body_left', 'body_right',...
            'bottom', 'bottom_left', 'bottom_right'};
    case 'bus'
        anchor = {
            'body_front_right_upper',...
            'body_front_right_lower'...
            'right_front_wheel', ...
            'right_back_wheel', ...
            'body_back_right_upper',...
            'body_back_right_lower', ...
            'body_back_left_upper',...
            'body_back_left_lower', ...
            'left_back_wheel', ...
            'left_front_wheel',...
            'body_front_left_upper', ...
            'body_front_left_lower', ...
            };
    case 'car'
        anchor = {'left_front_wheel', 'left_back_wheel',...
            'right_front_wheel', 'right_back_wheel',...
            'upper_left_windshield', 'upper_right_windshield',...
            'upper_left_rearwindow', 'upper_right_rearwindow',...
            'left_front_light', 'right_front_light',...
            'left_back_trunk', 'right_back_trunk'};
    case 'chair'
        anchor = {'back_upper_left', 'back_upper_right',...
            'seat_upper_left', 'seat_upper_right',...
            'seat_lower_left', 'seat_lower_right',...
            'leg_upper_left', 'leg_upper_right',...
            'leg_lower_left', 'leg_lower_right'};
    case 'motorbike'
        anchor = {'back_seat', 'front_seat', 'head_center', 'headlight_center',...
            'left_back_wheel', 'left_front_wheel','left_handle_center',...
            'right_back_wheel', 'right_front_wheel', 'right_handle_center'};
    case 'sofa'
        anchor = {'front_bottom_left', 'front_bottom_right',...
            'seat_bottom_left', 'seat_bottom_right', 'left_bottom_back',...
            'right_bottom_back', 'top_left_corner',  'top_right_corner', ....
            'seat_top_left', 'seat_top_right'};
    case 'diningtable'
        anchor = {'leg_upper_left', 'leg_upper_right', 'leg_lower_left', ...
            'leg_lower_right', 'top_upper_left', 'top_upper_right', ...
            'top_lower_left', 'top_lower_right'};
    case 'train'
        anchor = {'head_left_bottom', 'head_left_top', 'head_right_bottom', ...
            'head_right_top', 'mid1_left_bottom', ...
            'mid1_left_top', 'mid1_right_bottom', 'mid1_right_top'};
    case 'tvmonitor'
        anchor = {'front_bottom_left', 'front_bottom_right',...
            'front_top_left', 'front_top_right',...
            'back_bottom_left', 'back_bottom_right',...
            'back_top_left', 'back_top_right'};
end
