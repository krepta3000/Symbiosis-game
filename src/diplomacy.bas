TYPE DiplomaticAction
    ActionName AS STRING
    Impact AS INTEGER
END TYPE

DIM negotiation AS DiplomaticAction
negotiation.ActionName = "Trade Agreement"
negotiation.Impact = 10  ' Positive diplomacy boost

PRINT "Diplomatic Action: "; negotiation.ActionName
PRINT "Impact Score: "; negotiation.Impact

SLEEP
