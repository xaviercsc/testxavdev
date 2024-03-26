pipeline {
    agent any
    stages {
        stage('Clone Repository and Execute Commands') {
            steps {
                script {
                    // Clone the repository
                    sh 'rm -r testxavdevflr'
                    sh 'mkdir testxavdevflr'
                    sh 'cd testxavdevflr'
                    sh 'git clone "https://github.com/xaviercsc/testxavdev.git" '
                    sh 'cd testxavdev'
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
