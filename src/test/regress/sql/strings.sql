SELECT E'a\\b' AS "a\b";
-- while we're here, check the same cases in E-style literals
SELECT E'd\u0061t\U00000061' AS "data";