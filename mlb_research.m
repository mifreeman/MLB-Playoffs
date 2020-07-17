%MLB Research 
n = 8;
home_wins = [50 45 46 51 57 49 49 56];
home_losses = [31 36 35 30 24 32 33 25]; 
away_wins = [45 48 45 41 46 48 38 39];
away_losses = [36 33 36 40 35 33 43 42]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 1 3 0 0 0 0 0; 4 0 0 3 2 0 0 0;
             0 0 0 0 0 0 0 0; 0 1 0 0 0 0 0 0;
             0 4 0 0 0 4 3 0; 0 0 0 0 2 0 0 3;
             0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 3 1 0 0 0 0 0; 3 0 0 2 3 0 0 0;
                2 0 0 0 0 0 0 0; 0 2 0 0 0 0 0 0;
                0 3 0 0 0 3 1 0; 0 0 0 0 3 0 0 1;
                0 0 0 0 2 0 0 0; 0 0 0 0 0 2 0 0];
% 10 by 10, where they were played, home in columns, away in rows
perform = zeros(1,n); %difference between actual and expected wins 
%Definitions end
act_wins = zeros(1,n); %actual wins 
exp_wins = zeros(1,n); %expected wins 

%home and away winning perctage 
for i = 1:n
    home_win_per(i) = home_wins(i)/(home_wins(i) + home_losses(i));
    away_win_per(i) = away_wins(i)/(away_wins(i) + away_losses(i));
end

%calculating actual wins 
for i = 1:n
   for j = 1:n
       act_wins(i) = act_wins(i) + games_won(i,j);
   end
end
act_wins
%calculate expected wins 
for i = 1:n
    for j = 1:n
        prob_home = home_win_per(j)/(home_win_per(j)+ away_win_per(i));
        exp_wins(j) = exp_wins(j)+ games_played(i,j) * prob_home;
       
        prob_away = away_win_per(i)/(home_win_per(i)+ away_win_per(i));
        exp_wins(i) = exp_wins(i) + games_played(i,j) * prob_away;
    end
end

%calculate difference 
for i = 1:n
    perform(i) = act_wins(i) - exp_wins(i);
end

perform 

       