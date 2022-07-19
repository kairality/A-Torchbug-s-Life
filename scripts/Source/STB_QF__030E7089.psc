;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 15
Scriptname STB_QF__030E7089 Extends Quest Hidden

;BEGIN ALIAS PROPERTY STBTorchy
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBTorchy Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBQuestBoss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBQuestBoss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBQuestContainer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBQuestContainer Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBQuestGrove
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_STBQuestGrove Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBDecoction
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBDecoction Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBNoteTorchy
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBNoteTorchy Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBNote
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBNote Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBSpellTome
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBSpellTome Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBQuestBook
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBQuestBook Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBAmulet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBAmulet Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBQuestGiver
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBQuestGiver Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY STBLocMarcer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_STBLocMarcer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(17)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(30)
Alias_STBTorchy.GetReference().AddItem(Alias_STBDecoction.GetReference())
Alias_STBDecoction.GetReference().Disable()
petQuest.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
;Alias_STBQuestGiver.GetReference().AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(10)
setObjectiveDisplayed(15)
Alias_STBNote.GetReference().Enable()
Game.GetPlayer().AddItem(Alias_STBNote.GetReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveDisplayed(30)
Alias_STBTorchy.GetReference().Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveCompleted(15)
SetObjectiveDisplayed(17)
Alias_STBLocMarcer.GetReference().AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property PetQuest  Auto  
