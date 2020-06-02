echo -e "Users\n"
curl http://usersapi:9090
echo -e "\nFeed\n"
curl http://feedapi:9090

echo -e "\nLocal Nginx\n"
curl http://localhost:8080

echo -e "Done"