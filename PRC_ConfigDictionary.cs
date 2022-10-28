using System;
using System.Linq;
using System.Text;
using SqlSugar;

namespace KStar.Platform.Models
{
    ///<summary>
    ///流程字典表
    ///</summary>
    [SugarTable("PRC_ConfigDictionary")]
    public partial class PRC_ConfigDictionary
    {
           public PRC_ConfigDictionary(){


           }
           /// <summary>
           /// Desc:字典主键
           /// Default:
           /// Nullable:False
           /// </summary>           
           [SugarColumn(IsPrimaryKey=true)]
           public Guid Id {get;set;}

           /// <summary>
           /// Desc:字典父Id
           /// Default:
           /// Nullable:True
           /// </summary>           
           public Guid? ParentId {get;set;}

           /// <summary>
           /// Desc:字典名称
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Name {get;set;}

           /// <summary>
           /// Desc:字典值
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Value {get;set;}

           /// <summary>
           /// Desc:字典类型
           /// Default:
           /// Nullable:False
           /// </summary>           
           public int Type {get;set;}

           /// <summary>
           /// Desc:排序
           /// Default:
           /// Nullable:True
           /// </summary>           
           public int? Order {get;set;}

           /// <summary>
           /// Desc:字典描述
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Remark {get;set;}

           /// <summary>
           /// Desc:是否删除
           /// Default:
           /// Nullable:False
           /// </summary>           
           public bool IsDeleted {get;set;}

           /// <summary>
           /// Desc:创建人
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string CreateBy {get;set;}

           /// <summary>
           /// Desc:创建时间
           /// Default:
           /// Nullable:True
           /// </summary>           
           public DateTime? CreateTime {get;set;}

           /// <summary>
           /// Desc:修改人
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string ModifiedBy {get;set;}

           /// <summary>
           /// Desc:修改时间
           /// Default:
           /// Nullable:True
           /// </summary>           
           public DateTime? ModifiedTime {get;set;}

           /// <summary>
           /// Desc:扩展字段1
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field1 {get;set;}

           /// <summary>
           /// Desc:扩展字段2
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field2 {get;set;}

           /// <summary>
           /// Desc:扩展字段3
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field3 {get;set;}

           /// <summary>
           /// Desc:扩展字段4
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field4 {get;set;}

           /// <summary>
           /// Desc:扩展字段5
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field5 {get;set;}

           /// <summary>
           /// Desc:扩展字段6
           /// Default:
           /// Nullable:True
           /// </summary>           
           public string Field6 {get;set;}

    }
}
