// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.4;

/// @notice The Reliquary Canvas App
library TRScript {

  string public constant SCRIPT = 'for(var TH="",i=0;8>i;i++)TH+=H.substr(2,6);H="0x"+TH;for(var HB=!1,PC=64,MT=50,PI=Math.PI,TAU=2*PI,abs=Math.abs,min=Math.min,max=Math.max,sin=Math.sin,cos=Math.cos,pow=Math.pow,sqrt=Math.sqrt,ceil=Math.ceil,floor=Math.floor,rm=null,wW=0,wH=0,cS=1,canvas=null,ctx=null,L2=1<V,BC2=[{x:.5,y:.5},{x:.75,y:0}],BC3=[{x:.65,y:.15},{x:.5,y:.5},{x:.75,y:.75}],BC4=[{x:.5,y:0},{x:0,y:.5},{x:.5,y:1},{x:1,y:.5}],BC5=[{x:.5,y:.5},{x:.5,y:0},{x:0,y:.5},{x:.5,y:1},{x:1,y:.5}],BC6=[{x:.5,y:.5},{x:.5,y:0},{x:1,y:0},{x:1,y:1},{x:0,y:1},{x:0,y:0}],BC=[,,BC2,BC3,BC4,BC5,BC6],gvy=null,pxS=C/1e3,TS=TAU/127.5,DLO=.5+.5*F/1e3,DMD=1e3+19e3*F/1e3,DHI=8+24*F/1e3,RFOP=800<=F?.5+.5*(F-800)/199:0,wST=0,wS=[],wSE=0,eL=[],cPC=P.length,cP=[],pI=0,plC=BC[cPC],iFR=!0,dt=0,pvT=0,iPs=!1,iPt=!1,iEs=!1,iBx=!1,bxS=null,pB=9,pP=Array(PC),x=0;x<PC;x++){pP[x]=Array(PC);for(var y=0;y<PC;y++)pP[x][y]=0}if(L&&L.length===PC)for(var y=0;y<PC;y++)for(var row,x=0;x<PC;x++)row=""+L[y],pP[x][y]=+row.charAt(x);var sp=0;"Zen"==E&&(sp=256),"Tranquil"==E&&(sp=64),"Normal"==E&&(sp=16),"Fast"==E&&(sp=4),"Swift"==E&&(sp=2),"Hyper"==E&&(sp=.5);var sM=SD,sV=-1,sSS=1/3;"Pajamas"==Y&&(sM=SS,sSS=1/99),"Silk"==Y&&(sM=SS,sSS=1/3),"Sketch"==Y&&(sM=SRS);function SD(c,a){return c.distance-a.distance}function SS(){var a=sV;return sV+=sSS,2<=sV&&(sV-=3),a}function SRS(){var a=sV;return sV+=1/(rm()*PC),2<=sV&&(sV-=3),a}var flipX=!("Mirrored"!=D&&"MirroredUpsideDown"!=D),flipY=!("UpsideDown"!=D&&"MirroredUpsideDown"!=D),gv=3;"Lunar"==G&&(gv=.5),"Atmospheric"==G&&(gv=1),"Low"==G&&(gv=2),"High"==G&&(gv=6),"Massive"==G&&(gv=9),"Stellar"==G&&(gv=12),"Galactic"==G&&(gv=24);var ess={l:[]};"Heavenly"==N&&(ess={c:{r:{o:64},g:{o:64},b:{o:32}},l:[{st:{x:.006},n:{s:.006,d:128,c:.024,xp:.5},op:.4},{st:{x:-.007},n:{s:.007,d:128,c:.022,xp:.5},op:.6},{st:{y:.008},n:{s:.008,d:128,c:.02,xp:.5},op:.8},{st:{y:-.009},n:{s:.009,d:128,c:.018,xp:.5},op:1}]}),"Fae"==N&&(ess={l:[{c:{a:{o:16,e:-96}},st:{x:.002,y:-.017},op:.75,sc:1},{c:{a:{o:-16,e:96}},st:{x:-.001,y:-.015},op:.9,sc:1},{c:{a:{o:52,e:8}},st:{x:-.01,y:-.03},op:.9,n:{s:.02,d:64,c:.015,xp:2}}]}),"Prismatic"==N&&(ess={l:[{c:{r:{o:-64,e:128},g:{o:-64,e:128},b:{o:-32,e:64}},op:.75,n:{s:.001,d:1024,c:.001,xp:1}},{c:{r:{o:-64,e:255},g:{o:-64,e:255},b:{o:-32,e:128}},op:.25,n:{s:.001,d:1024,c:.001,xp:1}}]}),"Radiant"==N&&(ess={c:{r:{o:60,e:80},g:{o:60,e:80},b:{o:40,e:60}},l:[{op:1,n:{s:3e-4,d:40,c:.0014,xp:1}}]}),"Photonic"==N&&(ess={c:{a:{o:-64,e:140}},l:[{op:1,n:{s:.01,d:9999,c:.001,xp:3}},{op:1,n:{s:.009,d:9999,c:.001,xp:3}},{op:1,n:{s:.008,d:9999,c:.001,xp:3}},{op:1,n:{s:.007,d:9999,c:.001,xp:3}},{op:1,n:{s:.006,d:9999,c:.001,xp:3}},{op:1,n:{s:.005,d:9999,c:.001,xp:3}}]}),"Forest"==N&&(ess={c:{r:{o:-16,e:96},g:{o:-16,e:96},b:{o:16,e:-96}},l:[{st:{x:.002,y:-.014},op:.4,sc:1},{st:{x:-.001,y:-.012},op:.4,sc:1},{c:{r:{o:96,e:8},g:{o:128,e:8},b:{o:32,e:8}},st:{y:-.05},op:.3,n:{s:.02,d:1024,c:.006,xp:1}}]}),"Life"==N&&(ess={st:{x:-.006},c:{r:{o:-6,e:12},g:{o:-48,e:128},b:{o:-6,e:12}},l:[{op:.1,n:{s:.06,d:32,c:.03,xp:1}},{op:.3,n:{s:.03,d:32,c:.05,xp:2}},{op:.5,n:{s:.02,d:32,c:.07,xp:3}}]}),"Swamp"==N&&(ess={l:[{c:{r:{o:-192},b:{o:32,e:128}},st:{x:.005,y:.005},op:.8,sc:1},{c:{r:{o:-128,e:-64},g:{o:-64,e:128},b:{o:-64,e:-64}},op:1,n:{s:0,d:256,c:.04,xp:2}}]}),"Wildblood"==N&&(ess={c:{r:{o:128,e:128},g:{o:-64,e:32},b:{o:-64,e:32}},l:[{op:.3,n:{s:.002,d:64,c:.075,xp:1}},{op:.3,n:{s:.003,d:64,c:.015,xp:2}},{op:.3,n:{s:.004,d:64,c:.0023,xp:3}}]}),"Soul"==N&&(ess={n:{s:.25,d:128,c:.01,xp:3},l:[{c:{r:{o:200},g:{o:-100},b:{o:-100}},st:{x:-.005,y:-.015},op:1/3},{c:{r:{o:-100},g:{o:200},b:{o:-100}},st:{x:.005,y:-.015},op:1/3},{c:{r:{o:-100},g:{o:-100},b:{o:200}},st:{x:0,y:-.03},op:1/3}]}),"Magic"==N&&(ess={n:{s:.05,d:128,c:.015,xp:.5},l:[{c:{r:{o:200},b:{o:-200}},st:{x:-.02},op:1/3},{c:{r:{o:-200},g:{o:200}},st:{y:-.02},op:1/3},{c:{g:{o:-200},b:{o:200}},st:{x:.02},op:1/3}]}),"Astral"==N&&(ess={c:{r:{o:-64,e:96},g:{o:-64,e:64},b:{o:-64,e:96}},l:[{op:.33,n:{s:.003,d:512,c:.003,xp:1}},{op:.33,n:{s:.003,d:512,c:.003,xp:1}},{op:.33,n:{s:.003,d:512,c:.003,xp:1}},{op:.33,n:{s:.003,d:512,c:.003,xp:1}},{op:.33,n:{s:.003,d:512,c:.003,xp:1}},{op:.33,n:{s:.003,d:512,c:.003,xp:1}}]}),"Forbidden"==N&&(ess={c:{r:{o:-64,e:32},g:{o:-64,e:32},b:{o:128,e:128}},l:[{op:.3,n:{s:.001,d:64,c:.1,xp:1}},{op:.3,n:{s:.002,d:64,c:.02,xp:2}},{op:.3,n:{s:.003,d:64,c:.003,xp:3}}]}),"Runic"==N&&(ess={st:{x:-.005,y:.025},c:{r:{o:-56,e:200},g:{o:-256},b:{o:200,e:56}},n:{noBlend:!0,s:.05,d:19,c:.019,xp:2},l:[{op:.9}]}),"Unknown"==N&&(ess={l:[{c:{a:{o:256}},st:{delay:2,x:.003},n:{s:.25,d:256,c:.01,xp:1},op:1},{c:{a:{o:-256}},st:{delay:1,y:-.006},n:{s:.5,d:256,c:.01,xp:1},op:1}]}),"Tidal"==N&&(ess={c:{r:{o:48},g:{o:48},b:{o:64}},l:[{st:{x:-.02,y:-.015},op:.25,n:{s:.025,d:44,c:.032,xp:2}},{st:{x:-.02,y:.015},op:.25,n:{s:.025,d:44,c:.032,xp:2}},{st:{x:-.04,y:-.03},op:.5,n:{s:.0125,d:44,c:.016,xp:1}},{st:{x:-.04,y:.03},op:.5,n:{s:.0125,d:44,c:.016,xp:1}}]}),"Arctic"==N&&(ess={c:{r:{o:-32,e:64},g:{o:-32,e:64},b:{o:64,e:196}},l:[{op:1,n:{s:2e-6,d:48,c:.0025,xp:1}},{op:.2,n:{s:1e-6,d:512,c:.0025,xp:1}}]}),"Storm"==N&&(ess={l:[{c:{b:{e:255}},st:{x:.04,y:.04},op:1,sc:1},{c:{b:{o:-64,e:128}},st:{x:.03,y:.03},op:1,sc:0},{c:{r:{o:64,e:8},g:{o:64,e:8},b:{o:96,e:8}},st:{x:.05,y:.05},op:.5,n:{s:.01,d:64,c:.008,xp:2}}]}),"Illuvial"==N&&(ess={c:{r:{o:48},g:{o:48},b:{o:64}},l:[{st:{x:.02,y:.025},op:.2,n:{s:.03,d:44,c:.096,xp:2}},{st:{x:.03,y:.025},op:.2,n:{s:.03,d:44,c:.096,xp:2}},{st:{x:.04,y:.05},op:.5,n:{s:.015,d:44,c:.048,xp:1}},{st:{x:.06,y:.05},op:.5,n:{s:.015,d:44,c:.048,xp:1}}]}),"Undine"==N&&(ess={l:[{c:{r:{e:64},g:{e:64},b:{o:32,e:64}},op:.5,n:{s:.01,d:4444,c:.001,xp:1}},{c:{r:{o:-16,e:-333},g:{o:-16,e:-333},b:{o:-16,e:-222}},op:1,n:{s:.008,d:222,c:1e-4,xp:3}}]}),"Mineral"==N&&(ess={l:[{c:{a:{o:-16,e:48}},op:1},{c:{a:{o:-8,e:24}},op:1}]}),"Craggy"==N&&(ess={c:{r:{o:-25,e:-45},g:{o:-35,e:-55},b:{o:-45,e:-65}},n:{s:0,d:240,c:.064,xp:.75},l:[{op:1}]}),"Dwarven"==N&&(ess={c:{r:{o:-75,e:-25},g:{o:-85,e:-35},b:{o:-95,e:-45}},n:{s:0,d:128,c:.016,xp:1},l:[{op:1}]}),"Gnomic"==N&&(ess={c:{r:{o:-25,e:-45},g:{o:-35,e:-55},b:{o:-45,e:-65}},n:{s:0,d:240,c:.0064,xp:.8},l:[{op:1}]}),"Crystal"==N&&(ess={c:{a:{o:-32,e:128}},l:[{op:1},{op:1}]}),"Sylphic"==N&&(ess={l:[{c:{a:{o:-48,e:96}},st:{x:.06},op:1},{c:{a:{o:-16,e:64}},st:{x:.03},op:1}]}),"Visceral"==N&&(ess={c:{r:{o:-48},g:{o:128},b:{o:-48}},l:[{st:{x:.09},op:.1,n:{s:.14,d:128,c:.02,xp:1}},{st:{x:.12},op:.1,n:{s:.16,d:256,c:.004,xp:2}},{st:{x:.15},op:.1,n:{s:.18,d:512,c:6e-4,xp:3}}]}),"Frosted"==N&&(ess={l:[{c:{a:{o:128}},st:{x:-.06,y:.01},op:.33},{c:{r:{o:128},g:{o:128},b:{o:255}},st:{x:-.04,y:.007},op:.33},{c:{a:{o:128,e:8}},st:{x:-.07,y:.015},op:.33,n:{s:.01,d:64,c:.008,xp:2}},{c:{a:{o:128,e:8}},st:{x:-.08,y:.016},op:.33,n:{s:.008,d:64,c:.008,xp:2}}]}),"Electric"==N&&(ess={st:{x:.002,y:-.01},c:{r:{o:-256},g:{o:200,e:56},b:{o:-56,e:200}},n:{noBlend:!0,s:.05,d:19,c:.019,xp:2},l:[{op:.9}]}),"Magnetic"==N&&(ess={l:[{c:{a:{o:-255}},st:{x:-.001,y:-.001},op:.5,n:{s:.0024,d:2,c:4,xp:6}},{c:{a:{o:255}},st:{x:.001,y:.001},op:.5,n:{s:.0018,d:2,c:4,xp:6}}]}),"Infernal"==N&&(ess={l:[{c:{r:{e:255}},st:{x:.006,y:-.03},op:1,sc:1},{c:{r:{o:-64,e:128}},st:{x:.003,y:-.015},op:1,sc:0}]}),"Molten"==N&&(ess={st:{x:.001,y:.001},c:{r:{o:200,e:56},g:{o:-128,e:256},b:{o:-256}},n:{noBlend:!0,s:0,d:20,c:.024,xp:1},l:[{op:.9}]}),"Ashen"==N&&(ess={l:[{c:{r:{o:256,e:256},g:{o:128,e:128}},op:1,n:{s:.004,d:64,c:.03,xp:4}},{c:{r:{o:-512,e:256},g:{o:-512},b:{o:-512}},op:1,n:{s:.004,d:256,c:.02,xp:1}}]}),"Draconic"==N&&(ess={st:{x:-.005,y:.025},c:{r:{o:200,e:56},g:{o:-56,e:200},b:{o:-256}},n:{noBlend:!0,s:.05,d:19,c:.019,xp:2},l:[{op:.9}]}),"Celestial"==N&&(ess={st:{x:.004,y:.002},c:{a:{o:224,e:64}},n:{s:.02,d:50,c:.032,xp:2},l:[{op:1}]}),"Night"==N&&(ess={c:{r:{o:64},g:{o:-128},b:{o:64}},l:[{st:{x:-.03},op:.4,n:{s:.03,d:256,c:.01,xp:1}},{st:{y:-.02},op:.5,n:{s:.02,d:256,c:.01,xp:1}},{st:{x:-.015},op:.6,n:{s:.015,d:256,c:.01,xp:1}}]}),"Forgotten"==N&&(ess={st:{x:.006,y:.006},c:{a:{o:-512}},n:{s:.06,d:256,c:.01,xp:1},l:[{op:1}]}),"Abyssal"==N&&(ess={c:{r:{o:32,e:-512},g:{e:-512},b:{o:96,e:-512}},l:[{st:{x:-.03},op:.8,n:{s:.03,d:32,c:.005,xp:1}},{st:{y:-.02},op:.6,n:{s:.02,d:32,c:.005,xp:1}},{st:{x:.015},op:.4,n:{s:.015,d:32,c:.005,xp:1}},{st:{y:.0125},op:.2,n:{s:.0125,d:32,c:.005,xp:1}}]}),"Evil"==N&&(ess={c:{r:{o:96,e:-512},g:{e:-512},b:{o:32,e:-512}},l:[{st:{x:.01},op:.2,n:{s:.01,d:60,c:.04,xp:1}},{st:{y:.011},op:.4,n:{s:.011,d:70,c:.03,xp:1}},{st:{x:-.012},op:.6,n:{s:.012,d:80,c:.02,xp:1}},{st:{y:-.013},op:.8,n:{s:.013,d:90,c:.01,xp:1}}]}),"Lost"==N&&(ess={c:{a:{e:-512}},l:[{st:{x:-.03},op:.5,n:{s:.03,d:200,c:.03,xp:1}},{st:{y:-.02},op:.5,n:{s:.02,d:200,c:.03,xp:1}},{st:{x:.015},op:.5,n:{s:.015,d:200,c:.03,xp:1}},{st:{y:.0125},op:.5,n:{s:.0125,d:200,c:.03,xp:1}}]}),window.onload=function(){init()};function gAD(){return{id:0,value:0,minValue:0,maxValue:1,target:1,duration:1,elapsed:0,direction:1,easing:lin,ease1:lin,ease2:lin,callback:null}}var animations=[];function animate(a){var b=a.value,c=a.target,d=a.duration,e=a.easing,f=a.callback;a.elapsed=0;var g=function(g){a.elapsed+=dt;var h=max(0,min(1,e(a.elapsed/d)));a.value=b+h*(c-b),a.elapsed>=d&&(animations.splice(g,1),f&&f())};animations.push(g)}function lin(a){return a}function eSin(a){return-(cos(PI*a)-1)/2}function rAL(a){a.direction=-a.direction,a.callback=function(){rAL(a)},0>a.direction?(a.easing=a.ease1,a.target=a.minValue):(a.easing=a.ease2,a.target=a.maxValue),animate(a)}function init(){sRO(),sS(),iD(),cEl(),rC(),lFI(),sR(),rAL(gvy),window.requestAnimationFrame(oAF)}function sRO(){HB=!!document.body;var a=HB?document.body:document.all[1];wW=max(a.clientWidth,window.innerWidth),wH=max(a.clientHeight,window.innerHeight);var b=wW>wH,c=b?wH:wW;cS=c/PC,sV=-1,pI=0,cP.length=0}function cEl(){var a=HB?document.body:document.all[1];canvas=HB?document.createElement("canvas"):document.getElementById("canvas"),ctx=canvas.getContext("2d"),HB&&a.appendChild(canvas);var b=floor(cS*PC),c=document.createElement("style");c.innerText=`canvas { width: ${b}px; height: ${b}px; image-rendering: -moz-crisp-edges; image-rendering: -webkit-crisp-edges; image-rendering: pixelated; image-rendering: crisp-edges; }`,a.appendChild(c)}function rC(){if(HB){var a=floor((wW-cS*PC)/2),b=floor((wH-cS*PC)/2);canvas.style.position="absolute",canvas.style.left=a+"px",canvas.style.top=b+"px"}canvas.width=PC,canvas.height=PC}function gC(a,b){var c=PC*cS,d=floor((b-cS*PC)/2),e=floor(PC*(a-d)/c);return e}function iVC(a){return 0<=a&&a<PC}function gX(a){return gC(a.x,wW)}function gY(a){return gC(a.y,wH)}function pFE(a){if(iPt){var b=gX(a),c=gY(a);if(iVC(b)&&iVC(c)){var d=iEs?0:pB;if(iBx&&bxS){var e=gX(bxS),f=gY(bxS);if(iVC(e)&&iVC(f)){for(var g=b<e?b:e,h=c<f?c:f,i=b<e?e:b,j=c<f?f:c,k=g;k<=i;k++)for(var l=h;l<=j;l++)pP[k][l]=d;return}}pP[b][c]=d}}}function lFI(){document.addEventListener("keydown",a=>{var b=a.key;"Shift"===b&&(iEs=!0)," "===b&&(iBx=!0)},!1),document.addEventListener("keyup",a=>{var b=a.key,c=+b,d=a.ctrlKey;if(!isNaN(c))if(d)for(var e=0;e<PC;e++)for(var f=0;f<PC;f++)pP[e][f]=c;else" "!==b&&(pB=c);"p"===b||"P"===b?iPs=!iPs:"l"===b||"L"===b?lPP():"Shift"===b?iEs=!1:" "===b?(iBx=!1,bxS=null):void 0},!1),window.addEventListener("mousedown",a=>{iPt=!0,iBx&&null===bxS&&(bxS=a)}),window.addEventListener("mousemove",a=>pFE(a)),window.addEventListener("mouseup",a=>{pFE(a),iPt=!1,bxS=null})}function lPP(){for(var a=[],b=0;b<PC;b++){for(var c=0;c<PC;c++)a.push(pP[c][b]);b<PC-1&&a.push(",")}var d="["+a.join("")+"]";console.log(d),cGD(d)}function cGD(a){var b=HB?document.body:document.all[1],c=document.createElement("input");c.className="clipboard",b.appendChild(c),c.value=a,c.select(),document.execCommand("copy"),b.removeChild(c)}function oAF(a){dt=a-pvT,dt>MT?dt=MT:0>dt&&(dt=0),iPs&&(dt=0),sV=-1,pI=0,cP.length=0,wSE+=dt,sS(),sR();for(var b=animations.length,c=b-1;0<=c;c--)animations[c](c);pvT=a,window.requestAnimationFrame(oAF)}function sS(){s=0,t=0;var a=Uint32Array.from([0,1,s=t=2,3].map(function(a){return parseInt(H.substr(11*a+2,11),16)}));rm=function(){return t=a[3],a[3]=a[2],a[2]=a[1],a[1]=s=a[0],t^=t<<11,a[0]^=t^t>>>8^s>>>19,a[0]/4294967296}}function iD(){null===gvy&&(gvy=gAD(),gvy.value=gv,gvy.minValue=gv/2,gvy.maxValue=2*gv,gvy.duration=1750*(sp+2),gvy.ease1=eSin,gvy.ease2=eSin)}function sCl(){var a=P.slice();wS.length=0,wST=0;for(var b=0;b<cPC;b++){var c=gCP(),d=a[b],e=parseInt(d,16);c.r=255&e>>16,c.g=255&e>>8,c.b=255&e,pPt(c),c.weight=pow(gvy.value,5-b),wS.push(c.weight),wST+=c.weight,cP.push(c)}var f=wS[cPC-1],g=2e3*sp;wST-=cPC*f;for(var b=0;b<cPC;b++){var c=cP[b],h=wSE+.5*g*b/(cPC-1),j=cos(TAU*(h%g)/g);c.weight=f+j*wST}if(2===cPC)for(var k=cP[0],l=cP[1];;){var m=l.y-k.y,n=l.x-k.x,o=m/(n||1);if(-1.2<=o&&-.8>=o)pI=0,pPt(k),pPt(l);else break}}var imgData=null,uD=Array(4*PC*PC);function sR(){iFR&&(imgData=ctx.getImageData(0,0,PC,PC),cID(imgData.data),cE());var a=imgData.data;sCl(),L2&&(cID(uD),aE(uD)),dCPG(a),0<RFOP&&aP(a,RFOP),L2?aUD(a):aE(a),aP(a,1),ctx.putImageData(imgData,0,0),iFR=!1}function cID(a){for(var b=a.length,c=0;c<b;c++)a[c]=0==(c+1)%4?255:0}function cE(){for(var c=ess.l,e=ess.st||{},f=ess.n,h=ess.c,k={o:0,e:0},l=0;l<c.length;l++){var o=c[l],p=o.st||e,q=o.n||f,u=o.c||h,v=o.op,w=u.a||k,a=u.r||w,r=u.g||w,g=u.b||w,b=a.o||0,z=a.e||0,A=r.o||0,B=r.e||0,I=g.o||0,J=g.e||0,K={oX:0,oY:0,nOf:0,data:null,nObj:null,nDp:null,config:o,nC:q,stC:p},M=4*PC*PC;if(q){M=PC*PC,p&&(0<p.x&&(K.oX=1e8),0<p.y&&(K.oY=1e8));var O=q.d;K.nObj=cN(q.c,q.xp),K.nDp=[];for(var d=0;d<O;d++){var Q;if(d<.5*O)Q=2*d/O;else{var R=d-.5*O;Q=1-2*R/O}K.nDp.push({r:b+rm()*z,g:A+rm()*B,b:I+rm()*J,a:v*Q})}}if(K.data=Array(M),q)for(var m=0;m<M;m++){var S=floor(m/PC),y=m-S*PC;K.data[m]=K.nObj.get(y,S)}else for(var m=0;m<M;m+=4)K.data[m+0]=rm()*(b+rm()*z),K.data[m+1]=rm()*(A+rm()*B),K.data[m+2]=rm()*(I+rm()*J);eL.push(K)}}function aE(a){for(var b=a.length,c=eL.length,e=0;e<c;e++){var f=eL[e],g=f.data,h=f.nObj,l=f.config,m=f.stC,n=m.x||0,o=m.y||0;if(f.oX-=dt*n,f.oY-=dt*o,h){var p=f.nC,q=f.nDp,r=p.d||2,d=p.s||0;f.nOf+=dt*d;var u=f.nOf;0>u?u=r+u%r:u>=r&&(u%=r);for(var v=0;v<b;v+=4){var w=floor(v/4),k=floor(w/PC),z=floor(w-k*PC)+f.oX;k+=f.oY;var x=h.get(z,k),A=r*x+u,B=ceil(A),I=floor(A),J=q[B%r],K=q[I%r],M=p.noBlend?1:1-(A-I),O=p.noBlend?0:1-M,Q=K.a,R=J.a;a[v]+=M*K.r*Q+O*J.r*R,a[v+1]+=M*K.g*Q+O*J.g*R,a[v+2]+=M*K.b*Q+O*J.b*R}}else{var S=f.oX,T=f.oY,U=l.op||1,W=l.sc||0,X=1-W,Z=floor(S),$=floor(T),_=ceil(S),aa=ceil(T),ba=4*Z,ca=4*PC*$,da=4*_,ea=4*PC*aa,fa=1-(S-Z),ga=1-(T-$),ha=1-fa,ia=1-ga,ja=fa*ga,ka=fa*ia,la=ha*ga,ma=ha*ia,na=ba+ca;0>na?na=b+na%b:na>=b&&(na%=b);var oa=ba+ea;0>oa?oa=b+oa%b:oa>=b&&(oa%=b);var pa=da+ca;0>pa?pa=b+pa%b:pa>=b&&(pa%=b);var qa=da+ea;0>qa?qa=b+qa%b:qa>=b&&(qa%=b);for(var v=0;v<b;v+=4){var ra=(v+na)%b,sa=(v+oa)%b,ta=(v+pa)%b,ua=(v+qa)%b,va=(X+W*rm())*U,wa=(X+W*rm())*U,xa=(X+W*rm())*U;a[v]+=va*(ja*g[ra]+ka*g[sa]+la*g[ta]+ma*g[ua]),a[v+1]+=wa*(ja*g[ra+1]+ka*g[sa+1]+la*g[ta+1]+ma*g[ua+1]),a[v+2]+=xa*(ja*g[ra+2]+ka*g[sa+2]+la*g[ta+2]+ma*g[ua+2])}}}}function aUD(a){for(var b=a.length,c=1-pxS,d=0;d<b;d+=4){var e=d,f=d+1,g=d+2;a[e]+=c*uD[e],a[f]+=c*uD[f],a[g]+=c*uD[g]}}function aP(a,c){for(var d=a.length,e=0;e<d;e+=4){var f=floor(e/4),h=floor(f/PC),i=floor(f-h*PC),j=+pP[i][h];if(j){var l=e,m=e+1,n=e+2,o=a[l],q=a[m],g=a[n],b=c*j/9,r=1-b;a[l]=r*o+b*(255-o),a[m]=r*q+b*(255-q),a[n]=r*g+b*(255-g)}}}function dCPG(a){for(var b=0,c=0;b<PC;){for(c=0;c<PC;)sGCFP(a,cP,b,c),c++;b++}}function gCP(){return{x:0,y:0,r:0,g:0,b:0,weight:1,distance:0}}function pPt(a){var b=plC[pI++];pI>=plC.length&&(pI=0);var c=-.125+.25*rm(),d=-.125+.25*rm();a.x=(b.x+c)*PC,a.y=(b.y+d)*PC}function sGCFP(a,b,d,e){sFCCP(b,d,e);for(var f=[],g=b.length,h=0;h<g;h+=2)h==g-1?f.push(b[h]):f.push(sC(b[h],b[h+1]));if(1===f.length){flipX&&(d=PC-d-1),flipY&&(e=PC-e-1);var j=4*d,k=4*(e*PC),l=k+j,m=f[0],c=l,n=l+1,o=l+2;if(L2){var p=pxS;0<+pP[d][e]&&(p=0);var q=1-p;a[c]=q*m.r+p*a[c],a[n]=q*m.g+p*a[n],a[o]=q*m.b+p*a[o]}else a[c]=m.r,a[n]=m.g,a[o]=m.b}else sGCFP(a,f,d,e)}function sFCCP(a,b,c){var d=a.length;if(L2){var e=b,f=c;flipX&&(e=PC-b-1),flipY&&(f=PC-c-1);var g=4*e,h=4*(f*PC),j=h+g,k=3,l=3,m=3,n=uD[j]-127.5,o=uD[j+1]-127.5,p=uD[j+2]-127.5;150>C?(n=abs(n)*n*DLO,o=abs(o)*o*DLO,p=abs(p)*p*DLO):850>C?(n=DMD*cos(TS*n),o=DMD*cos(TS*o),p=DMD*cos(TS*p)):(k=1+floor(abs((n+127.5)/DHI)),l=1+floor(abs((o+127.5)/DHI)),m=1+floor(abs((p+127.5)/DHI)),n=0,o=0,p=0);for(var q=0;q<d;q++){var r=a[q],u=r.x,v=r.y;r.distance=gDE(b,c,u,v,3),r.rd=gDE(b,c,u,v,k)+n,r.gd=gDE(b,c,u,v,l)+o,r.bd=gDE(b,c,u,v,m)+p}}else for(var r,q=0;q<d;q++)r=a[q],r.distance=gDE(b,c,r.x,r.y,3);a.sort(sM)}function gDE(a,b,c,d,e){return pow(c-a,e)+pow(d-b,e)}function sC(a,b){var c=gCP(),d=a.r,e=a.g,f=a.b,g=b.r,h=b.g,i=b.b,j=a.weight,k=b.weight,l=g-d,m=h-e,n=i-f;if(L2){var o=a.rd*j,p=b.rd*k,q=a.gd*j,r=b.gd*k,u=a.bd*j,v=b.bd*k;c.x=(a.x+b.x)/2,c.y=(a.y+b.y)/2,c.r=p/(o+p)*l+d,c.g=r/(q+r)*m+e,c.b=v/(u+v)*n+f,c.weight=(j+k)/2}else{var w=a.distance*j,x=b.distance*k,y=x/(w+x);c.x=(a.x+b.x)/2,c.y=(a.y+b.y)/2,c.r=y*l+d,c.g=y*m+e,c.b=y*n+f,c.weight=(j+k)/2}return c}function cN(a,b){a=a||1,b=b||1;for(var c=[],d=function(a,b,c){return b*a[0]+c*a[1]},e=sqrt(3),f=[[1,1,0],[-1,1,0],[1,-1,0],[-1,-1,0],[1,0,1],[-1,0,1],[1,0,-1],[-1,0,-1],[0,1,1],[0,-1,1],[0,1,-1],[0,-1,-1]],g=[],h=0;256>h;h++)g[h]=0|256*rm();for(var h=0;512>h;h++)c[h]=g[255&h];return{get:function(g,h){g*=a,h*=a;var k,l,m,n,o,p=(e-1)/2*(g+h),q=0|g+p,i=0|h+p,j=(3-e)/6,r=j*(q+i),u=g-(q-r),v=h-(i-r);u>v?(n=1,o=0):(n=0,o=1);var w=u-n+j,z=v-o+j,A=u-1+2*j,B=v-1+2*j,I=255&q,J=255&i,K=c[I+c[J]]%12,M=c[I+n+c[J+o]]%12,O=c[I+1+c[J+1]]%12,Q=.5-u*u-v*v;0>Q?k=0:(Q*=Q,k=Q*Q*d(f[K],u,v));var R=.5-w*w-z*z;0>R?l=0:(R*=R,l=R*R*d(f[M],w,z));var S=.5-A*A-B*B;0>S?m=0:(S*=S,m=S*S*d(f[O],A,B));var T=(70*(k+l+m)+1)/2;return 1!==b&&(T=pow(T,b)),T}}}';

  function getScript() public pure returns (string memory) {
      return SCRIPT;
  }

}