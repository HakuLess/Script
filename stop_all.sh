
i=$(ps -ef | grep forever.sh | awk 'NR==1{ print $2  }')
print $((i));
kill -9 $((i))

# i=$(ps -ef | grep forever.sh | awk 'NR==2{ print $2  }')
# print $((i));
# kill -9 $((i))

# ps -ef | grep forever.sh | awk '{ echo $2  }';