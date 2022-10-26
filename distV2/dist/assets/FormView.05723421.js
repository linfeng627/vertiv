import{r as C,C as K,j as o,f as J,av as Q,a as h,aw as W,B as T,a1 as I,ax as X,G as Y,x as Z,g as ee,ay as ne,af as oe,K as te,az as le,F as S,aA as V,aB as ae}from"./index.85f94627.js";import{I as k}from"./index.938f79c1.js";import{F as P}from"./FormBlock.5e895d5d.js";import{F as re}from"./FormBlockSet.69194e5a.js";import{F as A}from"./FormFiledSet.65fc6a68.js";import{A as ie,a as ce}from"./ApprovalCommentsBlock.985c81fb.js";import{A as se}from"./ChoosePeople.44f801ce.js";import{T as ue}from"./Table.125047d9.js";import"./Tree.4c357a96.js";var de=function(n){var r=n.prefixCls,t=n.okButtonProps,a=n.cancelButtonProps,y=n.title,f=n.cancelText,v=n.okText,b=n.okType,g=n.icon,x=n.showCancel,F=x===void 0?!0:x,B=n.close,l=n.onConfirm,c=n.onCancel,i=C.exports.useContext(K),s=i.getPrefixCls;return o(J,{componentName:"Popconfirm",defaultLocale:Q.Popconfirm,children:function(m){return h("div",{className:"".concat(r,"-inner-content"),children:[h("div",{className:"".concat(r,"-message"),children:[g,o("div",{className:"".concat(r,"-message-title"),children:W(y)})]}),h("div",{className:"".concat(r,"-buttons"),children:[F&&o(T,{onClick:c,size:"small",...a,children:f!=null?f:m.cancelText}),o(se,{buttonProps:I(I({size:"small"},X(b)),t),actionFn:l,close:B,prefixCls:s("btn"),quitOnNullishReturnValue:!0,emitEvent:!0,children:v!=null?v:m.okText})]})]})}})},R=globalThis,fe=globalThis&&globalThis.__rest||function(e,n){var r={};for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&n.indexOf(t)<0&&(r[t]=e[t]);if(e!=null&&typeof Object.getOwnPropertySymbols=="function")for(var a=0,t=Object.getOwnPropertySymbols(e);a<t.length;a++)n.indexOf(t[a])<0&&Object.prototype.propertyIsEnumerable.call(e,t[a])&&(r[t[a]]=e[t[a]]);return r},me=C.exports.forwardRef(function(e,n){var r=C.exports.useContext(K),t=r.getPrefixCls,a=Y(!1,{value:e.open!==void 0?e.open:e.visible,defaultValue:e.defaultOpen!==void 0?e.defaultOpen:e.defaultVisible}),y=Z(a,2),f=y[0],v=y[1],b=function(u,d){var p,D;v(u,!0),(p=e.onVisibleChange)===null||p===void 0||p.call(e,u,d),(D=e.onOpenChange)===null||D===void 0||D.call(e,u,d)},g=function(u){b(!1,u)},x=function(u){var d;return(d=e.onConfirm)===null||d===void 0?void 0:d.call(R,u)},F=function(u){var d;b(!1,u),(d=e.onCancel)===null||d===void 0||d.call(R,u)},B=function(u){u.keyCode===te.ESC&&f&&b(!1,u)},l=function(u){var d=e.disabled,p=d===void 0?!1:d;p||b(u)},c=e.prefixCls,i=e.placement,s=i===void 0?"top":i,m=e.trigger,_=m===void 0?"click":m,N=e.okType,q=N===void 0?"primary":N,O=e.icon,G=O===void 0?o(le,{}):O,w=e.children,L=e.overlayClassName,M=fe(e,["prefixCls","placement","trigger","okType","icon","children","overlayClassName"]),$=t("popover",c),U=t("popconfirm",c),H=ee(U,L);return o(ne,{...M,trigger:_,prefixCls:$,placement:s,onOpenChange:l,open:f,ref:n,overlayClassName:H,_overlay:o(de,{okType:q,icon:G,...e,prefixCls:$,close:g,onConfirm:x,onCancel:F}),children:oe(w,{onKeyDown:function(u){var d,p;C.exports.isValidElement(w)&&((p=w==null?void 0:(d=w.props).onKeyDown)===null||p===void 0||p.call(d,u)),B(u)}})})});const Ce=me,j=e=>{var t;const[n,r]=C.exports.useState(e.value||[]);return C.exports.useEffect(()=>{const a=e.value||[];r(a)},[e.value]),o(ue,{...e,dataSource:(t=e.dataSource)!=null?t:n,pagination:!1})},ve=({title:e,editable:n,children:r,dataIndex:t,record:a,handleCellSave:y,...f})=>{const[v,b]=C.exports.useState(!1),g=C.exports.useRef(null),x=C.exports.useContext(z);C.exports.useEffect(()=>{v&&g.current.focus()},[v]);const F=()=>{b(!v),x.setFieldsValue({[t]:a[t]})},B=async()=>{try{const i=await x.validateFields();F(),y({...a,...i},a)}catch(i){console.log("\u4FDD\u5B58\u5931\u8D25:",i)}},l=async i=>{try{i.key==="Escape"&&(i.preventDefault(),i.stopPropagation(),F())}catch(s){console.log("\u4FDD\u5B58\u5931\u8D25:",s)}};let c=r;return n&&(c=v?o(S.Item,{className:`editable-cell editable-cell-${t.toString()}`,style:{margin:0},name:t.toString(),rules:[{required:!0,message:`${e}\u5FC5\u586B\u3002`}],children:o(k,{ref:g,onPressEnter:B,onBlur:B,onKeyUp:l})}):o("div",{className:`editable-cell-value-wrap editable-cell-${t.toString()}`,style:{paddingRight:24},onClick:F,children:r})),o("td",{...f,children:c})},ge=({...e})=>{const[n]=S.useForm();return o(S,{form:n,component:!1,name:"basicFormEditorTable",children:o(z.Provider,{value:n,children:o("tr",{...e})})})};const z=C.exports.createContext(null),he=e=>{var B;const[n,r]=C.exports.useState(e.value||[]);C.exports.useEffect(()=>{const l=e.value||[];r(l)},[e.value]);const t=()=>{try{console.group("\u53EF\u7F16\u8F91\u8868\u683C-\u6DFB\u52A0\u65B0\u884C");let l=[];if(e.onBeforeAdd){const c=e.onBeforeAdd({record:g.record?g.record():{},records:n});if(c!==!1)l=[...n,c];else return}else l=[...n,{}];f(l),e.onAdd&&e.onAdd({records:l})}finally{console.groupEnd()}},a=l=>{try{if(console.group("\u53EF\u7F16\u8F91\u8868\u683C-\u5220\u9664\u65B0\u884C"),e.onBeforeDelete&&e.onBeforeDelete({record:l,records:n})===!1)return;const c=n.filter(i=>i!=l);f(c)}finally{console.groupEnd()}},y=(l,c)=>{try{console.group("\u53EF\u7F16\u8F91\u8868\u683C-\u4FEE\u6539\u5355\u5143\u683C\u503C");const i=[...n],s=i.findIndex(_=>{if(_==c)return!0}),m=i[s];i.splice(s,1,{...m,...l}),f(i)}finally{console.groupEnd()}},f=l=>{console.log("\u53EF\u7F16\u8F91\u8868\u683C-\u6570\u636E\u88AB\u4FEE\u6539"),r(l),e.onChange&&e.onChange(l)};function v(){e.enableAdd==null||e.enableAdd===!0?g={position:"top"}:e.enableAdd!==!1&&(g=e.enableAdd)}const b=({position:l})=>e.disabled?null:e.enableAdd!==!1&&g.position==l?o(T,{onClick:()=>t(),type:"primary",style:{marginBottom:16},children:"\u6DFB\u52A0"}):null;let g;v();const x=l=>{const c=[];e.disabled||(c[0]={title:"\u64CD\u4F5C",dataIndex:"operation",width:80,render:(s,m,_)=>n.length>=1?o(Ce,{title:"\u786E\u5B9A\u5220\u9664?",onConfirm:()=>a(m),children:o("a",{children:"\u5220\u9664"})}):null});const i=[...l,...c];return{rowSelection:{type:"checkbox",onChange:(s,m)=>{console.log(`selectedRowKeys: ${s}`,"selectedRows: ",m)}},columns:i.map(s=>s.editable?{...s,onCell:m=>({record:m,editable:s.editable,dataIndex:s.dataIndex,title:s.title,handleCellSave:y})}:s)}},F={body:{row:ge,cell:ve}};return h("div",{className:`nbl-editor-table ${(B=e.className)!=null?B:""}`,children:[o(b,{position:"top"}),o(j,{...x(e.columns),components:e.disabled?void 0:F,dataSource:n,rowClassName:(l,c)=>`editable-row editable-row-${c}`}),o(b,{position:"bottom"})]})},ye=e=>{const{formSet:n}=V(),r=n.formCompTree.tables,t={header:"\u7533\u8BF7\u8D39\u7528",...e,cols:1};return h(P,{...t,children:[o(A,{noStyle:!0,name:"tables",children:o(he,{columns:r,onBeforeAdd:({records:a})=>{console.log("onBeforeAdd");const y=ae(),f={key:y,name:"Fangle",amount:1e4,desc:`\u5403\u559D\u73A9\u4E50: ${a.length}`};return console.log("Key\uFF1A ",y),f},onAdd:a=>{console.log("onAdd",a)}})}),o(A,{noStyle:!0,name:"tables",children:o(j,{columns:r})})]})},be={"demo-form":"FormView-module__demo-form___NAbxz"},De=()=>{const{formSet:e}=V();return h(re,{className:be["demo-form"],children:[o(P,{header:"\u586B\u8868\u8BF4\u660E",className:"form-4444",collapsible:"disabled",cols:1,children:h("ul",{children:[h("li",{children:["formId: ",e.formId]}),h("li",{children:["sn: ",e.sn]}),h("li",{children:["procInstId: ",e.procInstId]})]})},"sjsmBlock"),o(ie,{header:"\u7533\u8BF7\u4EBA\u4FE1\u606F"},"applicationInformationBlock"),h(P,{header:"\u8868\u5355\u4FE1\u606F",children:[o(A,{name:"desp",label:"\u4E8B\u7531",fill:!0,children:o(k,{})}),o(A,{label:"\u4E1A\u52A1\u9700\u8981",children:h(k.Group,{compact:!0,children:[o(A,{name:"desp",style:{width:"calc(100% - 100px)"},children:o(k,{})}),o(T,{type:"primary",style:{width:100},children:"Submit"})]})})]},"bdxxBlock"),o(ye,{header:"\u8D39\u7528\u660E\u7EC6"},"fysqBlock"),o(ce,{header:"\u5BA1\u6279\u610F\u89C1"},"approvalCommentsBlock")]})};export{De as default};
