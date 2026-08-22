while [ true ]; do

    # Choose from programming languages or operating systems
    read -p "Choose python, java, sql, windows, mac, linux, or q to end > " choice

    case $choice in
        python|Python)
            echo "Python is great for scripting and data analysis."
            ;;
        java|Java)
            echo "Java is commonly used for object-oriented programming."
            ;;
        sql|SQL)
            echo "SQL is used to work with databases."
            ;;
        windows|Windows)
            echo "Windows is widely used on personal computers."
            ;;
        mac|Mac)
            echo "macOS is Apple's operating system for Mac computers."
            ;;
        linux|Linux)
            echo "Linux is a popular open-source operating system."
            ;;
        q|Q)
            echo "Thanks for making your selections!"
            exit 0
            ;;
        *)
            echo "That is not one of the listed choices."
            ;;
    esac

done

# Merge conflict resolved by combining both branches.
