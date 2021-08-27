stage("Testing instances"){
       steps {
              sh "chmod +x -R ${env.WORKSPACE}"
              echo "Testing"
       }
    }
 }
