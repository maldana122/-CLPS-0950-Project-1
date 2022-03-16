%there are 8 questions and each flavor appears three times
questions ={ 
    ['1. Which movie genre do you enjoy more? ' ...
    'A.Science-fiction ' ...
    'B. Romantic Comedies ' ...
    'C.Have no preference as long as you watch it with others ' ...
    'D. A reality tv show about people surviving in the wild  '],
    ['2. What is your ideal Saturday night?' ...
    'A. Staying at home and watching a movie, you do not want to waste money on unnecessary thigns' ...
    'B. Going on a tinder date' ...
    'C. Competing in a race or darts competition, anything as long as you can win!' ...
    'D.Volunteering at a shelter or helping others'], 
    ['3. What is your ideal vacation?' ...
    'A. Spending a week not leaving your bed' ...
    'B.Spending a week partying' ...
    'C. Spending a week ziplining through the jungel' ...
    'D.Somewhere safe, no wild animals!'], 
    ['4. What would people describe as being your best quality?' ...
    'A. Your patience and listening skills' ...
    'B. Your morals' ...
    'C. Your generosity' ...
    'D.Your decisiveness'], 
    ['5. You found a $100 bill on the ground, what would you do with the money?' ...
    'A. Turn it into the police, its not your money and its the right thing to do' ...
    'B. You donate it, you want to give it to someone in need' ...
    'C. You leave it on the ground, youre not sure if anyone would see you pick it up' ...
    'D. Your knee-jerk reaction is to pocket it and spend it on the first thing you see'], 
    ['6. When doing a 1,000 piece puzzle how do you start?' ...
    'A. You arent too sure, but you know once you start youll sit there until you finish' ...
    'B. Seperate by colors' ...
    ['C. Go along with someone elses idea, you dont want to be in the spotlight' ...
    'D. Listen to anothers ideas and weigh the benefit of each option'], 
    ['7. Your boss asks you to plan a new project and id successful youll get a riase. How do you react?' ...
    'A. You decline the offer. You dont like being in the spotlight and are happy with your job now' ...
    'B. Youve already called the president and have big plans for the project' ...
    'C. You have assembled a team and are gathering ideas from everyone'], '
    ['8. You fing yourelf lost in the woods, how do you procee?' ...
    'A. Youve practiced this before and are ready with your compass at the ready' ...
    'B. You are helping the others remain calm and showing your support' ...
    'C. Youve picked a direction and are going for it, theres no going back now'], };
% need to find a way to have each answer stored as A,B,C,D and then have
% the rest added
N=length(questions); %for while loop so that the questions are shown from 1st to last
%varibales to add the scores for each question
strawberry_score=0;
chocolate_score=0;
vanilla_score=0;
cccd_score=0; %chocolate chip cookie dough score
mintcc_score=0;
jamoca_score=0;
rockyroad_score=0;
chocolatechip_score=0;
rainbowsherbet_score=0;
pralines_score=0;
prompt = 'Answer: '; %this is for display purposes, we can get rid of this
for i=1:N
    fprintf(questions{i}, '%s') %% not sure what the s is for, Im testing out a frame found online
    test_answers = input (prompt, 's')
    for questions{i} = 1
        if test_answer= 'A'
            strawberry_score = strawberry_score +1
        elseif test_answer= 'B'
            chocolate_score = chocolate_score +1
        elseif test_answer = 'C'
            vanilla_score = vanilla_score =1
        elseif test_answer = 'D'
            cccd_score= cccd_score+1
        end 
    end 
     for questions{i} = 2
        if test_answer= 'A'
            mintcc_score = mintcc_score +1
        elseif test_answer= 'B'
            chocolate_score = chocolate_score +1
        elseif test_answer = 'C'
            cccd_score = cccd_score =1
        elseif test_answer = 'D'
            jamoca_score= jamoca_score+1
        end 
     end 
     for questions{i} = 3
        if test_answer= 'A'
            strawberry_score = strawberry_score +1
        elseif test_answer= 'B'
            vanilla_score = vanilla_score +1
        elseif test_answer = 'C'
            chocolate_score = chocolate_score =1
        elseif test_answer = 'D'
            mint_score= mint_score+1
        end 
     end
     for questions{i} = 4
        if test_answer= 'A'
            rockyroad_score = rockyroad_score +1
        elseif test_answer= 'B'
            jamoca_score = jamoca_score +1
        elseif test_answer = 'C'
            chocolatechip_score = chocolatechip_score =1
        elseif test_answer = 'D'
            rainbowsherbet_score= rainbowsherbet_score+1
        end 
     end 
     for questions{i} = 5
        if test_answer= 'A'
            jamoca_score = jamoca_score +1
        elseif test_answer= 'B'
            chocolatechip_score = chocolatechip_score +1
        elseif test_answer = 'C'
            mint_score = mint_score =1
        elseif test_answer = 'D'
            vanilla_score= vanilla_score+1
        end 
     end 
     for questions{i} = 6
        if test_answer= 'A'
            strawberry_score = strawberry_score +1
        elseif test_answer= 'B'
            rainbowsherbet_score = rainbowsherbet_score +1
        elseif test_answer = 'C'
            pralines_score = pralines_score =1
        elseif test_answer = 'D'
            rockyroad_score= rockyroad_score+1
        end
     end 
     for questions{i} = 7
        if test_answer= 'A'
            pralines_score = pralines_score +1
        elseif test_answer= 'B'
            cccd_score = cccd_score +1
        elseif test_answer = 'C'
            rockyroad_score = rockyroad_score +1
        end 
     end 
     for questions{i} = 8
        if test_answer= 'A'
            chocolatechip_score = chocolatechip_score +1
        elseif test_answer= 'B'
            pralines_score = pralines_score +1
        elseif test_answer = 'C'
            sherbet_score = sherbet_score =1
        end 
     end 
end 


           


% https://www.mathworks.com/matlabcentral/answers/543395-make-a-quiz-in-matlab?s_tid=srchtitle_quiz_2
%website I used for the code above 