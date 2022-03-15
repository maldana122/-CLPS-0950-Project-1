questions ={ '1','2', '3', '4', '5', '6', '7', '8', '9', '10'};
answers = {'A.B.C.D.', 'A.B.C.D.', 'A.B.C.D.', 'A.B.C.D.', 'A.B.C.D.', 'A.B.C.D.', 'A.B.C.D.',
    'A.B.C.D.', 'A.B.C.D.'};
% need to find a way to have each answer stored as A,B,C,D and then have
% the rest added
N=length(questions); %for while loop so that the questions are shown from 1st to last
test_score = 0; %score so that we can add each score and then store an ice-cream flavor as a score
prompt = 'Answer: '; %this is for display purposes, we can get rid of this
for i=1:N
    fprintf(questions{i}, 's') %% not sure what the s is for, Im testing out a frame found online
    test_answers = input (prompt, 's')
    if %a loop that says if the chosen answer was 



% https://www.mathworks.com/matlabcentral/answers/543395-make-a-quiz-in-matlab?s_tid=srchtitle_quiz_2
%website I used for the code above 