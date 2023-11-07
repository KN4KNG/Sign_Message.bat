
# Sign_Message.bat

## Description

Sign_Message.bat is a simple batch script that allows you to create digitally signed messages using GPG (GNU Privacy Guard) through GPG4Win. The script operates in an infinite loop, prompting the user to enter text that will be signed and then copied to the clipboard for easy sharing. It provides a quick and straightforward way to confirm the identity of the message's author through digital signatures.

Enjoy using Sign_Message.bat for quickly signing your messages with ease! If you have any issues or suggestions, please feel free to create an issue or submit a pull request on the GitHub repository.

## Prerequisites

Before using this script, you need to have GPG4Win installed on your Windows system. GPG4Win provides the necessary tools for encryption and digital signatures.

## How It Works

1.  The script starts by clearing the console screen for a clean interface.
    
2.  You'll be prompted to enter the text you want to sign. Type your message and press Enter.
    
3.  The entered text is then saved to a file called "msg.txt."
    
4.  The script uses GPG to create a clear-signed version of the message in "msg.txt.asc." The `--clearsign` option is used to create a digital signature that is easily readable by humans.
    
5.  The signed message is displayed on the console for you to review.
    
6.  The signed message is copied to the clipboard using the `clip` command. This makes it convenient to paste and share the signed message in emails, documents, or other digital communication.
    
7.  The "msg.txt" and "msg.txt.asc" files are deleted for security and cleanup purposes.
    
8.  The script pauses briefly, and then it goes back to the beginning of the loop, allowing you to sign more messages as needed.
    

## Usage

1.  Ensure you have GPG4Win installed on your Windows machine.
    
2.  Download and save the "Sign_Message.bat" file to your local system.
    
3.  Double-click the script to run it.
    
4.  Follow the on-screen instructions to sign your messages. The signed messages will be copied to your clipboard for easy sharing.
    

## License

This script is provided under the MIT License.

