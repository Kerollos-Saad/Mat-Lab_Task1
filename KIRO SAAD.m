A=[-7 5 -9;2 -1 2 ; 1 -1 2]
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ]
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11]

%% Question 1
ANS1 = (3*A)-(5*C)

ANS2='error because not equal by coloums and rows to that'

ANS3=C*A

ANS4='error to the  colum in first matrix (c)donot equal the row in second matrix'

ANS5= zeros(4)

ANS6=zeros(4,3)

ANS7=ones(4)

ANS8=ones(3,2)

ANS9=size(D)

ANS10=zeros(size(D))

ANS11=diag([1 2 3 4 ])

ANS12=eye(4)

%% Question 2
ANS13='Error to horzcat of matrices being concatenated '

ANS14='ERROR to vertcat of matrices being concatenated '

%% Question 3
R=zeros(7,8),R=diag([5 5 5 5 5 5 5]),R(:,8)=[5 5 5 5 5 5 5]
%% Question 4
ANS15=A(2,:)

ANS16=A(:,2)
