AND优先级大于OR

例如：select num from products where id = 1 OR id =2 AND name = 'name'; 表示查询id=2，name='name'的产品和id=1的所有产品

下划线_通配符，下划线的用途与%一样，但下划线只匹配一个字符，不能多也不能少

mysql使用concat函数实现字段拼接，而不是 || 或 +

表别名只在查询执行中使用，与列别名不一样，表别名不返回给客户端

SELECT语句的输出用ORDER BY子句排序，在用UNION组合查询时，只能使用一条ORDER BY子句，它必须出现在最后一条SELECT语句之后，但是是对所有结果起作用

INSERT VALUES后面跟多条数据可以实现批量插入，性能比多条INSERT语句要好

INSERT SELECT不一定要求列名匹配，MySQL不关心SELECT返回的列名，它使用的是列的位置

如果用UPDATE语句更新多行，并且在更新这些行中的一行或多行时出一个错误，则整个UPDATE操作被取消，如果需要即使发生错误，也继续进行更新，可使用IGNORE关键字，UPDATE IGNORE tableName

可以手动覆盖AUTO_INCREMENT的自动生成的值，后续的增量将开始使用该手工插入的值
