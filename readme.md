
# Readme #

This is the readme for this project.  It will include any useful links and commands to run.

## Install Visual Studio Code ##

```https://code.visualstudio.com/Download```

## Install Git ##

1. get a github account at github.com

2. install git locally

```https://github.com/git-guides/install-git```

## Install NodeJs ##

Install following the instructions at the following web page:

```https://nodejs.org/en/download/```

## Cloning a Repository ##

Create a folder for your college projects.  Go into that folder.

Inside that college folder, run:

```git clone https://github.com/sumitkumarsahoo-x21154589/NCI_BlockchainProj_sumitkumarsahoo```

## Updating Code in Repo from Github ##

From the terminal in Visual Studio Code (or from the command line - as long as you are in the folder), run the following command:

```git pull origin main```

## for the moment ##

you need git, nodejs and vs code installed.

## Validation Steps ##

How to tell you have git installed:

```$git version```

How to tell you have node installed:

```$node -v```

## Using your own repo ##

First, create a repo in github.

git clone into a folder

make your changes

then run the following commands:

```$git add <your updated files>```

```$git commit -m "<your commit message>"```

```$git push origin main```

## Executing a .JS file ##

To execute a javascript file using node.js, run the following command:

```$node <file name>```


## Dependencies and NPM ##

We want to use large chunks of code that others have written to interact with Ethereum, like the web3 package.  Do this, we need to set up the Node Package Manager (npm).

From inside your folder, to create your own package.json:

```$npm init```



## Docker ##

### View running docker containers ###

```docker ps```

### build a docker container ###

```docker build -t x21154589/x21154589-projectcode_bcc22_nci2022 .```

### run the image ###

```docker run -p 8090:8080 --name x21154589 -d x21154589/x21154589-projectcode_bcc22_nci2022```

### kill a running container ###
```docker kill [name]```

### start/stop a container ###
```docker start/stop [name]```

### view logs ###
```docker logs [name]```

### view logs inside a container ###
```docker logs -f [name]```

### view images on your computer ###
```docker image ls```

### clear the docker system ###
```docker system prune -f```

### remove all docker images ###
```docker image prune -a -f```

### run docker-compose ###
```docker-compose up```

to run it in detached mode:

```docker-compose up -d```


## Requirements for Assignment ##

### 1. create an ethereum account ###
This is completed inside metamask (12 words, create an account, fund with Ropsten ether)

### 2. Create an ERC20-compliant, fixed-supply token
using open zeppelin contract, 

### 3. Deply to Ropsten
deploying using injected web3 and metamask


"# NCI_BlockchainProj_sumitkumarsahoo" 
