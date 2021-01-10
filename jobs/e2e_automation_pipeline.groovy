pipelineJob("e2e_automation_pipeline") {
    definition {
        cpsScm {
            scm {
                git {
                    remote {
                        url("https://github.com/kormachevt/e2e_automation_pipeline")
                    }
                    branch('*/master')
                }
            }
            scriptPath("./jenkins-pipelines/E2E-automation-test.groovy")
        }
    }
}