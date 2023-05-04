# loremipsum
Task GitHub with Bash - Cluster 1 Xacademy

* Create a new public github repository "loremipsum".
* Clone the repository in your local repository
* Create a new branch in your local repository, called "generatelipsum".
* Add to your repository the lipsum.sh file provided as an attachment to this task
* Generate the 5 txt files based on the lipsum.com site (by running bash ./lipsum.sh) (curl must be installed using `sudo apt install curl`)
* Verify that the five files were created and that they have contents
* Create a commit with the generated files and the lipsum.sh, then push it to your github repository.
* Code a new file, "count.sh", that reads each of the generated txt files and then returns, for each file, the number of lines in that file.
* When you run the file, it should display the number of lines in each file, for example:
    ```
     bash ./count.sh
     loremipsum-1.txt has 4 lines.
     loremipsum-2.txt has 7 lines.
     loremipsum-3.txt has 15 lines.
     loremipsum-4.txt has 7 lines.
     loremipsum-5.txt is 16 lines.
     ```
* Create a new commit to the "generatelipsum" branch by adding the new "count.sh" file.
* Perform a merge from your "generatelipsum" branch to the main branch of your repository using a Pull Request.

Commands you can use to solve this exercise:
```
  echo
  wc
  man {command}
  curl cheat.sh/{command}
```

![banner](https://user-images.githubusercontent.com/73122175/236345335-c67192c3-6a1e-407d-981f-b7549e9cc51d.png)
