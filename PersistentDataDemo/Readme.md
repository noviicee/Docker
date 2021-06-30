# An implemetaion of the Persistent Data in running Docker Containers

* **Step-1:** <br>
Create a Docker Image <br>
    * Create a Dockerfile
    * Use the Dockerfile to start up a nre container

* **Step-2** <br>
Build the docker image by using:
`docker build .`

    * If the above command is executed successfully, it will give an output like- <br>
    *Successfully built < image-id >*
* **Step-3** <br>
Execute the following command- <br>
(replace the < image-id> with the id recieved after the previous step)

    `docker run < image-id >`

If the command is successfully executed, we will see a message that says *ready to accept connections*

> Note: Here, I am creating an image that starts up a [redis-server](https://redis.io/)

<hr>

This was a simple demonstartion on how to build and run a Dockerfile to start up a running container from a Docker Image.
We will now move on to the [Persistent Data]()
