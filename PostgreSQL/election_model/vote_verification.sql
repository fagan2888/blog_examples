SELECT B.ID, T.DESCRIPTION
FROM BALLOT B
INNER JOIN TICKET T ON B.TICKET_ID = T.ID
WHERE B.ID = '2B182210-64CC-48AD-9022-DFA702A6C641'
