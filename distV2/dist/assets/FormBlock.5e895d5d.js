import{j as e,R as i,r as m,aC as p}from"./index.85f94627.js";import{C as f}from"./FormBlockSet.69194e5a.js";const{Panel:C}=f,E=r=>{var t,a,n;const c=(t=r.cols)!=null?t:2,u={span:24/c},s={header:"\u9ED8\u8BA4\u677F\u5757",id:String((a=r.id)!=null?a:r.key),...r};return e(C,{...s,className:`form-block form-block-${s.id.toString()} ${(n=s.className)!=null?n:""}`,children:e(i,{gutter:24,children:m.exports.Children.map(s.children,o=>{if(!o)return null;let l=u.span;try{o.props.fill?l=24:o.props.crossCol&&(l=l*o.props.crossCol)}catch{console.log("\u6B64\u7EC4\u4EF6\u4E0D\u9002\u7528\u8DE8\u5217")}return e(p,{span:l,children:o})})})})};export{E as F};
