<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1784550891891"
    createdUser="paransha.vyas" id="-ded1c6c:19f7f756acc:-7c94"
    type="test_suite_resource" updatedTimestamp="1784550898402"
    updatedUser="paransha.vyas" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-ded1c6c:19f7f756acc:-7c93"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="25890fe5:19f7f603532:-7dfe" lkname="AddTest"
                lkpath="calculator/Add/AddTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
