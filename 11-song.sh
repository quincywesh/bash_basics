 while [ true ]; do

    # Ask the user to choose a programming language
    read -p "Choose a programming language: python, java, sql, or q to end > " language

    case $language in
        python|Python)
            echo "Python is great for scripting and data analysis."
            ;;
        java|Java)
            echo "Java is commonly used for object-oriented programming."
            ;;
        sql|SQL)
            echo "SQL is used to work with databases."
            ;;
        q|Q)
            echo "Thanks for choosing a programming language!"
            exit 0
            ;;
        *)
            echo "That is not one of the listed programming languages."
            ;;
    esac

done

# exercise completed: Changed the input question and case
# statement from musical notes to programming languages.
