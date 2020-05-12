fb = [0, 1.1e6 , 13e6 , 24e6 ];
Rmax = 300 ;
Rres = 1;

% TODO : Find the Bsweep of chirp for 1 m resolution
Bsweep = physconst ( 'LightSpeed' ) / (2 * Rres) ;

% TODO : Calculate the chirp time based on the Radar's Max Range
tchirp = 5.5 * 2 * Rmax / physconst ( 'LightSpeed' );

% TODO : define the frequency shifts 
calculated_range = physconst ( 'LightSpeed' ) * tchirp .* fb / (2 * Bsweep);

% Display the calculated range
disp(calculated_range);
