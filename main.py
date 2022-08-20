import subprocess
import os


def main():
    filename: str = input('Enter a filename to search for a file:\n')
    os.system(f"stat {filename} --format='\n%n \n%F \n%s \n%U \n%A \n%W'")


if __name__ == '__main__':
    main()

