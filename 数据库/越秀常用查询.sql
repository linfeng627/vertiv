

 SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE K2FormId=89909
 SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE K2FormId=87585
 SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE FormGuid='a20a8026-a7d1-ec11-b3bc-aea547579fa2'
SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE FormGuid='fe4c01e4-87d2-ec11-b3bc-aea547579fa2'
SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE SysId='a5263f0c-0cc5-4fc5-b036-86762198892e'
SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE SourceCode='%mingyuan%'


SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE InterfaceCode='dz_costcontract'
SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE SourceCode  LIKE 'IERP'
SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE InterfaceCode='CbContractApproval'

  SELECT TOP 100 * FROM [aZaaS.Framework].[dbo].[UnifiedBizData] WHERE RSysId='594ADDFC-9EE8-4412-A7DE-3352BF3820A4' ORDER BY CreateTime DESC	
  SELECT TOP 100 * FROM [aZaaS.Framework].[dbo].[UnifiedBizData] WHERE RSysId='A5263F0C-0CC5-4FC5-B036-86762198892E' ORDER BY CreateTime DESC	

  --DELETE FROM  [aZaaS.Framework].[dbo].[UnifiedBizData] WHERE RSysId='725B330A-C1D1-4CC2-9012-1BCB9B2DFFEB'
  --DELETE FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE SysId ='725B330A-C1D1-4CC2-9012-1BCB9B2DFFEB'

  SELECT TOP 100 * FROM dbo.SpContractRelation WHERE SpBizID ='1394046526971495424'

SELECT TOP 1000 * FROM [aZaaS.Framework].[dbo].[UnifiedBizDataRelation] WHERE FormGuid='843b8752965448b890ae5fdb79337ae7'

    SELECT TOP 100 * FROM UnifiedPrevForm
SELECT TOP 100 * FROM [aZaaS.Framework].dbo.FormAttachment
SELECT TOP 1000 * FROM dbo.ProcessFormHeader WHERE FormVersionSysId IS NOT NULL
SELECT TOP 1000 * FROM dbo.ProcessFormHeader WHERE FormID =90158
SELECT TOP 1000 * FROM dbo.ProcessFormHeader WHERE ProcessFullName ='K2ProjectDesign\ZCSCTC'

SELECT TOP 1000 * FROM dbo.ProcessFormContent WHERE FormID =84617
SELECT  * FROM dbo.ProcessFormContent WHERE FormID =2091106


SELECT * FROM InterfaceProcessMapping
SELECT * FROM dbo.InterfaceConfig WHERE InterfaceCode ='CbContractApproval'
SELECT * FROM dbo.InterfaceConfig WHERE FullName ='EAS\eas_zb_CostContactRegistrationInfo'
SELECT * FROM dbo.InterfaceConfig WHERE FullName ='IERP\EasContractBill'
SELECT * FROM view_ProcinstList
SELECT TOP 100 * FROM EASInterfaceLog WHERE FormID = '66119' and json LIKE '%2YvgcHhARCSaXSWxTjAZSLASgV4=%' ORDER BY CreateTime DESC
SELECT COUNT(*) FROM view_ProcinstList WHERE FormID = 86962

SELECT TOP 100 * FROM ProcessLog

SELECT COUNT(*),FullName FROM dbo.InterfaceConfig GROUP BY FullName  
SELECT * FROM dbo.InterfaceConfig WHERE FullName ='ExpenseReimburse\YCHWH_ExpenseReimburse'
SELECT * FROM dbo.InterfaceConfig WHERE InterfaceCode ='dz_costcontract'
SELECT * FROM dbo.InterfaceConfig WHERE InterfaceCode ='costexpense'

