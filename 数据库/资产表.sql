create table Assets(
AssetNumber nvarchar(100),--资产标签号
AssetDesription nvarchar(500),--资产描述   
AssetOwnerName nvarchar(100),--使用员工名 
OwnerEmployeeNumber nvarchar(500),--员工编号 
DeptNumber nvarchar(500),--部门代码
DeptName nvarchar(500),--部门名称
AssetAttachment nvarchar(500),--计量属性 
[GetDate] datetime,--资产启用日期 
ModelNumber nvarchar(100),--
SerialNumber nvarchar(100),--
ARNumber nvarchar(100),-- 
PayBatch nvarchar(200),--发票批名 
PONumber nvarchar(100),--采购订单号 
VendorName nvarchar(200),--供应商名称 
City nvarchar(100),--资产所在地点的城市 
Location nvarchar(100),--资产所在地点的位置 
TransferDate datetime,--最后一次的资产转移日期
BeforeEmployeeName nvarchar(100),--转出人姓名 
BeforeEmployeeNum nvarchar(100),--转出人工号 
BeforeDepartmentCode nvarchar(100),--转出人所在部门代码 
BeforeDepartmentName nvarchar(100),--转出人所在部门名称 
BeforeCity nvarchar(100),--资产所在地点的城市 
BeforeLocation nvarchar(100),--资产所在地点的位置 
CustomsInfo nvarchar(500),--资产海关信息
ProductLine nvarchar(100),--产品段
AssetCost float,--原值
DeprnReserve nvarchar(100),--累计折旧
AssetType nvarchar(100),--资产类型
NetValue nvarchar(100),--
BookType nvarchar(100),--账套
)