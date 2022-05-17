1  ls
    2  cd shell-scripting/
    3  vi basic.sh 
    4  cat basic.sh 
    5  sh basic.sh 
    6  vi basic.sh 
    7  basic.sh
    8  ls -la
    9  sh basic.sh 
   10  vi basic.sh 
   11  ./basic.sh 
   12  nano variable.sh
   13  cat variable.sh 
   14  sh variable.sh 
   15  ./variable.sh
   16  ls
   17  cat variable.sh 
   18  chmod +x variable.sh && ./variable.sh
   19  sh variable.sh 
   20  chmod -x variable.sh && ./variable.sh
   21  chmod +x variable.sh && ./variable.sh
   22  content=$(ls)
   23  ls
   24  content
   25  echo $content
   26  ferhat=`pwd`
   27  echo $ferhat
   28  vi command-substitution.sh
   29  sh command-substitution.sh 
   30  vi command-substitution.sh
   31  sh command-substitution.sh 
   32  vi command-substitution.sh
   33  sh command-substitution.sh 
   34  vi command-substitution.sh
   35  sh command-substitution.sh 
   36  chmod +x command-substitution.sh
   37  ./command-substitution.sh 
   38  vi command-substitution.sh
   39  ./command-substitution.sh 
   40  vi variable.sh 
   41  sh variable.sh 
   42  vi variable.sh 
   43  sh variable.sh 
   44  echo $NAME
   45  echo NAME
   46  vi variable.sh 
   47  sh variable.sh 
   48  echo $NAME
   49  vi variable.sh 
   50  sh variable.sh 
   51  vi variable.sh 
   52  sh variable.sh 
   53  vi variable.sh 
   54  sh variable.sh 
   55  vi argument.sh
   56  chmod +x argument.sh
   57  ./argument.sh Joe Matt Timothy James Guile Ahmet
   58  vi arrays.sh
   59  echo ${DISTROS[0]}
   60  chmod +x arrays.sh 
   61  echo ${DISTROS[0]}
   62  vi arrays.sh 
   63  vi argument.sh 
   64  DISTROS[0]="ubuntu"
   65  DISTROS[1]="fedora"
   66  DISTROS[2]="debian"
   67  DISTROS[3]="centos"
   68  DISTROS[4]="alpine"
   69  devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")
   70  echo ${DISTROS[0]}
   71  echo ${DISTROS[3]}
   72  echo ${devops_tools[2]}
   73  echo ${devops_tools}
   74  echo ${devops_tools[@]}
   75  echo ${devops_tools[$@]}
   76  echo ${devops_tools[$123@]}
   77  echo ${devops_tools[$@#]}
   78  echo ${DISTROS[@]}
   79  expr 3 + 5
   80  expr 3 \* 5
   81  expr 9 // 3
   82  expr 9 % 3
   83  expr 9 * 3
   84  expr "3 + 5"
   85  expr 3-2
   86  vi calculator.sh
   87  chmod +x calculator.sh
   88  sh calculator.sh 
   89  let "sum = 3 + 5"
   90  echo $sum
   91  let "neg = 5 - 3" && echo $neg
   92  expr 5 - 3
   93  let "neg = 5-3" && echo $neg
   94  let "new = 5-3" && echo $new
   95  let "new=5-3" && echo $new
   96  let sub=8-4
   97  echo $sub
   98  let sub = 8-4
   99  x=5
  100  let x++
  101  echo $x
  102  vi let-calculator.sh
  103  sh let-calculator.sh 
  104  vi let-calculator.sh
  105  sh let-calculator.sh 
  106  vi let-calculator.sh
  107  sh let-calculator.sh 
  108  sum=$((3+5))
  109  echo $sum
  110  sum=$((5-3))
  111  echo $sum
  112  vi parantheses-calculator.sh
  113  sh parantheses-calculator.sh 
  114  pwd
  115  PATH=$PATH:/home/ec2-user/shell-scripting
  116  p
  117  parantheses-calculator.sh
  118  parantheses-calculator.shls
  119  ls
  120  chmod +x parantheses-calculator.sh 
  121  parantheses-calculator.sh 
  122  ls -la
  123  chmod -x *.*
  124  ls -la
  125  history > history.txt