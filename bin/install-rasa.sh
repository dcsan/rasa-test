# after sourcing

pyversion=`python -V`

if [ "$pyversion" = "Python 3.7.6" ]; then
    echo "python version OK"
else
    echo "please install and source the virtual env"
    exit
fi

pip3 install rasa==1.8.0
