%2018
home_wins = [51 45 43 51 47 57 46 49 53 50];
home_losses = [30 37 38 31 34 24 35 32 28 31]; 
away_wins = [45 47 47 44 44 51 57 42 47 47];
away_losses = [37 34 34 37 38 30 24 39 34 34];
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 3 0 0 3 0 0 0 0 0; 4 0 3 0 0 1 0 0 0 0;
             0 1 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0;
             0 0 0 1 0 0 0 0 0 0; 0 4 0 0 0 0 4 0 3 0;
             0 0 0 0 0 1 0 3 0 0; 0 0 0 0 0 0 0 0 0 0;
             0 0 0 0 0 1 0 0 0 1; 0 0 0 0 0 0 0 0 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 3 0 0 2 0 0 0 0 0; 4 0 2 0 0 2 0 0 0 0; 
                0 2 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0; 
                2 0 0 1 0 0 0 0 0 0; 0 3 0 0 0 0 3 0 2 0; 
                0 0 0 0 0 2 0 1 0 0; 0 0 0 0 0 0 2 0 0 0; 
                0 0 0 0 0 2 0 0 0 0; 0 0 0 0 0 0 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows
%2017
home_wins = [57 47 48 52 46 49 48 48 51 41];
home_losses = [24 34 33 29 35 32 33 33 30 40]; 
away_wins = [47 50 44 41 41 53 53 45 40 44];
away_losses = [34 31 37 40 40 28 28 36 41 37]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 4 3 0 0 3 0 0 0; 0 0 2 0 0 0 0 0 0 0;
             1 3 0 0 0 0 0 0 0 0; 0 0 0 0 1 0 0 0 0 0;
             0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 2 0;
             4 0 0 0 0 0 0 3 4 0; 0 0 0 0 0 0 1 0 0 0;
             0 0 0 0 0 3 3 0 0 1; 0 0 0 0 0 0 0 0 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 3 1 0 0 3 0 0 0; 0 0 3 0 0 0 0 0 0 0; 
                2 3 0 0 0 0 0 0 0 0; 2 0 0 0 0 0 0 0 0 0; 
                0 0 0 0 0 0 0 0 1 0; 0 0 0 0 0 0 0 0 2 0; 
                4 0 0 0 0 0 0 2 4 0; 0 0 0 0 0 0 2 0 0 0; 
                0 0 0 0 0 2 3 0 0 0; 0 0 0 0 0 0 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2016
home_wins = [57 50 53 44 45 53 53 47 46 50];
home_losses = [24 31 28 37 36 28 28 34 35 31]; 
away_wins = [46 45 38 43 42 42 41 46 43 39];
away_losses = [34 36 43 38 39 39 39 35 38 42]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 4 0 3 0 4 0 0 0; 0 0 2 0 0 0 0 0 0 0;
             2 3 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0;
             1 0 0 1 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0;
             1 0 0 0 0 0 0 3 4 0; 0 0 0 0 0 0 0 0 0 0;
             0 0 0 0 0 3 1 0 0 1; 0 0 0 0 0 0 0 0 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 3 0 2 0 4 0 0 0; 0 0 3 0 0 0 0 0 0 0; 
                3 2 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0; 
                2 0 0 1 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 1 0; 
                3 0 0 0 0 0 0 1 3 0; 0 0 0 0 0 0 2 0 0 0; 
                0 0 0 0 0 2 2 0 0 0; 0 0 0 0 0 0 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2015
home_wins = [55 55 49 53 49 51 53 43 45 53];
home_losses = [26 26 32 28 32 30 28 38 36 38]; 
away_wins = [45 37 41 45 48 44 40 45 42 33];
away_losses = [36 44 40 36 33 37 41 36 39 48];
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 0 0 1 0 0 0 0 0; 0 0 2 0 0 0 0 0 0 0;
             0 3 0 0 4 1 0 0 0 0; 0 0 0 0 0 0 0 0 0 0;
             3 0 0 1 0 0 0 0 0 0; 0 0 4 0 0 0 4 0 0 3;
             0 0 0 0 0 2 0 3 0 0; 0 0 0 0 0 0 2 0 0 0;
             0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 2 0 0 1 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 0 0 2 0 0 0 0 0; 0 0 2 0 0 0 0 0 0 0; 
                0 3 0 0 2 2 0 0 0 0; 0 0 0 0 0 0 0 0 0 0; 
                2 0 2 1 0 0 0 0 0 0; 0 0 3 0 0 0 3 0 0 2; 
                0 0 0 0 0 3 0 2 0 0; 0 0 0 0 0 0 3 0 0 0; 
                0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 3 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2014
