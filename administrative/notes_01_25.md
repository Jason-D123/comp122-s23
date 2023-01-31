# COMP122 Lecture Notes: January 23, 2023

## Announcements
   1. Assignments: 02 & 03 


## Today's Agenda
   1. Pickup where were left off
   1. Git
   1. SSH
   1. Walk trough of the assignments
   1. Feedback System

## Questions from Last Lecture/Lab, etc.:
   * M/W @ 9:00 am
     1. How do I submit my assignments?  `git push`


   * M/W @ 2:00 pm
     1.

   * T/R @ 9:00 am
     1.

   * T/R @ 2:00 pm
     1.

---
# Today's Material
  1. Git
     - A version control system (VCS) that utilizes a repository
       - repository: a complete copy of an entire project _throughout_ its lifetime  
       - commit:  a specific point in time in the life of a repository

     - Command reference `open ../reference/git-cheatsheet.png` and Major Components
        - remote repository (origin/main) (upstream)
        - local repository 
        - staging/index
        - working directory

     - Additional Concepts: (Foreshadowing future stuff)
       - branch:  an offshoot of "official" evolutionary path of the repository
         - merge: a commit point where branch information is combined with another branch

  1. Walk through of evolution of a repository
     - Straight Line Development
     - Feature Creation (common method)

  1. List of most common commands for COMP122  (at least for a while)
     | command            | comment |
     |--------------------|---------|
     | `git clone`        | Get the assignment. |
     | `git pull`         | Get any updates related to the assignment.  |
     | `subl`             | Work on the assignment (well not a git command).  |
     | `git add`          | Set the "stage" for your next version repository  |
     | `git commit`       | Carry out the operations to create the next version of the repository. |
     | `git log` (--graph)| View the history of your repository |
     | `git status`       | Get the status of working directory as it relates to staging and the local repo |
     | `git reset --hard` | Aargh, I screwed up, lets go back to the last valid version.  |
     | `git tag`          | Assigning a name of a commit |
     | `git checkout`     | Go backwards and forwards in time to view a version of the repo |

   * SSH
      - secure connection to a remote resources
      - Authentication
        - something that you know
        - something about you
        - something that you have
      - SSL: secure socket layer (deprecated)
      - TLS: transport layer security (also known as SSL)

   * Assignment Walk Through



---
## Resources
  * https://git-scm.com
  * 'bin/Oh\ My\ Git\!'
  * https://docs.github.com/en/get-started/quickstart/hello-world


---
## Notes 

currently testing