SELECT * FROM [aZaaS.KStar].[dbo].[Configuration_ProcessSet] WHERE ProcessName LIKE '%招采商城采购审批流程（总部）%'
SELECT * FROM [aZaaS.KStar].[dbo].[Configuration_ProcessSet] WHERE ProcessFullName LIKE '%CWGXContractPayment%'
SELECT * FROM [aZaaS.KStar].[dbo].[Configuration_ProcessSet] WHERE StartUrl LIKE '%CWGXContractPayment%'
SELECT * FROM [aZaaS.KStar].[dbo].[Configuration_ProcessSet] WHERE id =3066
SELECT * FROM [aZaaS.KStar].[dbo].Configuration_ProcessFormVersion WHERE StartUrl LIKE '%CbContractCancel62%'
SELECT * FROM [aZaaS.KStar].[dbo].Configuration_ProcessFormVersion WHERE Configuration_ProcessSetID =3066
SELECT * FROM [aZaaS.KStar].[dbo].Configuration_ProcessFormVersion WHERE SysId = '29822F44-9FEC-4B3C-A2FC-355099D7D68D'
SELECT * FROM [aZaaS.KStar].[dbo].Configuration_ProcessVersion WHERE Configuration_ProcessSetID = 4660

SELECT * FROM [aZaaS.KStar].dbo.Configuration_Category WHERE ID = 48

SELECT * FROM dbo.InterfaceConfig WHERE InterfaceCode ='CbContractCancel'

SELECT TOP 1000 * FROM DBLogEntry WHERE Exception LIKE '%明源%'
SELECT TOP 100 * FROM EASInterfaceLog WHERE FormID = '2091106' and json LIKE '%2YvgcHhARCSaXSWxTjAZSLASgV4=%' ORDER BY CreateTime DESC


SELECT * FROM AppSettingCategory
SELECT * FROM dbo.AppSettingData WHERE [KEY] ='RestUrl'
SELECT * FROM dbo.AppSettingData WHERE [KEY] ='TemplateGetToken'

SELECT data,* FROM [k2].[Server].WorklistHeader(nolock)

SELECT TOP 100 * FROM dbo.[User] WHERE FirstName = '郭鸣'
SELECT TOP 100 * FROM dbo.User_YXExtend WHERE UserChineseName ='郭鸣'

--DELETE FROM dbo.[User] WHERE SysId ='39266F7B-CBFD-43D6-8944-63C77366CEB9'
--DELETE FROM dbo.User_YXExtend WHERE userid ='39266F7B-CBFD-43D6-8944-63C77366CEB9'

SELECT * FROM dbo.MYContractRelation WHERE MYBizID ='f0c71f6e-ccc5-ec11-b3bc-aea547579fa2'


SELECT * FROM dbo.FormDesign_Category WHERE SysID ='D46C8B3D-4C0B-434E-8A32-913CE65738E1' --分类
SELECT * FROM dbo.FormDesign_FormBaseInfo WHERE Name ='招采商城呈批单'  --表单
SELECT * FROM dbo.FormDesign_FormVersion WHERE FormSysID ='15B2C960-7495-4EC3-A700-5EBCB55B0893'--表单版本
SELECT * FROM dbo.FormDesign_ProcessFormVersion WHERE Configuration_ProcessSetID =4444  --流程表单表和表单版本表关系，不确定是否有用

SELECT * FROM [aZaaS.KStar].[dbo].Configuration_ProcessFormVersion WHERE Configuration_ProcessSetID =4444


SELECT * FROM [aZaaS.Framework].dbo.ProcessLog WHERE ProcInstID=62312 and OpType ='DeleteProess'


select * from MingYuan_K2_Process WHERE MingYuanID ='a20a8026-a7d1-ec11-b3bc-aea547579fa2'

DELETE FROM MingYuan_K2_Process WHERE MingYuanID = 'a20a8026-a7d1-ec11-b3bc-aea547579fa2'

SELECT * FROM dbo.ProcessFormHeader WHERE FormID =87590

SELECT * FROM dbo.ProcessFormContent WHERE FormID =54365

SELECT * FROM view_ProcinstList WHERE FormID = 92276