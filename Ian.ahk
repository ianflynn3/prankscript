#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!1::
Send Agreement Information{TAB}
^!2::
Send PA:n/a;`rPAR:n/a;
return

^!3::
Send Revenue Note {TAB} 
return

^!4::
Send Nonrevenue
return

^!5::
Send Blocked Sales Order - order no (po num) - Provisioning Hold - pa num
return

^!6::
Send Additional Information
return

^!7::
Send Sales Order Number
return

^!8::
Send Process Complete
return

^!9::
Send Audit Complete
return

^!0::
Send Ian Flynn v-iflynn
return

^!-::
Send v-iflynn_quality
return

^!a::
Send v-iflynn
return

^!b::
Send Buddycheck Complete
return

^!m::
Send Hello,`rThis is in Reference to the order in the subject line, this order has gone on provisioning hold due to the customer having not yet `raccepted their invitation to MVLC.`rThis hold is automatically placed on the order after the invoice has been created, as the customer has no access to `rprovision the order. Once the customer has signed in to the portal the hold will automatically be removed.`rPlease note if this order is for Visio/Visual studio the customer needs to sign in to MSDN to provision the order. `rRegards,`rMicrosoft Customer Care Team
return

::paresc::Partner Escalation Activity

::sysesc::System Escalation Activity

::msesc::Microsoft Escalation Activity

::bca::BCAlias:__;

::it#::IT{#}/{#}RF:__;

::rett1::Return Process to Tier 1 CC Activity

::rett2::Return Process to Tier 2 CC Activity

::t1cc::Tier 1 CC

::t2cc::Tier 2 CC

