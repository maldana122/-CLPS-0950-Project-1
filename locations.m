%Need to make for loop to make these specific to the destination
msg= "Choose the closest landmark to you ";
opts=["Nelson Fitness Center" "The Ratty" "The Sci-li" "The Rock Library" "Andrews Dining Hall"];
choice=menu(msg,opts);
disp("You chose" + opts(choice))

%Landmarks
%Nelson
location_choices = containers.Map;
location_choices('Nelson Fitness Center') = [41.83,-71.3980];

temp5 = location_choices(opts(choice));
latchoice = temp5(1) 
lonchoice = temp5(2)

latNelson=41.83;
lonNelson=-71.3980;


%Ratty

location_choices=containers.Map;
location_choices('The Ratty')= [41.8252, -71.4012];

temp1 = location_choices(opts(choice));
latchoice = temp1(1) 
lonchoice = temp1(2)

latRatty=41.8252;
lonRatty=-71.4012;


%Sci-Li

location_choices=containers.Map;
location_choices('The Sci-Li')= [41.82720, -71.4002];

temp2 = location_choices(opts(choice));
latchoice = temp2(1) 
lonchoice = temp2(2)

latScili=41.8270;
lonScili=-71.4002;


%The Rock

location_choices=containers.Map;
location_choices('The Rock')= [41.8257, -71.4051];

temp3 = location_choices(opts(choice));
latchoice = temp3(1) 
lonchoice = temp3(2)

latRock=41.8257;
lonRock=-71.4051;


%Andrews

location_choices=containers.Map;
location_choices('Andrews Dining Hall')= [41.8306, -71.4024];

temp4 = location_choices(opts(choice));
latchoice = temp4(1) ;
lonchoice = temp4(2);

latAndrews=41.8306;
lonAndrews=-71.4024;


msg= "Select the Ice Cream flavor that was assigned to you in the previous part ";
opts=["Strawberry Ice Cream" "Chocolate Ice Cream" "Mint Chocolate Chip" "Chocolate Chip Cookie Dough" "Jamoca" "Pralines" "Strawberry Ice Cream" "Rainbow Sherbert"];
choice=menu(msg,opts);
disp("You chose" + opts(choice))

%Ice-cream places

%strawberry ice-cream

destination_choices = containers.Map;
destination_choices('Strawberry Ice Cream') = [41.8187,-71.4247];

temp6 = destination_choices(opts(choice));
latend = temp6(1); 
lonend = temp6(2);

latTri=41.8187;
lonTri=-71.4247;

%chocolate ice cream

destination_choices = containers.Map;
destination_choices('Chocolate Ice Cream') = [41.8243,-71.4249];

temp7 = destination_choices(opts(choice));
latend = temp7(1); 
lonend = temp7(2);

latHelado=41.8243;
lonHelado=-71.4249;

%Vanilla ice cream

destination_choices = containers.Map;
destination_choices('Vanilla Ice Cream') = [41.8229,-71.4008];

temp8 = destination_choices(opts(choice));
latend = temp8(1); 
lonend = temp8(2);

latBenJ=41.8229;
lonBenJ=-71.4008;

%mint cholocate chip
destination_choices = containers.Map;
destination_choices('Mint Chocolate Chip') = [41.8229,-71.3924];

temp9 = destination_choices(opts(choice));
latend = temp9(1); 
lonend = temp9(2);

latUdder=41.8229;
lonUdder=-71.3924;

%chocolate chip cookie dough

destination_choices = containers.Map;
destination_choices('Chocolate Chip Cookie Dough') = [41.8214,-71.3922];

temp10 = destination_choices(opts(choice));
latend = temp10(1) 
lonend = temp10(2);

latKow=41.8214;
lonKow=-71.3922;

%jamoca 

destination_choices = containers.Map;
destination_choices('Jamoca') = [41.8304,-71.4008];

temp11 = destination_choices(opts(choice));
latend = temp11(1); 
lonend = temp11(2);

latInsomnia=41.8304;
lonInsomnia=-71.4008;


%Rocky Road

destination_choices = containers.Map;
destination_choices('Rocky Road') = [41.8292,-71.4168];

temp13 = destination_choices(opts(choice));
latend = temp13(1); 
lonend = temp13(2);

latDairyQ=41.8292;
lonDairyQ=-71.4168;


%Chocolate Chip

destination_choices = containers.Map;
destination_choices('Chocolate Chip') = [41.8292,-71.4168];

temp15 = destination_choices(opts(choice));
latend = temp15(1); 
lonend = temp15(2);

latDairyQ=41.8292;
lonDairyQ=-71.4168;

%Rainbow Sherbet

destination_choices = containers.Map;
destination_choices('Rainbow Sherbert') = [41.8187,-71.4247];

temp14 = destination_choices(opts(choice));
latend = temp14(1); 
lonend = temp14(2);

latTri=41.8187;
lonTri=-71.4247;

%Pralines

destination_choices = containers.Map;
destination_choices('Pralines') = [41.82303,-71.37914];

temp12 = destination_choices(opts(choice));
latend = temp12(1); 
lonend = temp12(2);

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


