// Build daily on master
String CRON_STRING = BRANCH_NAME == "master" ? "@daily" : ""

pipeline {

    agent {
        label 'BLDLNX'
    }
    options {
        skipDefaultCheckout true
        timeout(time: 1, unit: 'HOURS')
        buildDiscarder(logRotator(numToKeepStr: '2'))
        ansiColor('xterm')
        timestamps()
    }
    environment {
        PIP_DISABLE_PIP_VERSION_CHECK = 1
        PIP_INDEX_URL = 'https://artprod.dev.bloomberg.com/artifactory/api/pypi/bloomberg-pypi/simple'
        PIP_RETRIES = 0
        PIP_TIMEOUT = 5
        PYEXEC = 'python3.7'
        WORK_DIR = "${pwd()}"
    }
    triggers {
        cron(CRON_STRING)
    }
    stages {
        stage('Checkout') {
            steps {
                script {
                  deleteDir()
                  checkout scm
                }
            }
        }
        stage('get environment') {
            steps {
                script {
                  echo sh(script: 'env|sort', returnStdout: true)
                }
            }
        }
        stage('Set up environment') {
            steps {
                script {
                  sh "dpkg-distro-dev init --arch=amd64 ."
                  sh "dpkg-distro-dev install -y python3.7 python3.7-pip python3.6 python3.6-pip"
                  sh "dpkg-distro-dev run python3.7 -m pip install tox"
                }
            }
        }
        stage('Run tests') {
            steps {
                script {
                  sh "dpkg-distro-dev run tox"
                }
            }
        }
    }
    post {
        success {
            deleteDir()
        }
        failure {
            emailext subject: "${env.JOB_NAME} #${env.BUILD_NUMBER} is broken",
                     recipientProviders: [[$class: 'DevelopersRecipientProvider']],
                     body: '''Jenkins job: ${PROJECT_URL}
Build details: ${BUILD_URL}
Log excerpt:
${BUILD_LOG}
'''
        }
    }
}