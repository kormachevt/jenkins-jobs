pipelineJob("e2e-automation-pipeline") {
    definition {
        cpsScm {
            scm {
                git {
                    remote {
                        url("https://github.com/kormachevt/e2e-automation-pipeline")
                    }
                    branch('*/master')
                }
            }
            scriptPath("./jenkins-pipelines/E2E-automation-test.groovy")
        }
    }
}