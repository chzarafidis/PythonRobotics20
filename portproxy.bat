@rem Redirection port 22 
@netsh interface portproxy add v4tov4 listenaddress=localhost listenport=22 connectaddress=81.186.158.183 connectport=8051
@netsh interface portproxy show all
@pause

