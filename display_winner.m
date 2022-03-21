
url_strawberry = 'https://www.thespruceeats.com/thmb/ohA1g_dWi_Wxn7IqU-oHGsKqpS8=/3000x1687/smart/filters:no_upscale()/strawberry-ice-cream-10-0b3e120e7d6f4df1be3c57c17699eb2c.jpg';
img_strawberry = webread(url_strawberry);

url_chocolate = 'https://joyfoodsunshine.com/wp-content/uploads/2020/06/homemade-chocolate-ice-cream-recipe-7.jpg';
img_chocolate = webread(url_chocolate);

url_vanilla = 'https://thebusybaker.ca/wp-content/uploads/2019/05/best-ever-no-churn-vanilla-ice-cream-fb-ig-2.jpg';
img_vanilla = webread(url_vanilla);

url_cccd = 'https://celebratingsweets.com/wp-content/uploads/2014/04/Cookie-Dough-Ice-Cream-1-5.jpg';
img_cccd = webread(url_cccd);

url_mintcc = 'https://www.chewoutloud.com/wp-content/uploads/2020/04/Mint-Chip-Ice-Cream-Vertical-683x1024.jpg';
img_mintcc = webread(url_mintcc);

url_jamoca = 'https://alldayidreamaboutfood.com/wp-content/uploads/2012/07/Keto-Jamoca-Almond-Fudge-500x500.jpg';
img_jamoca = webread(url_jamoca);

url_rockyroad = 'https://www.browneyedbaker.com/wp-content/uploads/2021/05/rocky-road-ice-cream-13-square.jpg';
img_rockyroad = webread(url_rockyroad);

url_chocolatechip = 'https://www.thespruceeats.com/thmb/E_OtkpNCmnK_8Rm5MFVr9xW0kcg=/3936x2624/filters:fill(auto,1)/chocolate-chip-ice-cream-stracciatella-4051257-hero-01-9e6e120c10d2430cbbbcfee7d76a5011.jpg';
img_chocolatechip = webread(url_chocolatechip);

url_rainbowsherbet = 'https://cdn.shopify.com/s/files/1/1143/3886/products/rainbow-sherbert_f037146b-53a9-467e-8e95-e78b0a7896f0.jpg?v=1522430023';
img_rainbowsherbet = webread(url_rainbowsherbet);

url_pralines = 'https://www.killingthyme.net/wp-content/uploads/2015/03/pralines-and-cream-ice-cream1.jpg';
img_pralines = webread(url_pralines);

  
allVals = [strawberry_score; chocolate_score; vanilla_score; cccd_score; mintcc_score; jamoca_score; rockyroad_score; chocolatechip_score; rainbowsherbet_score; pralines_score];
maxVal = max(allVals);
winners = find(allVals == maxVal);
length_win = length(winners);


if length_win > 1
    A=1;
    B=2;
    C=3;
    D=4;
    E=5;
    F=6;
    G=7;
    H=8;
    I=9;
    J=10;
    
    tie_break = ["A. Offending someone","B. Becoming boring","C. Having your instincts be wrong","D. Losing","E. Getting caught outside of your comfort zone","F.Being morally wrong","G. Your friends disliking you","H. Feeling incomptetent","I. Realizing you were wrong to trust someone","J. Emberassing yourselfin front of others"];
    disp('Tiebreaker Question: What is your greatest fear?');
    disp(tie_break(winners));
    prompt = 'Answer ';
    answer_tie = input(prompt);
        
        if answer_tie == 1
            output = 'Strawberry!!!';
            output_img = 1;
        elseif answer_tie == 2
            output = 'Chocolate!!!';
            output_img = 2;
        elseif answer_tie == 3
            output = 'Vanilla!!!';
            output_img = 3;
        elseif answer_tie == 4
            output = 'Chocolate Chip Cookie Dough!!!';
            output_img = 4;
        elseif answer_tie == 5
            output = 'Mint Chocolate Chip!!!';
            output_img = 5;
        elseif answer_tie == 6
            output = 'Jamoca!!!';
            output_img = 6;
        elseif answer_tie == 7
            output = 'Rocky Road!!!';
            output_img = 7;
        elseif answer_tie == 8
            output = 'Chocolate Chip!!!';
            output_img = 8;
        elseif answer_tie == 9
            output = 'Rainbow Sherbet!!!';
            output_img = 9;
        elseif answer_tie == 10
            output = 'Pralines n Cream!!!';
            output_img = 10;
        end
        
elseif winners == 1
    output = 'Strawberry!!!';
    output_img = 1;
elseif winners == 2
    output = 'Chocolate!!!';
    output_img = 2;
elseif winners == 3
    output = 'Vanilla!!!';
    output_img = 3;
elseif winners == 4
    output = 'Chocolate Chip Cookie Dough!!!';
    output_img = 4;
elseif winners == 5
    output = 'Mint Chocolate Chip!!!';
    output_img = 5;
elseif winners == 6
    output = 'Jamoca!!!';
    output_img = 6;
elseif winners == 7
    output = 'Rocky Road!!!';
    output_img = 7;
elseif winners == 8
    output = 'Chocolate Chip!!!';
    output_img = 8;
elseif winners == 9
    output = 'Rainbow Sherbet!!!';
    output_img = 9;
elseif winners == 10
    output = 'Pralines n Cream!!!';   
    output_img = 10;
end


disp('Based on our quiz, the icecream flavor that best matches your personality is:');
disp(output);
if output_img == 1
    imagesc(img_strawberry)
    axis image;
    axis off;
elseif output_img == 2
    imagesc(img_chocolate)
    axis image;
    axis off;
elseif output_img == 3
    imagesc(img_vanilla)
    axis image;
    axis off;
elseif output_img == 4
    imagesc(img_cccd)
    axis image;
    axis off
elseif output_img == 5
    imagesc(img_mintcc)
    axis image;
    axis off;
elseif output_img == 6
    imagesc(img_jamoca)
    axis image;
    axis off;
elseif output_img == 7
    imagesc(img_rockyroad)
    axis image;
    axis off;
elseif output_img == 8
    imagesc(img_chocolatechip)
    axis image;
    axis off;
elseif output_img == 9
    imagesc(img_rainbowsherbet)
    axis image;
    axis off;
elseif output_img == 10
    imagesc(img_pralines)
    axis image;
    axis off;
end
    

    
  