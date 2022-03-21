%Need to make for loop to make these specific to the destination
msg= "Choose the closest landmark to you ";
opts=["Nelson Fitness Center" "The Ratty" "The Sci-li" "The Rock Library" "Andrews Dining Hall"];
choice=menu(msg,opts);
disp("You chose" + opts(choice))

%Landmarks
%Nelson
location_choices = containers.Map;
location_choices('Nelson Fitness Center') = [41.83,-71.3980];
location_choices('The Ratty')= [41.8252, -71.4012]; 
location_choices('The Sci-Li')= [41.82720, -71.4002];
location_choices('The Rock')= [41.8257, -71.4051];
location_choices('Andrews Dining Hall')= [41.8306, -71.4024];

temp = location_choices(opts(choice));
latchoice = temp(1) 
lonchoice = temp(2)

%Nelson
latNelson=41.83;
lonNelson=-71.3980;


%Ratty
latRatty=41.8252;
lonRatty=-71.4012;


%Sci-Li
latScili=41.8270;
lonScili=-71.4002;


%The Rock
latRock=41.8257;
lonRock=-71.4051;


%Andrews
latAndrews=41.8306;
lonAndrews=-71.4024;


msg= "Select the Ice Cream flavor that was assigned to you in the previous part ";
opts=["Strawberry Ice Cream" "Chocolate Ice Cream" "Mint Chocolate Chip" "Chocolate Chip Cookie Dough" "Jamoca" "Pralines" "Strawberry Ice Cream" "Rainbow Sherbert"];
choice=menu(msg,opts);
disp("You chose" + opts(choice))

%Ice-cream places

destination_choices = containers.Map;
destination_choices('Strawberry Ice Cream') = [41.8187,-71.4247];
destination_choices('Chocolate Ice Cream') = [41.8243,-71.4249];
destination_choices('Vanilla Ice Cream') = [41.8229,-71.4008];
destination_choices('Mint Chocolate Chip') = [41.8229,-71.3924];
destination_choices('Chocolate Chip Cookie Dough') = [41.8214,-71.3922];
destination_choices('Jamoca') = [41.8304,-71.4008];
destination_choices('Rocky Road') = [41.8292,-71.4168];
destination_choices('Chocolate Chip') = [41.8292,-71.4168];
destination_choices('Rainbow Sherbert') = [41.8187,-71.4247];
destination_choices('Pralines') = [41.82303,-71.37914];

temp2 = destination_choices(opts(choice));
latend = temp2(1); 
lonend = temp2(2);

%strawberry ice-cream
latTri=41.8187;
lonTri=-71.4247;

%chocolate ice cream
latHelado=41.8243;
lonHelado=-71.4249;

%Vanilla ice cream
latBenJ=41.8229;
lonBenJ=-71.4008;

%mint cholocate chip
latUdder=41.8229;
lonUdder=-71.3924;

%chocolate chip cookie dough
latKow=41.8214;
lonKow=-71.3922;

%jamoca 
latInsomnia=41.8304;
lonInsomnia=-71.4008;


%Rocky Road
latDairyQ=41.8292;
lonDairyQ=-71.4168;


%Chocolate Chip
latDairyQ=41.8292;
lonDairyQ=-71.4168;

%Rainbow Sherbet
latTri=41.8187;
lonTri=-71.4247;

%Pralines
latSacred=41.82303;
lonSacred=-71.37914;


%map display
h1=geoplot([latchoice latend], [lonchoice lonend], '-p');
set(h1,'color','m');
%changing colors- https://www.mathworks.com/matlabcentral/answers/895167-how-can-i-change-the-line-colour-in-a-geoplot-based-on-data
geolimits([41.7 41.9],[-71.425 -71.3291])
geobasemap streets
text(latchoice,lonchoice,'Start Here');
text(latend,lonend, 'End',...
    'HorizontalAlignment','right',...
    'VerticalAlignment','bottom');
%https://www.mathworks.com/help/matlab/creating_plots/plot-in-geographic-coordinates.html got geographic code from here, but inserted own coordinates and adjusted axis


