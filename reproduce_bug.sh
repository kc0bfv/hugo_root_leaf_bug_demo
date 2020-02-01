date
while [ 1 ]; do sleep .5; (rm -rf data public resources ; hugo; cat public/index.html) | grep "single"; [ $? -eq 0 ] && date; done
