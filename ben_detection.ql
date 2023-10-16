import python

from Expr e
where e instanceof StringLiteral
and e.getEscapedValue() = "Ben"
select e

