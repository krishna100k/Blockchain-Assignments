sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings curl -fsSL
https://download.docker.com/linux/ubuntu/gpg | sudo gpg -- dearmor -o
/etc/apt/keyrings/docker.gpg sudo chmod a+r
/etc/apt/keyrings/docker.gpg
echo \
&quot;deb [arch=&quot;$(dpkg --print-architecture)&quot; signed-
by=/etc/apt/keyrings/docker.gpg]
https://download.docker.com/linux/ubuntu \
&quot;$(. /etc/os-release &amp;&amp; echo &quot;$VERSION_CODENAME&quot;)&quot; stable&quot; | \
sudo tee /etc/apt/sources.list.d/docker.list &gt; /dev/null

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-
buildx-plugin docker-compose-plugin
sudo curl -L
&quot;https://github.com/docker/compose/releases/download/1.29.2/docker-
compose-$(uname -s)-$(uname -m)&quot; -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose
sudo docker–compose --version
sudo chmod 777 /var/run/docker.sock
curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.2.12 1.5.6
