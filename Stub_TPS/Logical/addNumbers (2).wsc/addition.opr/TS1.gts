<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1721828116468"
    createdUser="rajesh-a" id="1c8bb87d:190e4744bc8:-7564"
    type="test_suite_resource" updatedTimestamp="1721882012226"
    updatedUser="rajesh-a" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="1c8bb87d:190e4744bc8:-7563"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="1c8bb87d:190e4744bc8:-7936" lkname="additionTest"
                lkpath="addNumbers (2)/addition/additionTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
