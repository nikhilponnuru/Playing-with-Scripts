
#download cowsay utility
 #use command  sudo apt-get install cowsay
#then goto :-
#root directory i.e '/'
 #type

 vim ~/.bashrc
 #here we can use either vim or vi or any of your favorite editor

#bashrc is the file where bash looks for any commands or aliases that if given by the user will be executed

#in bashrc

 #type 

 shuf -n 1 quo-Mean  | cowsay 

  #which means shuffle the file (to generate different lines at different opening times and pipe 1 line from file quo-Mean to cowsay 


 #in quo-Mean write what ever quotations or meanings you want to display , one line for one meaning or quotation
