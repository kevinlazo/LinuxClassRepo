question1(){
	echo "which command makes a lists things in a directory?"
	echo "a) grep"
        echo "b) cat"
        echo "c) ls"
        echo "d) bone"
	read answer
	case $answer in
                "a")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "b")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "c")
                        echo " right" >> $ANSWER_FILE
                        ;;
                "d")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                *)
                        echo "Please enter a valid selection from a-d"
                        question1
                        ;;
        esac
}

question2(){
	echo "which command list hidden files"
	echo "a) cat hidden files"
        echo "b) sql xxx2"
        echo "c) ls -a"
        echo "d) grep hidden file finder"
	read answer
	case $answer in
                "a")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "b")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "c")
                        echo " right" >> $ANSWER_FILE
                        ;;
                "d")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                *)
                        echo "Please enter a valid selection from a-d"
                        question1
                        ;;
        esac
	
}

question3(){
	echo "which command lists the subdirectories"
	echo "a) cat "
        echo "b) subdirect me please "
        echo "c) ls * "
        echo "d) grep "
	read answer
	case $answer in
                "a")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "b")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                "c")
                        echo " right" >> $ANSWER_FILE
                        ;;
                "d")
                        echo " wrong" >> $ANSWER_FILE
                        ;;
                *)
                        echo "Please enter a valid selection from a-d"
                        question1
                        ;;
        esac
	
}



run_kevinlazos_questions(){
	question1
	question2
	question3
}
