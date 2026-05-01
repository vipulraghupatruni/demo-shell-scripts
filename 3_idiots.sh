#!/bin/bash

hero_operator="rancho_value"
villain="virus"

echo "3 idiots ka hero hain $hero"

echo "3 idiots ka villain hain $villain"

#!/bin/bash

echo "=============================="
echo "   Phone Application Setup"
echo "=============================="

# Take user input
read -p "Enter your name: " username
read -p "Enter your phone type (apple/android): " phone

echo ""
echo "Hello, $username!"

# Process input
case "$phone" in
    apple|Apple)
        echo "You selected Apple device 🍎"
        echo "Loading Apple-like features..."
        ;;
    android|Android)
        echo "You selected Android device 🤖"
        echo "Loading Android-like features..."
        ;;
    *)
        echo "Invalid phone type. Please enter 'apple' or 'android'."
        exit 1
        ;;
esac

# Extra menu (user-driven)
echo ""
echo "Choose an option:"
echo "1. Show device info"
echo "2. Run simple app"
echo "3. Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
        echo "User: $username"
        echo "Device: $phone"
        ;;
    2)
        echo "Running your app..."
        echo "Welcome to your custom phone application!"
        ;;
    3)
        echo "Exiting..."
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
