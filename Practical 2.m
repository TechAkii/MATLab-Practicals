h = input('Height : ');
r = input('Radius : ');

vol = calculate_volume(h,r);
disp(vol);

function volume = calculate_volume(h,r)

    volume = pi*r*r*h;
    
end

    
