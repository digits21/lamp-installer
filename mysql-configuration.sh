#!/bin/mash

echo -e "\n\n mysql configuration start"

#mysql_secure_installation

echo -e "\n\n Use the command below to create a new user for the phpmyadmin access"

printf "=========================================================================================\n"
printf "*                                                                                        *\n"
printf "* ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '2455Db1756';   *\n"
printf "*                                                                                        *\n"
printf "*                                                                                       * \n"
printf "*                                                                                        *\n"
printf "==========================================================================================\n"
sudo mysql
printf " Installing phpmyadmin\n"
printf "=========================================================================================\n"
printf "*                                                                                        *\n"
printf "* 	                                                                                     *\n"
printf "*  If you accounter the password policy issue just ignore it and continue installation   *\n"
printf "*                                                                                        * \n"
printf "*                                                                                        *\n"
printf "==========================================================================================\n"
sudo apt install phpmyadmin

sudo cp /etc/phpmyadmin/apache.conf /etc/apache2/mods-enabled

sudo systemctl restart apache2.service
printf "==========================================================================================\n"
printf "*                                                                                         *\n"
printf "* 	                                                                                      *\n"
printf "*       Got to <ip_address>/phpmyadmin and use root as username and password 2455Db1756 *\n"
printf "*                                                                                         * \n"
printf "*                                                                                         *\n"
printf "==========================================================================================\n"
