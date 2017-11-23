<html>
<body>
%invoke helloworld:helloworld%
<h1>%value message%</h1>
<p>Hello from %value transport/http/ipInfo/remoteIp%</p>
</body>
</html>
