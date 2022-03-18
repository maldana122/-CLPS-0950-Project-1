states=shaperead('usastatehi.shp', 'UseGeoCoords', true);
ri=states(strcmp({states.Name}, 'Rhode Island'));
latlim=[min(ri.Lat) max(ri.Lat)];
lonlim=[min(ri.Lon) max(ri.Lon)];

figure
h1=usamap(latlim, lonlim)
setm(h1,'FFaceColor','#B7E9F7')
geoshow(states, 'FaceColor','#EFE6DC')
geoshow(ri, 'FaceColor','#90EE90')

h2 = axes('Position',[0.15 0.25 0.2 0.2]);
usamap({'PA', 'ME'})
setm(h2,'FFaceColor','w')
plabel off
mlabel off
gridm off
geoshow(states, 'FaceColor','#EDEDED')
geoshow(ri, 'FaceColor', '#90EE90')
%https://www.mathworks.com/help/map/inset-maps.html where got code from, changed to show RI
