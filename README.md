# VIP Project Introduction to Git and Github

## Introduction
This project serves as an introduction to git and github. It is a simple project that will help you get familiar with the basic commands of git and github. It involves making a fork of this repository, cloning it to your local machine, making some kind of addition or modification to the repository, adding yourself to the author's list, merging a feature branch, and making a pull request to the original repository.

## 1. Getting Started
### Installing Git
You can download and install git from [this page](https://git-scm.com/downloads). There are platform specific instructions available [here](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

### Julia
The example code in this project is coded in Julia. You can download and install Julia from [this page](https://julialang.org/downloads/), and there are platform specific instructions available [here](https://julialang.org/downloads/platform/).

The main file in this project is `main.jl`. You can run this file by running the following command in your terminal after installing Julia and navigating to this project's directory:

```bash
julia main.jl
```

The program should print out a list of numbers from 1 to 10.

### Code Editor
You can use any code editor you like. I personally use [Visual Studio Code](https://code.visualstudio.com/). You can download and install it from [this page](https://code.visualstudio.com/download).

### Cloning the Repository
To get started, you will need to fork this repository. You can do this by clicking on the fork button on the top right corner of the page. This will create a copy of this repository in your github account. You can then clone this repository to your local machine by running the following command in your terminal:

```bash
git clone [url of your forked repository]
```

You may clone via SSH or HTTPS. You can find the url of your forked repository by clicking on the green code button on the top right corner of the page. You can then copy the url of your forked repository.

To set up SSH authentication, you can follow the instructions [here](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).

## 2. Making Changes
You can now make changes to the files in your local repository. You can add new files, edit existing files, delete files, etc. You can also create new branches and switch between branches. You can also add, commit and push your changes to your remote repository. It's assumed that you are familiar with these basic git commands from the lecture videos. If you are not, you can read more about them [here](https://git-scm.com/doc).

### 2.1. Adding Yourself to the Authors List
Your first task is to add your name and email to the authors list in `main.jl`. I've already added mine as an example.

### 2.2. Adding a New Feature or Refactoring Existing Code
Your second task is to add a new feature or offer some refactoring of the current code. This doesn't need to be complex, and it can be as simple as adding a new function or modifying an existing function.

### Examples of possible modifications:
- Add a new function that prints a random number from 1 to 10 and call it in `main()`.
- Add a new function that takes user input and print out if the number is even or odd and call it in `main()`.
- Modify `print_numbers()` to print out the numbers in reverse order.
- Modify `print_numbers()` to print out the numbers in a random order.

## 3. Commit and Push Changes
Once you are done making changes, you can commit and push your changes to your remote repository. You can do this by running the following commands in your terminal:

```bash
git add .
git commit -m "your commit message"
git push
```

This will add all the changes you made to the staging area, commit the changes to your local repository, and push the changes to your remote repository.

Ideally, you want to craft good commit messages and commit often. You can read more about how to write good commit messages [here](https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/). 

## 4. Making a Pull Request
Once you are done making changes, you can make a pull request to the original repository. You can do this by clicking on the pull request button on the top right corner of the page. This will create a pull request that the owner of the original repository can review and merge into the original repository.

More details about how to make a pull request can be found [here](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork).

## Resources
- [Git Documentation](https://git-scm.com/doc)
- [Github Documentation](https://docs.github.com/en)
- [freeCodeCamp's Basics of Git in Under 10 Minutes (Article)](https://www.freecodecamp.org/news/learn-the-basics-of-git-in-under-10-minutes-da548267cc91/)
- [freeCodeCamp's Git and GitHub for Beginners - Crash Course (YouTube Video)](https://youtu.be/RGOj5yH7evk)