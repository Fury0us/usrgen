#!/bin/bash
read -p $'\e[1;31mAre you sure you want to continue?\e[0m' ent
if [ "$ent" = "yes" ]; then
line24
elif [ "$ent" = "y" ]; then
line24
elif [ "$ent" = "ye" ]; then
line24
elif [ "$ent" = "Y" ]; then
line24
elif [ "$ent" = "YE" ]; then
line24
elif [ "$ent" = "YES" ]; then
line24
elif [ "$ent" = "n" ]; then
exit
elif [ "$ent" = "no" ]; then
exit
elif [ "$ent" = "N" ]; then
exit
elif [ "$ent" = "NO" ]; then
exit
fi
u_OzQ=("John" "Mary" "Robert" "Linda" "William" "Patricia" "David" "Jennifer" "Joseph" "Elizabeth" "Richard" "Susan" "Charles" "Jessica" "Michael" "Sarah" "Thomas" "Karen" "Steven" "Nancy" "Daniel" "Lisa" "Matthew" "Margaret" "Donald" "Betty" "Anthony" "Dorothy" "Mark" "Sandra" "Paul" "Ashley" "Kenneth" "Kimberly" "Andrew" "Donna" "George" "Emily" "Joshua" "Michelle" "Kevin" "Amanda" "Brian" "Melissa" "Edward" "Deborah" "Ronald" "Stephanie" "Timothy" "Rebecca" "Jason" "Laura" "Jeffrey" "Helen" "Ryan" "Sharon" "Jacob" "Cynthia" "Gary" "Kathleen" "Nicholas" "Amy" "Eric" "Shirley" "Jonathan" "Angela" "Stephen" "Anna" "Larry" "Ruth" "Justin" "Brenda" "Scott" "Pamela" "Brandon" "Nicole" "Frank" "Katherine" "Benjamin" "Samantha" "Gregory" "Christine" "Samuel" "Catherine" "Raymond" "Virginia" "Patrick" "Debra" "Alexander" "Rachel" "Jack" "Janet" "Dennis" "Emma" "Jerry" "Carolyn" "Tyler" "Maria" "Aaron" "Heather" "Henry" "Diane" "Douglas" "Julie" "Jose" "Joyce" "Peter" "Evelyn" "Adam" "Joan" "Zachary" "Victoria" "Nathan" "Kelly" "Walter" "Christina" "Harold" "Lauren" "Kyle" "Frances" "Carl" "Martha" "Arthur" "Judith" "Gerald" "Cheryl" "Roger" "Megan" "Keith" "Andrea" "Jeremy" "Olivia" "Terry" "Ann" "Lawrence" "Jean" "Sean" "Alice" "Christian" "Jacqueline" "Albert" "Hannah" "Joe" "Doris" "Ethan" "Gloria" "Austin" "Teresa" "Jesse" "Kathryn" "Willie" "Sara" "Billy" "Janice" "Bryan" "Marie" "Bruce" "Julia" "Jordan" "Grace" "Ralph" "Judy" "Roy" "Theresa" "Noah" "Madison" "Eugene" "Beverly" "Wayne" "Denise" "Alan" "Marilyn" "Juan" "Amber" "Louis" "Danielle" "Russell" "Rose" "Gabriel" "Brittany" "Randy" "Oliver" "Philip" "Diana" "Tyler" "Abigail" "Harry" "Jane" "Shawn" "Natalie" "Vincent" "Lori" "Dylan" "Norma" "Bobby" "Paula" "Johnny" "Robin" "Phillip" "Connie" "Stuart" "Rita" "Barry" "Cindy" "Derrick" "Carmen" "Andre" "Eleanor" "Todd" "Kay" "Earl" "Edna" "Ian" "Alberta" "Barry" "Veronica" "Maurice" "Claudia" "Maxwell" "Vicki" "Dale" "Candace" "Ernest" "Anne" "Victor" "Esther" "Glenn" "Edith" "Tony" "Leticia" "Leo" "Gladys" "Norman" "Bobbie" "Wesley" "April" "Gordon" "Ellen" "Dean" "Rosemary" "Greg" "Kim" "Dustin" "Sherry" "Leroy" "Beth" "Bill" "Lynn" "Melvin" "Erica" "Steve" "Sheila" "Floyd" "Joy" "Jared" "Marcia" "Leon" "Becky" "Levi" "Yvonne" "Cody" "Clara" "Mickey" "Lillian" "Leland" "Vivian" "Waylon" "Gina" "Clinton" "Wilma" "Charlie" "Rosalie" "Ramon" "Lucille" "Russ" "Bridget" "Don" "Nina" "Earnest" "Lorna" "Perry" "Traci" "Clarence" "Jenny" "Trevor" "Loretta" "Sam" "Laurel" "Troy" "Lynda" "Oscar" "Katie" "Dwayne" "Joanne" "Karl" "Tracy" "Owen" "Natasha" "Andre" "Roxanne" "Terrance" "Audrey" "Neal" "Jill" "Fredrick" "Christina" "Duane" "Misty" "Esteban" "Tamara" "Doug" "Kristin" "Sanford" "Brandi" "Julio" "Jodie" "Keith" "Gilda" "Giovanni" "Doris" "Sanchez" "Lena" "Immanuel" "Piper" "Mervin" "Thelma" "Jerome" "Tanya" "Moses" "Shari" "Garfield" "Christa" "Tracy" "Zoe" "Franklin" "Madeleine" "Teddy" "Gwendolyn" "Buddy" "Tierra" "Elisha" "Sherrie" "Hayden" "Aurora" "Sterling" "Jade" "Josiah" "Sienna" "Samson" "Marisol" "Tristian" "Arabella" "Remington" "Aliza" "Kylan" "Jolie" "Princeton" "Nevaeh" "Roger" "Lexus" "Yearsi" "Analia" "Shepherd" "Deja" "Karnell" "Isabella" "Jovani" "Madisyn" "Lowell" "Cheyanne" "Jessie" "Ivory" "Jabari" "Lainey" "Mekhi" "Jocelynn" "Corban" "Kenzie" "Gonzalo" "Lyla" "Louie" "Angie" "Misael" "Maddison" "Vaughn" "Paige" "Teagan" "Kallie" "Jayleen" "Leeann" "Keyon" "Jaylyn" "Deegan" "Armani" "Gordon" "Yadira" "Josue" "Jaida" "Giancarlo" "Jaiden" "Sammy" "Yareli" "Kyson" "Reanna" "Reece" "Cecelia" "Adam" "Daniella" "Tyrese" "Reina" "Terrance" "Madalynn" "Demarion" "Aspen" "Keshaun" "Nataly" "Keshawn" "Fernanda" "Dallin" "Isis" "Tyrell" "Tiana" "Deangelo" "Karley" "Elmer" "Lizeth" "Maximus" "Aylin" "Aaden" "Roselyn" "Jaeden" "Johana" "Ethen" "Abril" "Braydon" "Taryn" "Jaydon" "Giovanna" "Aidyn" "Karsyn" "Martin" "Zara" "Cohen" "Rylan" "Matteo" "Simone" "Tobias" "Emilie" "Deegan" "Julianne" "Talon" "Makayla" "Gauge" "Brynlee" "Moshe" "Addisyn" "Deven" "Liberty" "Reagan" "Carley" "Maddox" "Lacy" "Ryland" "Callie" "Ryker" "Kailee" "Kole" "Harper" "Konner" "Amya" "Jamison" "Leila" "Maison" "Ashlynn" "Koen" "Sadie" "Brendan" "Britney" "Chace" "Elisa" "Bailey" "Kasey" "Jovanny" "James" "Mary" "John" "Patricia" "Robert" "Jennifer" "Michael" "Linda" "William" "Elizabeth" "David" "Susan" "Joseph" "Jessica" "Charles" "Sarah" "Thomas" "Karen" "Christopher" "Nancy" "Daniel" "Lisa" "Matthew" "Margaret" "Anthony" "Betty" "Donald" "Dorothy" "Mark" "Sandra" "Paul" "Ashley" "Steven" "Kimberly" "Andrew" "Donna" "Kenneth" "Emily" "George" "Carol" "Joshua" "Michelle" "Kevin" "Amanda" "Brian" "Melissa" "Edward" "Deborah" "Ronald" "Stephanie" "Timothy" "Rebecca" "Jason" "Laura" "Jeffrey" "Helen" "Ryan" "Sharon" "Jacob" "Cynthia" "Gary" "Kathleen" "Nicholas" "Amy" "Eric" "Shirley" "Jonathan" "Angela" "Stephen" "Anna" "Larry" "Ruth" "Justin" "Brenda" "Scott" "Pamela" "Brandon" "Nicole" "Frank" "Katherine" "Benjamin" "Samantha" "Gregory" "Christine" "Samuel" "Catherine" "Raymond" "Virginia" "Patrick" "Debra" "Alexander" "Rachel" "Jack" "Janet" "Dennis" "Emma" "Jerry" "Carolyn" "Tyler" "Maria" "Aaron" "Heather" "Henry" "Diane" "Douglas" "Julie" "Jose" "Joyce" "Peter" "Evelyn" "Adam" "Joan" "Zachary" "Victoria" "Nathan" "Kelly" "Walter" "Christina" "Harold" "Lauren" "Kyle" "Frances" "Carl" "Martha" "Arthur" "Judith" "Gerald" "Cheryl" "Roger" "Megan" "Keith" "Andrea" "Jeremy" "Olivia" "Terry" "Ann" "Lawrence" "Jean" "Sean" "Alice" "Christian" "Jacqueline" "Albert" "Hannah" "Joe" "Doris" "Ethan" "Gloria" "Austin" "Teresa" "Jesse" "Kathryn" "Willie" "Sara" "Billy" "Janice" "Bryan" "Marie" "Bruce" "Julia" "Jordan" "Grace" "Ralph" "Judy" "Roy" "Theresa" "Noah" "Madison" "Eugene" "Beverly" "Wayne" "Denise" "Alan" "Marilyn" "Juan" "Amber" "Louis" "Danielle" "Russell" "Rose" "Gabriel" "Brittany" "Randy" "Oliver" "Philip" "Diana" "Tyler" "Abigail" "Harry" "Jane" "Roger" "Natalie" "Vincent" "Lori" "Dylan" "Norma" "Bobby" "Paula" "Johnny" "Robin" "Phillip" "Catherine" "Stuart" "Rita" "Jordan" "Cindy" "Ricky" "Carmen" "Andre" "Eleanor" "Todd" "Kay" "Earl" "Edna" "Ian" "Alberta" "Barry" "Veronica" "Maurice" "Claudia" "Max" "Vicki" "Dale" "Candace" "Ernest" "Anne" "Victor" "Esther" "Glenn" "Edith" "Tony" "Virginia" "Leo" "Gladys" "Norman" "Bobbie" "Wesley" "April" "Gordon" "Cathy" "Dean" "Rosemary" "Greg" "Kim" "Dustin" "Sherry" "Leroy" "Beth" "Bill" "Lynn" "Melvin" "Erica" "Steve" "Sheila" "Floyd" "Joy" "Jared" "Marcia" "Leon" "Becky" "Levi" "Yvonne" "Cody" "Clara" "Mickey" "Lillian" "Leland" "Vivian" "Waylon" "Gina" "Clinton" "Wilma" "Charlie" "Rosalie" "Ramon" "Lucille" "Russ" "Bridget" "Don" "Nina" "Earnest" "Lorna" "Perry" "Janie" "Clarence" "Jenny" "Trevor" "Loretta" "Sam" "Laurel" "Troy" "Lynda" "Oscar" "Katie" "Dwayne" "Joanne" "Karl" "Tracy" "Owen" "Natasha" "Andre" "Roxanne" "Terrance" "Audrey" "Neal" "Jill" "Fredrick" "Cheri" "Duane" "Misty" "Esteban" "Tamara" "Doug" "Kristin" "Sanford" "Brandi" "Julio" "Jodie" "Prince" "Priscilla" "Barney" "Eva" "Gerardo" "Colleen" "Carter" "Vicky" "Irvin" "Melinda" "Ruben" "Christy" "Simon" "Celina" "Irving" "Lucy" "Wilbur" "Deanna" "Damian" "Lara" "Ted" "Tammy" "Morgan" "Leona" "Ismael" "Minnie" "Abraham" "Marian" "Darrel" "Stacy" "Kelvin" "Kara" "Mauricio" "Susie" "Dick" "Nellie" "Antonio" "Kate" "Darwin" "Amelia" "Roland" "Maggie" "Luke" "Tanya" "Basil" "Renee" "Drew" "Delores" "Lionel" "Lora" "Javier" "Adrienne" "Antoine" "Debbie" "Johnathon" "Lena" "Olaf" "Christie" "Wallace" "Carla" "Ken" "Lindsay" "Garrett" "Tasha" "Grover" "Gail" "Anton" "Lara" "Lonny" "Joni" "Jerald" "Leanne" "Solomon" "Robbie" "Thad" "Marion" "Kerry" "Bonnie" "Garrett" "Cherie" "Israel" "Georgia" "Felix" "Ruby" "Omar" "Miranda" "Lorenzo" "Trina" "Aaron" "Dora" "Tim" "Anita" "Brock" "Kellie" "Emilio" "Jerri" "Kimball" "Sylvia" "Myles" "Janelle" "Burton" "Erin" "Brady" "Lucinda" "Brendon" "Janette" "Curt" "Iris" "Nathaniel" "Jenny" "Rex" "Rhonda" "Kent" "Yvette" "Broderick" "Sonia" "Rodolfo" "Monique" "Wiley" "Miriam" "Abel" "Sonja" "Randall" "Lauren" "Pete" "Joanna" "Bryce" "Emily" "Hector" "Jo" "Everett" "Charlene" "Elvis" "Jeannette" "Wade" "Tami" "Sammie" "Yolanda" "Cornelius" "Estelle" "Loren" "Connie" "Dion" "Danielle" "Judd" "Shelly" "Brock" "Meredith" "Kim" "Alisha" "Barrett" "Marianne" "Luigi" "Alicia" "Ingram" "Mandy" "Grady" "Albert" "Tristan" "Nora" "Ross" "Lana" "Jamey" "Arlene" "Zane" "Ida" "Hobart" "Shannon" "Marshal" "Dee" "Mervyn" "Denise" "Reuben" "Betsy" "Frankie" "Faith" "Ray" "Catherine" "Gus" "Myra" "Marcel" "Shauna" "Aubrey" "Elsa" "Lesly" "Angie" "Glendon" "Magdalena" "Lynn" "Angelina" "Warren" "Janel" "Maverick" "Cara" "Davis" "Aimee" "Kamryn" "Araceli" "Alvaro" "Addison" "Guillermo" "Dianna" "Axel" "Agnes" "Trace" "Salvador" "Holly" "Ty" "Tamika" "Heath" "Trista" "Atlas" "Salina" "Emmett" "Mireya" "Bo" "Kori" "Greyson" "Shaniya" "Cyrus" "Essence" "Rubin" "Maci" "nate" "spencer" "clay" "stan" "cody" "nelson" "greg" "herman" "clyde" "scott" "colter" "darren" "dustin" "ruben" "corey" "calvin" "lloyd" "duane" "warren" "shane" "angel" "marc" "jesse" "eugene" "aaron" "martin" "justin" "wayne" "alan" "jonah" "carson" "dillon" "brett" "kelvin" "darin" "roman" "brendan" "malcolm" "chris" "dalton" "jayson" "donovan" "byron" "bailey" "cris" "elliot" "damien" "devin" "devon" "cedric" "dominic" "preston" "grant" "neal" "cameron" "kenny" "evan" "trevor" "taylor" "daniel" "joshua" "brian" "nathan" "noah" "brandon" "jacob" "ryan" "jason" "george" "robert" "clint" "david" "william" "richard" "thomas" "christoper" "anthony" "mark" "andrew" "shaun" "michael" "james" "luke" "riley" "alex" "kaitlyn" "elias" "sage" "dennis" "charles" "debbie" "linda" "mary" "jack" "randy" "mike" "john")
r_QzO_u=${u_OzQ[$RANDOM % ${#u_OzQ[@]}]}
echo -en '\n'
echo "USER: $r_QzO_u"
echo -en '\n'
p_OzQ() {
p_QzO="ABCDEFGHJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+[]{};:,/?<>|"
r_pOzQ_len=10
r_pOzQ_mxlen=14
length=$(shuf -i $r_pOzQ_len-$r_pOzQ_mxlen -n 1)
for ((i = 0; i < length; i++)); do
r_QzO_p=${p_QzO:RANDOM % ${#p_QzO}:1}
r_pOzQ+=$r_QzO_p
if ((length >= $r_pOzQ_len)) && ((length <= $r_pOzQ_mxlen))
then
echo "" >> /dev/null
else
p_OzQ
fi
done
echo "PASS: $r_pOzQ"
}
p_OzQ
echo -en '\n'
echo $'\e[1;36mCreating User Account With:'
echo -en '\n'
echo "User: $r_QzO_u"
echo -en '\n'
echo "Pass: $r_pOzQ"
echo -en '\n'
sudo useradd $r_QzO_u &&
sudo usermod -p $(openssl passwd -1 $r_pOzQ) $r_QzO_u
echo "USER ACCOUNT CREATED"

echo $'\e[0m'
