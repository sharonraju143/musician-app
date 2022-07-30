pipeline {
    agent any
    stages {
        
         stage('cloning repo from git') {
            steps {
git 'https://github.com/sharonraju143/musician-app.git'
            }
        }

stage('building an image') {
            steps {
sh 'docker build -t sharonraju143/musician-apps123 .'
            }
        }
        
        stage('running the container') {
            steps {
sh 'docker run -dt -p 8090:8090 sharonraju143/musician-apps123'
            }
        }
    }
}
