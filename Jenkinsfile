node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("9400608284/docker-jenkins-integartion")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
