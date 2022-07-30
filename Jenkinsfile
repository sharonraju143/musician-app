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
sh 'docker build -t sharonraju143/musician-apps .'
            }
        }
        
        stage('running the container') {
            steps {
sh 'docker run -dt -p 3001:3001 sharonraju143/musician-apps'
            }
        }
    }
}
