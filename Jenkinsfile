pipeline {
  agent any
  stages {
    stage('start DB') {
      steps {
        sh 'docker run --name  oracle -p 1522:1521 -p 5501:5500 -e ORACLE_SID=orcl -e ORACLE_PWD=sysadmin localhost:5000/oradb11gautomation'
      }
    }

  }
}