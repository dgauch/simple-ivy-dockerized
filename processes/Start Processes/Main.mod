[Ivy]
[>Created: Wed Jan 18 11:35:08 CET 2017]
159B123EAF04022E 3.18 #module
>Proto >Proto Collection #zClass
Mn0 Main Big #zClass
Mn0 B #cInfo
Mn0 #process
Mn0 @TextInP .resExport .resExport #zField
Mn0 @TextInP .type .type #zField
Mn0 @TextInP .processKind .processKind #zField
Mn0 @AnnotationInP-0n ai ai #zField
Mn0 @MessageFlowInP-0n messageIn messageIn #zField
Mn0 @MessageFlowOutP-0n messageOut messageOut #zField
Mn0 @TextInP .xml .xml #zField
Mn0 @TextInP .responsibility .responsibility #zField
Mn0 @StartRequest f0 '' #zField
Mn0 @EndTask f1 '' #zField
Mn0 @RichDialog f3 '' #zField
Mn0 @PushWFArc f4 '' #zField
Mn0 @PushWFArc f2 '' #zField
>Proto Mn0 Mn0 Main #zField
Mn0 f0 outLink welcome.ivp #txt
Mn0 f0 type com.axonivy.playground.ivy.docker.Data #txt
Mn0 f0 inParamDecl '<> param;' #txt
Mn0 f0 actionDecl 'com.axonivy.playground.ivy.docker.Data out;
' #txt
Mn0 f0 guid 159B123EB0DF4419 #txt
Mn0 f0 requestEnabled true #txt
Mn0 f0 triggerEnabled false #txt
Mn0 f0 callSignature welcome() #txt
Mn0 f0 persist false #txt
Mn0 f0 startName 'Welcome message' #txt
Mn0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Mn0 f0 showInStartList 1 #txt
Mn0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Mn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>welcome.ivp</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f0 @C|.responsibility Everybody #txt
Mn0 f0 81 49 30 30 -34 17 #rect
Mn0 f0 @|StartRequestIcon #fIcon
Mn0 f1 type com.axonivy.playground.ivy.docker.Data #txt
Mn0 f1 337 49 30 30 0 15 #rect
Mn0 f1 @|EndIcon #fIcon
Mn0 f3 targetWindow NEW:card: #txt
Mn0 f3 targetDisplay TOP #txt
Mn0 f3 richDialogId com.axonivy.playground.ivy.docker.Welcome #txt
Mn0 f3 startMethod start() #txt
Mn0 f3 type com.axonivy.playground.ivy.docker.Data #txt
Mn0 f3 requestActionDecl '<> param;' #txt
Mn0 f3 responseActionDecl 'com.axonivy.playground.ivy.docker.Data out;
' #txt
Mn0 f3 responseMappingAction 'out=in;
' #txt
Mn0 f3 windowConfiguration '* ' #txt
Mn0 f3 isAsynch false #txt
Mn0 f3 isInnerRd false #txt
Mn0 f3 userContext '* ' #txt
Mn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Welcome</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f3 168 42 112 44 -26 -8 #rect
Mn0 f3 @|RichDialogIcon #fIcon
Mn0 f4 expr out #txt
Mn0 f4 111 64 168 64 #arcP
Mn0 f2 expr out #txt
Mn0 f2 280 64 337 64 #arcP
>Proto Mn0 .type com.axonivy.playground.ivy.docker.Data #txt
>Proto Mn0 .processKind NORMAL #txt
>Proto Mn0 0 0 32 24 18 0 #rect
>Proto Mn0 @|BIcon #fIcon
Mn0 f0 mainOut f4 tail #connect
Mn0 f4 head f3 mainIn #connect
Mn0 f3 mainOut f2 tail #connect
Mn0 f2 head f1 mainIn #connect
