# Kubernetes: Your First Project

This is the repository for the LinkedIn Learning course `kubernetes-your-first-project`.

The full course is available from [LinkedIn
Learning][lil-course-url].

![lil-thumbnail-url]

## Course Description

In this project-based course, cloud and software consultant Carlos Nunez guides you through helping a fictional company, Explore California, move their static website into containers through Kubernetes. Explore the core concepts of Kubernetes: containers, the scheduler, the API server, the controller manager, and kube-proxy. Then dive into the hands-on project as you containerize the Explore California website and use Make to automate starting the website with Docker. Learn how to use Helm, one of the world’s most popular packaging tools for Kubernetes, to author a “Helm chart” that deploys Explore California onto a local Kubernetes cluster provisioned with Kind. Finally, complete the project by deploying Explore California into AWS Elastic Kubernetes Service and AWS Elastic Container Registry. This course helps you learn and actively practice the skills you need to complete your first project in Kubernetes.

_See the readme file in the main branch for updated instructions and information._

## Instructions
This repository has branches for each of the videos in the course. You can use
the branch pop up menu in github to switch to a specific branch and take a look
at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go
to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The
naming convention is `CHAPTER#_MOVIE#`.

As an example, the branch named `02_03`
corresponds to the second chapter and the third video in that chapter.  Some
branches will have a beginning and an end state. These are marked with the
letters `b` for "beginning" and `e` for "end". The `b` branch contains the code
as it is at the beginning of the movie. The `e` branch contains the code as it
is at the end of the movie. The `main` branch holds the final state of the code
when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"

## Installing

1. To use these exercise files, you must have the following installed:
	- Docker or Podman (instructions for both are provided in the course)
    - Bash (v4 or above recommended)

2. Clone this repository into your local machine using the terminal (Mac), CMD (Windows), or a GUI tool like SourceTree.

3. Follow the instructions provided in the video accompanying the exercise
   files.

## Instructor

**Carlos Nunez**

Carlos Nunez is a Solutions Architect at Red Hat.

Carlos's mission is to use his diverse engineering experience to make
engineering and product development in the enterprise fun, fast, and profitable
through DevOps, agile, and everything-as-code. In past roles, Carlos has led a
team in implementing an application migration pipeline for 1,200+ Java
applications into Docker for a Fortune 50 financial services company. He has
also leveraged SRE and DevOps principles to reduce application deployment time
for a major portfolio management web service.

Carlos has a degree in computer engineering from Stevens Institute of
Technology.

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/carlos-nunez).


[0]: # (Replace these placeholder URLs with actual course URLs)

[lil-course-url]: https://www.linkedin.com/learning/kubernetes-your-first-project-24688192
[lil-thumbnail-url]: https://media.licdn.com/dms/image/v2/D4E0DAQHMTGjVlXuQmA/learning-public-crop_675_1200/B4EZeEFPhJH0Ac-/0/1750267656589?e=2147483647&v=beta&t=0BcznFJ6yJkpiZWXMeV3wrlaSmujdatBy0We1E5Euok