home_wins = [51 45 51 51 45 52 50 45 42 48];
home_losses = [30 36 30 30 36 29 31 36 39 33]; 
away_wins = [45 49 39 37 43 46 46 45 47 40];
away_losses = [36 32 42 44 38 35 35 36 43 41]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 0 0 1 0 0 0 0 0; 0 0 1 0 0 0 0 0 0 0;
             0 3 0 0 1 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0;
             3 0 4 1 0 0 0 0 4 0; 0 0 0 0 0 0 0 0 0 0;
             0 0 0 0 0 0 0 3 0 0; 0 0 0 0 0 0 0 0 0 0;
             0 0 0 0 3 3 4 0 0 1; 0 0 0 0 0 0 0 0 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 0 0 2 0 0 0 0 0; 0 0 2 0 0 0 0 0 0 0; 
                0 2 0 0 3 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 0; 
                2 0 2 1 0 0 0 0 4 0; 0 0 0 0 0 0 0 0 1 0; 
                0 0 0 0 0 0 0 1 2 0; 0 0 0 0 0 0 2 0 0 0; 
                0 0 0 0 3 2 2 0 0 0; 0 0 0 0 0 0 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2013
home_wins = [54 56 47 50 49 53 52 51 51 51];
home_losses = [27 25 34 31 31 28 29 30 30 30]; 
away_wins = [43 40 45 44 41 44 44 42 41 41];
away_losses = [38 41 36 37 41 37 37 39 40 41]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 4 3 0 2 0 0 0 0; 0 0 1 0 0 0 0 0 0 0;
             2 3 0 0 0 0 0 0 0 0; 0 2 0 0 1 0 0 0 0 0;
             0 0 0 0 0 0 0 0 0 0; 4 0 0 0 0 0 0 4 0 3;
             0 0 0 0 0 0 0 2 0 0; 0 0 0 0 0 2 3 0 0 0;
             0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 1 0 0 1 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 3 2 0 3 0 0 0 0; 0 0 2 0 0 0 0 0 0 0; 
                3 2 0 0 0 0 0 0 0 0; 3 0 0 0 0 0 0 0 0 0; 
                0 0 0 1 0 0 0 0 0 0; 3 0 0 0 0 0 0 3 0 2; 
                0 0 0 0 0 0 0 2 0 0; 0 0 0 0 0 3 3 0 0 0; 
                0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 2 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2012
home_wins = [50 50 48 48 50 51 50 50 50 47];
home_losses = [31 31 33 33 31 30 31 31 31 34]; 
away_wins = [48 47 46 46 38 44 44 38 43 46];
away_losses = [33 34 35 35 43 37 37 43 38 35]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 0 0 2 0 0 0 0 0; 0 0 2 0 0 0 0 0 0 0;
             0 3 0 0 4 0 0 4 0 0; 0 0 0 0 0 0 0 0 0 0;
             3 0 3 1 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 0 3;
             0 0 0 0 0 0 0 2 0 0; 0 0 0 0 0 4 3 0 0 0;
             0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 2 0 0 1 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 0 0 2 0 0 0 0 0; 0 0 2 0 0 0 0 0 0 0; 
                0 3 0 0 3 0 0 2 0 0; 0 0 0 0 0 0 0 0 0 0; 
                3 0 4 1 0 0 0 0 0 0; 0 0 0 0 0 0 0 2 0 2; 
                0 0 0 0 0 0 0 2 0 0; 0 0 2 0 0 2 3 0 0 0; 
                0 0 0 0 0 0 0 0 0 0; 0 0 0 0 0 3 0 0 1 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2011
home_wins = [52 57 51 45 52 52 50 47];
home_losses = [29 24 30 36 29 29 31 34]; 
away_wins = [44 39 43 45 45 44 45 44];
away_losses = [37 42 38 36 36 37 36 37]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 0 0 2 0 0 0 0; 0 0 3 2 0 0 0 0;
             0 2 0 0 0 0 0 0; 3 4 0 0 0 4 0 0;
             0 0 0 0 0 0 2 0; 0 0 0 3 0 0 4 3;
             0 0 0 0 3 2 0 0; 0 0 0 0 0 1 0 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 0 0 2 0 0 0 0; 0 0 2 3 0 0 0 0;
                0 3 0 0 0 0 0 0; 3 3 0 0 0 3 0 0;
                0 0 0 0 0 0 2 0; 0 0 0 4 0 3 0 2;
                0 0 0 0 3 3 0 0; 0 0 0 0 0 2 0 0]; 
% 10 by 10, where they were played, home in columns, away in rows

%2010
home_wins = [54 49 49 56 49 53 51 52];
home_losses = [30 32 32 25 32 28 30 29]; 
away_wins = [43 42 43 35 47 41 39 43];
away_losses = [35 39 38 46 34 40 42 38]; 
home_win_per = zeros(1,n); %home winning percentage 
away_win_per = zeros(1,n); %away winning percentage 
games_won = [0 2 3 0 0 0 0 0; 4 0 0 3 0 0 4 0;
             0 0 0 0 0 0 0 0; 0 1 0 0 0 0 0 0;
             0 0 0 0 0 0 2 0; 0 0 0 0 0 0 0 0;
             0 1 0 0 3 0 0 4; 0 4 0 0 0 3 2 0];
% 10 by 10, which teams won games, winners in rows, losers in columns 
games_played = [0 3 1 0 0 0 0 0; 3 0 0 2 0 0 3 0;
                2 0 0 0 0 0 0 0; 0 2 0 0 0 0 0 0;
                0 0 0 0 0 0 2 0; 0 0 0 0 0 0 0 1;
                0 2 0 0 3 0 0 3; 0 0 0 0 0 2 3 0];
% 10 by 10, where they were played, home in columns, away in rows

%2009
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