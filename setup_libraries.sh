git clone https://github.com/lh3/minimap2.git && cd minimap2 && make && cd ..
git clone https://github.com/refresh-bio/KMC.git  && cd KMC && make && cd ..

python2 -m virtualenv env
source env/bin/activate
git clone https://github.com/dkoslicki/CMash.git && cd CMash && pip install -r requirements.txt && cd ..
deactivate
#
