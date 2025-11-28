package com.appsflyer.internal;

import com.ctc.wstx.io.CharsetNames;
import java.util.Map;

/* loaded from: classes.dex */
public class AFi1hSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static Object AFLogger;
    private static long afInfoLog;
    private static byte[] afRDLog;

    /* renamed from: d, reason: collision with root package name */
    private static byte[] f89985d;

    /* renamed from: e, reason: collision with root package name */
    private static byte[] f89986e;
    private static long force;

    /* renamed from: i, reason: collision with root package name */
    private static int f89987i;
    public static final Map registerClient;
    private static Object unregisterClient;

    /* renamed from: v, reason: collision with root package name */
    private static long f89988v;
    public static final Map valueOf;

    /* renamed from: w, reason: collision with root package name */
    private static int f89989w;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038 A[PHI: r1 r4 r5 r12 r14
      0x0038: PHI (r1v5 int) = (r1v4 int), (r1v28 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x0038: PHI (r4v4 int) = (r4v3 int), (r4v13 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x0038: PHI (r5v1 byte[]) = (r5v0 byte[]), (r5v41 byte[]) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x0038: PHI (r12v2 int) = (r12v14 int), (r12v15 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x0038: PHI (r14v4 byte[]) = (r14v3 byte[]), (r14v13 byte[]) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f A[PHI: r1 r4 r5 r12 r14
      0x001f: PHI (r1v27 int) = (r1v4 int), (r1v28 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001f: PHI (r4v11 int) = (r4v3 int), (r4v13 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001f: PHI (r5v40 byte[]) = (r5v0 byte[]), (r5v41 byte[]) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001f: PHI (r12v11 int) = (r12v12 int), (r12v13 int) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x001f: PHI (r14v9 byte[]) = (r14v3 byte[]), (r14v13 byte[]) binds: [B:9:0x0036, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1hSDK.$$c(short, int, int):java.lang.String");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:7|948|8|(1:10)(1:12)|13|1051|14|15|1061|16|17|1031|18|(3:20|(3:22|1150|23)|27)(6:31|1039|32|33|1072|34)|35|(6:37|1007|38|39|1011|40)(2:43|42)|(5:926|45|46|930|47)(2:50|49)|(2:949|52)(1:54)|55|(1:(2:59|57)(4:60|61|1103|62))(1:57)|63|(1:65)(7:66|67|68|1094|69|1088|70)|(5:73|(2:75|76)(1:78)|77|934|80)|81|87|88|(7:1124|89|90|(1:92)(1:93)|94|(1:99)(1:100)|(3:1128|101|102))|(9:104|(0)(1:107)|1112|109|(1:111)(1:112)|113|117|(6:121|(48:123|1047|124|125|(8:909|(12:128|1137|129|130|1133|131|132|1130|133|134|1126|135)(1:157)|158|159|988|160|161|1154)(1:167)|(14:928|169|170|916|171|172|914|173|174|1141|175|(11:(1:178)(2:179|(1:181)(1:(1:183)(1:184)))|185|186|(3:188|(8:190|980|191|192|(1:194)(1:195)|196|197|1180)(4:201|1067|202|1179)|203)|1178|207|(4:209|918|210|211)(15:(7:220|969|221|222|213|1176|245)(1:(6:229|1086|230|231|1177|245)(12:237|961|238|1016|239|240|1013|241|242|976|243|244))|204|205|206|154|155|839|840|(2:842|(7:844|845|942|846|(3:1174|848|855)|849|857)(4:852|(4:1173|854|848|855)|849|857))|1163|858|859|997|860|861)|212|213|1176|245)|1175|279)(1:291)|280|996|292|293|1035|294|295|296|297|992|298|299|965|300|301|302|953|303|304|305|938|306|922|307|308|905|309|310|1118|311|312|1105|313|1092|314|315|1078|316|1049|317|318|(25:319|1080|320|(1:322)|1167|328|329|1033|330|331|1009|332|972|333|334|994|335|336|963|337|(27:1045|339|340|1005|341|990|342|343|999|344|345|346|347|348|986|349|350|388|1055|389|390|907|391|392|393|394|(32:1053|396|(3:398|(2:400|401)|407)(1:408)|(1:410)(1:411)|412|413|1043|414|1148|415|416|962|417|(2:955|419)(1:430)|431|432|(2:434|(1:436)(1:1172))|1171|437|1090|438|1082|439|440|441|1074|442|443|1065|444|445|(10:1015|447|(4:449|1025|450|451)|460|461|(11:593|1122|594|595|1110|596|597|1107|598|(1:600)|603)(7:611|612|613|614|615|1146|616)|(29:1059|623|624|1070|625|626|627|628|629|630|1041|631|632|1037|633|1023|634|635|1003|636|984|637|638|978|639|640|974|641|642)(1:971)|643|644|327)(3:1156|462|463))(77:514|515|1139|516|517|518|519|520|521|522|1116|523|524|525|526|1108|527|1101|528|529|530|1099|531|532|1096|533|534|1057|535|536|(5:537|1068|538|539|(4:541|959|542|(2:544|545)(1:1169))(2:1168|551))|550|552|1063|553|554|1076|555|556|1084|557|558|559|560|561|562|563|564|1027|565|566|1018|567|568|1001|569|1144|570|571|1135|572|573|910|574|575|576|(3:920|578|579)|1170|584|585|(2:587|(1:589)(4:1166|590|591|1159))|461|(0)(0)|(0)(0)|643|644|327))(35:1020|371|372|957|373|374|375|946|376|936|377|378|944|379|380|381|912|382|383|932|384|385|924|386|387|388|1055|389|390|907|391|392|393|394|(0)(0))|951|818|1162|1181))(1:867)|856|868|1164|869)|1183)(1:108)|106|1112|109|(0)(0)|113|117|(7:119|121|(0)(0)|856|868|1164|869)|1152|1182) */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0609, code lost:
    
        if (((java.lang.Boolean) java.lang.Class.forName($$c(r2, r6[r30], r6[r32])).getMethod($$c((short) 303, r6[274(0x112, float:3.84E-43)], r6[0]), null).invoke(r0, null)).booleanValue() != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x19cd, code lost:
    
        r13 = r62;
        r7 = r67;
        r28 = 12;
        r0 = r66.getDeclaredConstructor(java.lang.Object.class, java.lang.Boolean.TYPE);
        r0.setAccessible(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x19e8, code lost:
    
        if (r42 != false) goto L679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x19ea, code lost:
    
        r4 = com.appsflyer.internal.AFi1hSDK.$11;
        com.appsflyer.internal.AFi1hSDK.$10 = ((r4 ^ 41) + ((r4 & 41) << 1)) % 128;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x19f8, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x19fa, code lost:
    
        com.appsflyer.internal.AFi1hSDK.AFLogger = r0.newInstance(r2, java.lang.Boolean.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x1a0d, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x1a10, code lost:
    
        r2 = r33;
        r11 = r60;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x1a1c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:1053:0x0fa6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1059:0x1854 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0621 A[Catch: all -> 0x0622, TryCatch #2 {all -> 0x0622, blocks: (B:158:0x0641, B:163:0x0695, B:165:0x069b, B:166:0x069c, B:146:0x061b, B:148:0x0621, B:156:0x063a, B:160:0x0672, B:161:0x0693), top: B:909:0x05c5, inners: #46 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x063a A[Catch: all -> 0x0622, TryCatch #2 {all -> 0x0622, blocks: (B:158:0x0641, B:163:0x0695, B:165:0x069b, B:166:0x069c, B:146:0x061b, B:148:0x0621, B:156:0x063a, B:160:0x0672, B:161:0x0693), top: B:909:0x05c5, inners: #46 }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0ea5 A[Catch: all -> 0x0ea6, TryCatch #64 {all -> 0x0ea6, blocks: (B:360:0x0e9f, B:362:0x0ea5, B:368:0x0eb7, B:371:0x0ebe, B:374:0x0ece), top: B:1020:0x0ebe }] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0eb7 A[Catch: all -> 0x0ea6, TryCatch #64 {all -> 0x0ea6, blocks: (B:360:0x0e9f, B:362:0x0ea5, B:368:0x0eb7, B:371:0x0ebe, B:374:0x0ece), top: B:1020:0x0ebe }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x13c4 A[Catch: all -> 0x12a2, TRY_LEAVE, TryCatch #60 {all -> 0x12a2, blocks: (B:447:0x1286, B:451:0x129f, B:456:0x12ab, B:458:0x12b1, B:459:0x12b2, B:463:0x12c2, B:465:0x12c4, B:467:0x12ca, B:468:0x12cb, B:470:0x12cd, B:472:0x12d3, B:473:0x12d4, B:499:0x13a5, B:506:0x13b0, B:508:0x13b6, B:509:0x13b7, B:501:0x13a7, B:503:0x13ad, B:504:0x13ae, B:514:0x13c4, B:517:0x13f6, B:519:0x13fe, B:522:0x144c, B:525:0x1486, B:529:0x14e8, B:498:0x137d, B:450:0x128f, B:497:0x1350, B:444:0x1249, B:442:0x1213), top: B:1015:0x1286, inners: #65, #67, #70, #88, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x030d A[PHI: r9
      0x030d: PHI (r9v289 java.lang.Object) = (r9v30 java.lang.Object), (r9v34 java.lang.Object) binds: [B:56:0x030b, B:59:0x0314] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x1771  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x180d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:765:0x1b6b A[Catch: all -> 0x1984, TryCatch #37 {all -> 0x1984, blocks: (B:642:0x1970, B:646:0x1988, B:648:0x198e, B:649:0x198f, B:654:0x1995, B:656:0x199b, B:657:0x199c, B:659:0x199e, B:661:0x19a6, B:662:0x19a7, B:664:0x19a9, B:666:0x19b1, B:667:0x19b2, B:676:0x19cd, B:680:0x19fa, B:689:0x1a2f, B:691:0x1a35, B:694:0x1a38, B:695:0x1a39, B:700:0x1a93, B:702:0x1a99, B:703:0x1a9a, B:712:0x1ab6, B:714:0x1abc, B:715:0x1abd, B:727:0x1ae1, B:729:0x1ae7, B:730:0x1ae8, B:740:0x1b04, B:742:0x1b17, B:743:0x1b18, B:763:0x1b65, B:765:0x1b6b, B:766:0x1b6c, B:779:0x1baa, B:781:0x1bb0, B:782:0x1bb1, B:786:0x1bbb, B:788:0x1bcf, B:789:0x1bd0, B:795:0x1beb, B:797:0x1bf1, B:798:0x1bf2, B:803:0x1c18, B:805:0x1c1e, B:806:0x1c1f, B:812:0x1c3d, B:814:0x1c43, B:815:0x1c44, B:641:0x194d, B:697:0x1a68, B:698:0x1a91, B:636:0x18eb, B:634:0x18ae, B:317:0x0b88, B:523:0x1450), top: B:971:0x19cd, inners: #39, #43, #54, #66, #80, #116 }] */
    /* JADX WARN: Removed duplicated region for block: B:766:0x1b6c A[Catch: all -> 0x1984, TryCatch #37 {all -> 0x1984, blocks: (B:642:0x1970, B:646:0x1988, B:648:0x198e, B:649:0x198f, B:654:0x1995, B:656:0x199b, B:657:0x199c, B:659:0x199e, B:661:0x19a6, B:662:0x19a7, B:664:0x19a9, B:666:0x19b1, B:667:0x19b2, B:676:0x19cd, B:680:0x19fa, B:689:0x1a2f, B:691:0x1a35, B:694:0x1a38, B:695:0x1a39, B:700:0x1a93, B:702:0x1a99, B:703:0x1a9a, B:712:0x1ab6, B:714:0x1abc, B:715:0x1abd, B:727:0x1ae1, B:729:0x1ae7, B:730:0x1ae8, B:740:0x1b04, B:742:0x1b17, B:743:0x1b18, B:763:0x1b65, B:765:0x1b6b, B:766:0x1b6c, B:779:0x1baa, B:781:0x1bb0, B:782:0x1bb1, B:786:0x1bbb, B:788:0x1bcf, B:789:0x1bd0, B:795:0x1beb, B:797:0x1bf1, B:798:0x1bf2, B:803:0x1c18, B:805:0x1c1e, B:806:0x1c1f, B:812:0x1c3d, B:814:0x1c43, B:815:0x1c44, B:641:0x194d, B:697:0x1a68, B:698:0x1a91, B:636:0x18eb, B:634:0x18ae, B:317:0x0b88, B:523:0x1450), top: B:971:0x19cd, inners: #39, #43, #54, #66, #80, #116 }] */
    /* JADX WARN: Removed duplicated region for block: B:781:0x1bb0 A[Catch: all -> 0x1984, TryCatch #37 {all -> 0x1984, blocks: (B:642:0x1970, B:646:0x1988, B:648:0x198e, B:649:0x198f, B:654:0x1995, B:656:0x199b, B:657:0x199c, B:659:0x199e, B:661:0x19a6, B:662:0x19a7, B:664:0x19a9, B:666:0x19b1, B:667:0x19b2, B:676:0x19cd, B:680:0x19fa, B:689:0x1a2f, B:691:0x1a35, B:694:0x1a38, B:695:0x1a39, B:700:0x1a93, B:702:0x1a99, B:703:0x1a9a, B:712:0x1ab6, B:714:0x1abc, B:715:0x1abd, B:727:0x1ae1, B:729:0x1ae7, B:730:0x1ae8, B:740:0x1b04, B:742:0x1b17, B:743:0x1b18, B:763:0x1b65, B:765:0x1b6b, B:766:0x1b6c, B:779:0x1baa, B:781:0x1bb0, B:782:0x1bb1, B:786:0x1bbb, B:788:0x1bcf, B:789:0x1bd0, B:795:0x1beb, B:797:0x1bf1, B:798:0x1bf2, B:803:0x1c18, B:805:0x1c1e, B:806:0x1c1f, B:812:0x1c3d, B:814:0x1c43, B:815:0x1c44, B:641:0x194d, B:697:0x1a68, B:698:0x1a91, B:636:0x18eb, B:634:0x18ae, B:317:0x0b88, B:523:0x1450), top: B:971:0x19cd, inners: #39, #43, #54, #66, #80, #116 }] */
    /* JADX WARN: Removed duplicated region for block: B:782:0x1bb1 A[Catch: all -> 0x1984, TryCatch #37 {all -> 0x1984, blocks: (B:642:0x1970, B:646:0x1988, B:648:0x198e, B:649:0x198f, B:654:0x1995, B:656:0x199b, B:657:0x199c, B:659:0x199e, B:661:0x19a6, B:662:0x19a7, B:664:0x19a9, B:666:0x19b1, B:667:0x19b2, B:676:0x19cd, B:680:0x19fa, B:689:0x1a2f, B:691:0x1a35, B:694:0x1a38, B:695:0x1a39, B:700:0x1a93, B:702:0x1a99, B:703:0x1a9a, B:712:0x1ab6, B:714:0x1abc, B:715:0x1abd, B:727:0x1ae1, B:729:0x1ae7, B:730:0x1ae8, B:740:0x1b04, B:742:0x1b17, B:743:0x1b18, B:763:0x1b65, B:765:0x1b6b, B:766:0x1b6c, B:779:0x1baa, B:781:0x1bb0, B:782:0x1bb1, B:786:0x1bbb, B:788:0x1bcf, B:789:0x1bd0, B:795:0x1beb, B:797:0x1bf1, B:798:0x1bf2, B:803:0x1c18, B:805:0x1c1e, B:806:0x1c1f, B:812:0x1c3d, B:814:0x1c43, B:815:0x1c44, B:641:0x194d, B:697:0x1a68, B:698:0x1a91, B:636:0x18eb, B:634:0x18ae, B:317:0x0b88, B:523:0x1450), top: B:971:0x19cd, inners: #39, #43, #54, #66, #80, #116 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03f6 A[Catch: Exception -> 0x1df9, TRY_LEAVE, TryCatch #23 {Exception -> 0x1df9, blocks: (B:8:0x01b1, B:10:0x01c3, B:76:0x03e7, B:77:0x03ee, B:83:0x0441, B:85:0x0447, B:86:0x0448, B:78:0x03f6, B:87:0x0449, B:89:0x04a0, B:101:0x04da, B:109:0x058e, B:113:0x0598, B:121:0x05af, B:839:0x1cc6, B:844:0x1d3b, B:846:0x1d3f, B:855:0x1d50, B:869:0x1dc2, B:857:0x1d58, B:852:0x1d4b, B:858:0x1d5b, B:863:0x1d99, B:865:0x1d9f, B:866:0x1da0, B:67:0x0365, B:872:0x1ddf, B:874:0x1de5, B:875:0x1de6, B:877:0x1de8, B:879:0x1dee, B:880:0x1def, B:60:0x0316, B:882:0x1df1, B:884:0x1df7, B:885:0x1df8, B:80:0x0403, B:860:0x1d6b, B:861:0x1d97, B:70:0x03ab, B:69:0x0372, B:62:0x0339), top: B:948:0x01b1, inners: #16, #51, #100, #103, #109 }] */
    /* JADX WARN: Removed duplicated region for block: B:842:0x1d2d  */
    /* JADX WARN: Removed duplicated region for block: B:867:0x1da1  */
    /* JADX WARN: Removed duplicated region for block: B:926:0x02c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:949:0x02eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:971:0x19cd A[EDGE_INSN: B:971:0x19cd->B:676:0x19cd BREAK  A[LOOP:1: B:319:0x0bb6->B:642:0x1970], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v115, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v184, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v264, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v360, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v92, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r11v153, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r11v86, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r13v113 */
    /* JADX WARN: Type inference failed for: r13v121 */
    /* JADX WARN: Type inference failed for: r13v123 */
    /* JADX WARN: Type inference failed for: r13v127 */
    /* JADX WARN: Type inference failed for: r13v131 */
    /* JADX WARN: Type inference failed for: r13v178 */
    /* JADX WARN: Type inference failed for: r13v179 */
    /* JADX WARN: Type inference failed for: r13v185 */
    /* JADX WARN: Type inference failed for: r13v217 */
    /* JADX WARN: Type inference failed for: r13v221 */
    /* JADX WARN: Type inference failed for: r13v224 */
    /* JADX WARN: Type inference failed for: r13v225 */
    /* JADX WARN: Type inference failed for: r13v226 */
    /* JADX WARN: Type inference failed for: r13v227 */
    /* JADX WARN: Type inference failed for: r13v228 */
    /* JADX WARN: Type inference failed for: r13v239 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r13v63 */
    /* JADX WARN: Type inference failed for: r14v134, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r14v57, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r14v61, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r14v78, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r4v108, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v167, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v70, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v85, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r4v95, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r54v1 */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r54v25 */
    /* JADX WARN: Type inference failed for: r54v26 */
    /* JADX WARN: Type inference failed for: r54v29 */
    /* JADX WARN: Type inference failed for: r54v3 */
    /* JADX WARN: Type inference failed for: r54v30 */
    /* JADX WARN: Type inference failed for: r54v33 */
    /* JADX WARN: Type inference failed for: r54v35 */
    /* JADX WARN: Type inference failed for: r54v36 */
    /* JADX WARN: Type inference failed for: r54v37 */
    /* JADX WARN: Type inference failed for: r54v38 */
    /* JADX WARN: Type inference failed for: r54v39 */
    /* JADX WARN: Type inference failed for: r54v46 */
    /* JADX WARN: Type inference failed for: r54v47 */
    /* JADX WARN: Type inference failed for: r54v6 */
    /* JADX WARN: Type inference failed for: r54v7 */
    /* JADX WARN: Type inference failed for: r59v1 */
    /* JADX WARN: Type inference failed for: r59v10 */
    /* JADX WARN: Type inference failed for: r59v117 */
    /* JADX WARN: Type inference failed for: r59v118 */
    /* JADX WARN: Type inference failed for: r59v17 */
    /* JADX WARN: Type inference failed for: r59v2 */
    /* JADX WARN: Type inference failed for: r59v20 */
    /* JADX WARN: Type inference failed for: r59v23 */
    /* JADX WARN: Type inference failed for: r59v3 */
    /* JADX WARN: Type inference failed for: r59v30 */
    /* JADX WARN: Type inference failed for: r59v51 */
    /* JADX WARN: Type inference failed for: r59v58 */
    /* JADX WARN: Type inference failed for: r59v68 */
    /* JADX WARN: Type inference failed for: r59v73 */
    /* JADX WARN: Type inference failed for: r59v79 */
    /* JADX WARN: Type inference failed for: r59v9 */
    /* JADX WARN: Type inference failed for: r59v90 */
    /* JADX WARN: Type inference failed for: r59v93 */
    /* JADX WARN: Type inference failed for: r59v94 */
    /* JADX WARN: Type inference failed for: r59v95 */
    /* JADX WARN: Type inference failed for: r59v96 */
    /* JADX WARN: Type inference failed for: r5v107, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v202, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v153, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v160, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r7v108 */
    /* JADX WARN: Type inference failed for: r7v158 */
    /* JADX WARN: Type inference failed for: r7v167, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v186, types: [short] */
    /* JADX WARN: Type inference failed for: r7v201, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r7v225 */
    /* JADX WARN: Type inference failed for: r7v226 */
    /* JADX WARN: Type inference failed for: r7v235 */
    /* JADX WARN: Type inference failed for: r7v260 */
    /* JADX WARN: Type inference failed for: r7v261 */
    /* JADX WARN: Type inference failed for: r7v262 */
    /* JADX WARN: Type inference failed for: r7v98, types: [short] */
    /* JADX WARN: Type inference failed for: r8v205, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v221, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r8v238, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r9v120, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r9v137, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r9v232, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r9v261, types: [java.lang.Class[]] */
    static {
        /*
            Method dump skipped, instructions count: 7714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1hSDK.<clinit>():void");
    }

    private AFi1hSDK() {
    }

    public static int getMediationNetwork(int i11) throws Throwable {
        int i12 = $10;
        int i13 = ((i12 & 71) + (i12 | 71)) % 128;
        $11 = i13;
        Object obj = AFLogger;
        $10 = ((i13 ^ 73) + ((i13 & 73) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i11)};
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c((short) 569, bArr[495], bArr[0]), true, (ClassLoader) unregisterClient).getMethod($$c((short) 1113, bArr[14], (byte) 70), Integer.TYPE).invoke(obj, objArr)).intValue();
            $11 = ($10 + 41) % 128;
            return iIntValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static Object getMonetizationNetwork(int i11, int i12, char c11) throws Throwable {
        int i13 = $10;
        int i14 = (i13 & 41) + (i13 | 41);
        $11 = i14 % 128;
        if (i14 % 2 == 0) {
            throw null;
        }
        Object obj = AFLogger;
        $11 = ((i13 ^ 53) + ((i13 & 53) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(c11)};
            byte[] bArr = $$a;
            Class<?> cls = Class.forName($$c((short) 569, bArr[495], bArr[0]), true, (ClassLoader) unregisterClient);
            String str$$c = $$c((short) 1113, bArr[14], (byte) 70);
            Class<?> cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i15 = $10;
            int i16 = (i15 & 19) + (i15 | 19);
            $11 = i16 % 128;
            if (i16 % 2 != 0) {
                return objInvoke;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int getRevenue(Object obj) throws Throwable {
        int i11 = $11;
        Object obj2 = AFLogger;
        int i12 = (((i11 | 121) << 1) - (i11 ^ 121)) % 128;
        $10 = i12;
        $11 = ((i12 ^ 111) + ((i12 & 111) << 1)) % 128;
        try {
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c((short) 569, bArr[495], bArr[0]), true, (ClassLoader) unregisterClient).getMethod($$c((short) 1113, bArr[14], (byte) 70), Object.class).invoke(obj2, obj)).intValue();
            int i13 = $11;
            int i14 = (i13 ^ 35) + ((i13 & 35) << 1);
            $10 = i14 % 128;
            if (i14 % 2 == 0) {
                return iIntValue;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static void init$0() {
        int i11;
        int i12 = $10;
        int i13 = (i12 & 49) + (i12 | 49);
        $11 = i13 % 128;
        if (i13 % 2 == 0) {
            byte[] bArr = new byte[1136];
            System.arraycopy("BÉ|h\u0010ù\u0011\u0000ýþÍ<\u000eò\u0012û\u0004ý\u0013¾9\u0011ò\u0019í\u0004\rüÌ\u00191ò\u0019í\u0004\rüö\u0011ÿ\u0000\ròí$ô\u0005\t\u000e\b\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b&Ë3õô\n\u000b\u0003\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u0016%\u0014ø\u0010ö\u000e\bÞ\u0017\röÿ\u0006\u0015\u0000\u0003ö\f\tÐ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u00162\u0003Ú(\u0006ö\u0002\u000e\n\u0001\u0012Ø(þ\u000eøû\u000eØ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0001\u0012Õ&\u0006ü\u0011Ô(\f\u0001\u0012Ò/ø\u0004á!\u0005\b\u0000â(\f\u0001\u0012Ò!\u0005\b\u0000â(\f8\u0000\u0016ðÑ8\u0000\u0016ðÑú\u0018îÐ>\tÂ\u001b&\u0006üú\u0018îÐ>\tÂIü\u0006÷\b\fú\u0018îÐAø\u0010üÊ()ý\u0004ô\u000b\u0001\u0012ß%\u0000\u0004ø\u0010\u0005\b\u000fø\u0004ý\u0007\u0001\u0005\b\u0000\u0010ù\u0011\u0000ýþÍD\u0007¾\u00176÷\u0006ûÃ5ò\u0010\u0004ù\t\u0002ô\n\u0017í\b\t\u0001\u0010ì\u001eú\u000eôî\tí\u000bú\u0018îÐ>\tÂ\u001e\tù6î\u0005\u000e\u0007ø\t\u0002\u0015\u0000\u0003ö\f\tã\u0018\u0007ûë\u001f\u0006\u0003\u0000\rú\u0018îÐ>\tÂ\u001b&\u0006üí)\u0002ÿ\b\u0002â$\u0001öÿ\u000f\f\u0006\u0007õî\u0006ð\u000b5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ7Í\u0001\u0012á\u0016\u0011ÿ\t\u0000ô\u0005ú\u0018îÐCú\u0012½*\u0000ý\u0001\u0012ß\u0014\u0016÷ú\u0018îÐ>\tÂ\u00176ô\u0003\u0002\u0010ö\u0002è(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u001e(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u0019 \u0016ðë(\u0005\b\u0002â$\u0001öÿ\u000föÿ\u0006å2ú\u0003\u0010ú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÓ(\u0005\b\u0002â$\u0001öÿ\u000f\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b(ÉHàô\n\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b&Ë3õô\n\u000b\u0003\u0001\u0012á\u0016\u0014ò\f\nóû\u0001\nöÿ\u0006õ\u0012á\u0016ÿ\u0006î\"\u0001\u0010î\u0007ï\u000bþú\u000eô\u0001\u0012Õ\u0001ú\u0018îÐ>\tÂ\u001b&\u0006üâ$\u0011ó\u0012ú\n\u0007þ\u0006\tøø\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0019$\u0016Ñ&\u0006ü\u0006õ\u0006ã$\u0016\u0001\u0012Ð$\u0014ÿ\u0000\f\u0002ôî\u0014\u0016÷\u0004\nü\u0012ô\u0001\u0012Ò,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nÜ(\u0005\b\u0002â$\u0001öÿ\u000f\u0001\u0012Ý\u001a\u0016ÿÔ,\t\u0001\nú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nØ,\t\u0001\n\u0001\u0012â\u0019\u0014îú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÙ)\u0002ÿ\b\u0002â$\u0001öÿ\u000fþÖ:þôß4\u0003ò\u001bú\u0018îÐ>\tÂ\u0018,\u0006\u0007õÿ\u0004\rü\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u001e(â\u001b\u000b\u0005\u0006\nÎ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐCþ\tÂ\u0017:þôà6ô\u0003\u0002\u0010ú\u0018îÐAø\u0010üÊ\u0018,ø\u0015\u0003Ü&õ\u0006\u0004\u0010þò\u0012\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0017\"\u0015õâ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ô\u0016÷ç \r\u0004ö\u0016ø\u0010òê ü\u0013ò\u0014\nÎ(\fö\u0001\u0014þ\u0006úÿ\u0011ö\u0016ø\u0010òê ü\u0013ò\u0014\nÚ\u0014\u0016÷à*ü\u000bû\f\t\u0002\u0001\u0012Ò/\u0001\u0006\u0002\u0002ú\f\tã(úøî\u000bë\u000b\u0006õ\u0006â,ø\u0015\u0003\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b&Ë:îô\nÜ@5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ8Ìî\nì\u000bI\u0004´Iþ\u000e\u0003ù\u0002\u0005\u000b\u000b°Oü\u0004\u0011¸\u0001\u0012Ü\u001b\u0002\bû\u0016ø\t\u0002ã\u001a\u0012\u0006û\u0006ü".getBytes(CharsetNames.CS_ISO_LATIN1), 0, bArr, 0, 1136);
            $$a = bArr;
            i11 = 52;
        } else {
            byte[] bArr2 = new byte[1136];
            System.arraycopy("BÉ|h\u0010ù\u0011\u0000ýþÍ<\u000eò\u0012û\u0004ý\u0013¾9\u0011ò\u0019í\u0004\rüÌ\u00191ò\u0019í\u0004\rüö\u0011ÿ\u0000\ròí$ô\u0005\t\u000e\b\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b&Ë3õô\n\u000b\u0003\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u0016%\u0014ø\u0010ö\u000e\bÞ\u0017\röÿ\u0006\u0015\u0000\u0003ö\f\tÐ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0010ù\u0011\u0000ýþÍ6\u0012\u0003Á\u00162\u0003Ú(\u0006ö\u0002\u000e\n\u0001\u0012Ø(þ\u000eøû\u000eØ2\u0003ÿ\u0000ý\u0001\u0016ø\t\u0002\u0001\u0012Õ&\u0006ü\u0011Ô(\f\u0001\u0012Ò/ø\u0004á!\u0005\b\u0000â(\f\u0001\u0012Ò!\u0005\b\u0000â(\f8\u0000\u0016ðÑ8\u0000\u0016ðÑú\u0018îÐ>\tÂ\u001b&\u0006üú\u0018îÐ>\tÂIü\u0006÷\b\fú\u0018îÐAø\u0010üÊ()ý\u0004ô\u000b\u0001\u0012ß%\u0000\u0004ø\u0010\u0005\b\u000fø\u0004ý\u0007\u0001\u0005\b\u0000\u0010ù\u0011\u0000ýþÍD\u0007¾\u00176÷\u0006ûÃ5ò\u0010\u0004ù\t\u0002ô\n\u0017í\b\t\u0001\u0010ì\u001eú\u000eôî\tí\u000bú\u0018îÐ>\tÂ\u001e\tù6î\u0005\u000e\u0007ø\t\u0002\u0015\u0000\u0003ö\f\tã\u0018\u0007ûë\u001f\u0006\u0003\u0000\rú\u0018îÐ>\tÂ\u001b&\u0006üí)\u0002ÿ\b\u0002â$\u0001öÿ\u000f\f\u0006\u0007õî\u0006ð\u000b5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ7Í\u0001\u0012á\u0016\u0011ÿ\t\u0000ô\u0005ú\u0018îÐCú\u0012½*\u0000ý\u0001\u0012ß\u0014\u0016÷ú\u0018îÐ>\tÂ\u00176ô\u0003\u0002\u0010ö\u0002è(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u001e(\u0005\b\u0002â$\u0001öÿ\u000fú\u0018îÐ>\tÂ\u0019 \u0016ðë(\u0005\b\u0002â$\u0001öÿ\u000föÿ\u0006å2ú\u0003\u0010ú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÓ(\u0005\b\u0002â$\u0001öÿ\u000f\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b(ÉHàô\n\u000f\u0001Ä6\u0012\u0003\u0006ö\t\u0010ï\u0010¿>\b\tô\u0010ÿö\u000eÅ\u0016\b&Ë3õô\n\u000b\u0003\u0001\u0012á\u0016\u0014ò\f\nóû\u0001\nöÿ\u0006õ\u0012á\u0016ÿ\u0006î\"\u0001\u0010î\u0007ï\u000bþú\u000eô\u0001\u0012Õ\u0001ú\u0018îÐ>\tÂ\u001b&\u0006üâ$\u0011ó\u0012ú\n\u0007þ\u0006\tøø\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0019$\u0016Ñ&\u0006ü\u0006õ\u0006ã$\u0016\u0001\u0012Ð$\u0014ÿ\u0000\f\u0002ôî\u0014\u0016÷\u0004\nü\u0012ô\u0001\u0012Ò,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nÜ(\u0005\b\u0002â$\u0001öÿ\u000f\u0001\u0012Ý\u001a\u0016ÿÔ,\t\u0001\nú\u0018îÐJ\u0002ø\u0006ÅOò\nÁ/\u0012\nØ,\t\u0001\n\u0001\u0012â\u0019\u0014îú\u0018îÐ>\tÂ\u0017:þôß4\u0003ò\u001bÙ)\u0002ÿ\b\u0002â$\u0001öÿ\u000fþÖ:þôß4\u0003ò\u001bú\u0018îÐ>\tÂ\u0018,\u0006\u0007õÿ\u0004\rü\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u001e(â\u001b\u000b\u0005\u0006\nÎ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ú\u0018îÐCþ\tÂ\u0017:þôà6ô\u0003\u0002\u0010ú\u0018îÐAø\u0010üÊ\u0018,ø\u0015\u0003Ü&õ\u0006\u0004\u0010þò\u0012\u0000\u000e\rö\u0005ÆH\tý\u0004ô\u000bÄ\u0017\"\u0015õâ$\u0016Î,ø\u0015\u0003Ü&õ\u0006\u0004\u0010ô\u0016÷ç \r\u0004ö\u0016ø\u0010òê ü\u0013ò\u0014\nÎ(\fö\u0001\u0014þ\u0006úÿ\u0011ö\u0016ø\u0010òê ü\u0013ò\u0014\nÚ\u0014\u0016÷à*ü\u000bû\f\t\u0002\u0001\u0012Ò/\u0001\u0006\u0002\u0002ú\f\tã(úøî\u000bë\u000b\u0006õ\u0006â,ø\u0015\u0003\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ\u0015\b&Ë:îô\nÜ@5\u0015\u0003õ\u0012\u0002¿7\u000f\u0001Å5\u0012\u0003\u0006ö\t\u0010ï\u0010À=\b\tô\u0010ÿö\u000eÆ8Ìî\nì\u000bI\u0004´Iþ\u000e\u0003ù\u0002\u0005\u000b\u000b°Oü\u0004\u0011¸\u0001\u0012Ü\u001b\u0002\bû\u0016ø\t\u0002ã\u001a\u0012\u0006û\u0006ü".getBytes(CharsetNames.CS_ISO_LATIN1), 0, bArr2, 0, 1136);
            $$a = bArr2;
            i11 = 90;
        }
        $$b = i11;
        $11 = ($10 + 39) % 128;
    }
}
