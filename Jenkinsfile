pipeline {
    agent any
    parameters {password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')}
    stages {
        stage('Example Build') {

            steps {
                script {
                    
                    try {
                          def msg = powershell(returnStdout: true, script: 'Write-Output "PowerShell is failed to laod"')
                          println msg
                    } catch(error) {     
                        retry(3) {
                          def msg = powershell(returnStdout: true, script: 'Write-Output "PowerShell is failed to laod"')
                          println msg
                            
                                
                            }
                    }
                            
                        
                    
                    
                }
            }
        }
    }
}
