pipeline {
    agent any
    stages {
        stage('Clone Repository and Execute Commands') {
            steps {
                script {
                    // Clone the repository
                    git url: 'https://github.com/xaviercsc/testxavdev.git'
                    
                    // Execute the shell script commands
                    sh 'touch new-file.txt'
                    sh 'ls -ahl > new-file.txt'
                    
                    // Commit and push the changes
                    sh 'git add .'
                    sh 'git commit -m "Adding new-file.txt and updating with ls -ahl output"'
                    sh 'git push origin main'
                }
            }
        }
    }
}
