CREATE FUNCTION cianna(
@quantity INT,
@list_price DEC(10,2),
@discount DEC(4,2)
)
RETURNS DEC(10,2)
AS
BEGIN
RETURN @quantity * @list_price * (1 - @discount);
END;

select dbo.apoorva(10,100,0.1)net_sale;

--(ans)net_sale 900
