# razenokhan.py

def main():
    print("Hello, this is Razeno's Python application!")

    with open('output.txt', 'w') as f:
        f.write("Hello, this is Razeno's Python application that should send output to a textfile!\n")

if __name__ == "__main__":
    main()
