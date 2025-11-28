package com.appsflyer.internal;

import com.ctc.wstx.io.CharsetNames;
import java.util.Map;
import org.chromium.net.NetError;

/* loaded from: classes.dex */
public class AFa1vSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    public static final Map AFInAppEventParameterName;
    private static Object AFLogger;
    private static long afInfoLog;

    /* renamed from: d, reason: collision with root package name */
    private static byte[] f89969d;

    /* renamed from: e, reason: collision with root package name */
    private static byte[] f89970e;
    private static long force;

    /* renamed from: i, reason: collision with root package name */
    private static byte f89971i;
    public static final Map registerClient;
    private static Object unregisterClient;

    /* renamed from: w, reason: collision with root package name */
    private static long f89972w;

    private static String $$c(short s11, int i11, int i12) {
        int i13 = ($11 + 119) % 128;
        $10 = i13;
        int i14 = -s11;
        int i15 = (i14 * 881) + 104839;
        int i16 = ~i14;
        int i17 = ~(i16 | NetError.ERR_SOCKS_CONNECTION_FAILED);
        int i18 = ~(i16 | i11);
        int i19 = (i18 & i17) | (i17 ^ i18);
        int i21 = ~(((-120) & i11) | ((-120) ^ i11));
        int i22 = -(-(((i19 & i21) | (i19 ^ i21)) * (-880)));
        int i23 = (i15 ^ i22) + ((i15 & i22) << 1);
        int i24 = ~i14;
        int i25 = ~i11;
        int i26 = ~(i24 | i25);
        int i27 = ~((i14 & i11) | (i14 ^ i11));
        int i28 = (((i26 & 119) | (i26 ^ 119) | i27) * (-880)) + i23;
        int i29 = i27 * 880;
        int i31 = (i28 & i29) + (i29 | i28);
        int i32 = -i12;
        int i33 = i32 * 399;
        int i34 = (i33 ^ 450870) + ((i33 & 450870) << 1);
        int i35 = ~i32;
        int i36 = (~((i35 & 1130) | (i35 ^ 1130))) | (~(((-1131) ^ i32) | ((-1131) & i32)));
        int i37 = ~(((-1131) ^ i11) | ((-1131) & i11));
        int i38 = (((i34 - (~(((i36 & i37) | (i36 ^ i37)) * 398))) - 1) - (~((i32 | 1130) * (-1194)))) - 1;
        int i39 = ~((-1131) | i25);
        int i41 = ~i32;
        int i42 = i39 | (~((i41 & 1130) | (i41 ^ 1130)));
        int i43 = ~((i32 & (-1131)) | ((-1131) ^ i32));
        int i44 = -(-(((i43 & i42) | (i42 ^ i43)) * 398));
        int i45 = (i38 & i44) + (i44 | i38);
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[36 - i11];
        int i46 = 35 - i11;
        int i47 = -1;
        if (bArr == null) {
            int i48 = ((i13 | 83) << 1) - (i13 ^ 83);
            $11 = i48 % 128;
            if (i48 % 2 == 0) {
                int i49 = 22 / 0;
            }
            $11 = (((i13 | 123) << 1) - (i13 ^ 123)) % 128;
            int i50 = i46 * 71;
            int i51 = i45 * (-69);
            int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
            int i53 = ~i46;
            int i54 = (i53 & i45) | (i53 ^ i45);
            int i55 = ~i54;
            int i56 = ~(i45 | i11);
            int i57 = -(-(((i55 & i56) | (i55 ^ i56)) * NetError.ERR_HTTPS_PROXY_TUNNEL_RESPONSE_REDIRECT));
            int i58 = (i52 & i57) + (i57 | i52);
            int i59 = i46 | i45;
            int i60 = ((~((i59 & i11) | (i59 ^ i11))) * 70) + i58;
            int i61 = ((~(i46 | i11)) | (~((~i45) | i46)) | (~i54)) * 70;
            i31 = ((i60 ^ i61) + ((i61 & i60) << 1)) - 2;
            $10 = ($11 + 77) % 128;
            i45 = i45;
        }
        while (true) {
            int i62 = ((i47 | (-8)) << 1) - (i47 ^ (-8));
            i47 = (i62 ^ 9) + ((i62 & 9) << 1);
            bArr2[i47] = (byte) i31;
            int i63 = (i45 & 1) + (i45 | 1);
            if (i47 == i46) {
                return new String(bArr2, 0);
            }
            byte b11 = bArr[i63];
            int i64 = b11 * 71;
            int i65 = i31 * (-69);
            int i66 = (i64 ^ i65) + ((i64 & i65) << 1);
            int i67 = ~b11;
            int i68 = (i67 & i31) | (i67 ^ i31);
            int i69 = ~i68;
            int i70 = ~(i31 | i11);
            int i71 = -(-(((i69 & i70) | (i69 ^ i70)) * NetError.ERR_HTTPS_PROXY_TUNNEL_RESPONSE_REDIRECT));
            int i72 = (i66 & i71) + (i71 | i66);
            int i73 = b11 | i31;
            int i74 = ((~((i73 & i11) | (i73 ^ i11))) * 70) + i72;
            int i75 = ((~(b11 | i11)) | (~((~i31) | b11)) | (~i68)) * 70;
            i31 = ((i74 ^ i75) + ((i75 & i74) << 1)) - 2;
            $10 = ($11 + 77) % 128;
            i45 = i63;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(39:1036|6|(1:8)(1:10)|11|974|12|13|980|14|15|986|16|(2:881|23)|(2:915|25)(1:27)|(5:1053|29|30|1055|31)(2:34|33)|35|(29:37|1048|(7:1014|39|40|1042|41|42|43)(1:46)|44|51|(1:(2:55|(2:57|53)(2:994|58))(3:61|968|62))(1:53)|63|(5:66|962|67|954|68)|(2:70|(1:(5:73|74|75|1012|76))(3:83|1026|84))|87|88|1002|89|90|1000|91|92|(1:94)(1:95)|96|(1:101)(1:102)|998|103|(1:105)(1:106)|107|(1:109)(1:110)|111|115|(7:119|120|121|(40:123|1095|124|125|(9:127|(12:129|1093|130|131|1087|132|133|1083|134|135|1077|136)(1:156)|1101|157|158|972|159|160|1114)(1:166)|(13:168|1069|169|170|1063|171|172|896|173|174|(7:(1:177)(1:(1:179)(2:180|(1:182)(1:183)))|184|(2:(6:187|(3:189|1030|190)(2:193|194)|195|891|196|1130)(2:201|1129)|202)|1128|203|(5:205|1073|206|207|1126)(4:(4:214|933|215|216)(13:(6:225|1010|226|227|218|1127)(8:233|990|234|952|235|948|236|237)|197|198|153|154|818|(2:820|(2:822|(3:1131|824|825)(1:827))(5:1122|828|829|1046|830))|1121|833|834|877|835|836)|217|218|1127)|238)|1125|265)(1:275)|266|276|277|1061|278|1044|279|280|281|1034|282|283|284|1004|285|976|286|958|287|935|288|289|923|290|887|291|292|907|293|294|295|296|(28:297|988|298|(1:300)|1133|306|307|875|308|309|1081|310|1065|311|(13:1091|313|314|1059|315|316|1075|317|318|319|1057|320|321)(17:338|339|1028|340|341|1051|342|343|344|345|1037|346|347|348|349|1008|350)|1067|351|352|996|353|354|355|356|(34:911|358|(3:360|(2:362|363)|367)(1:368)|(1:370)(1:371)|372|1110|373|374|1108|375|(8:1032|377|378|1024|379|380|1022|381)(1:397)|398|1039|399|(3:401|402|(3:404|(2:406|1140)(2:408|1141)|407)(1:1139))|1138|409|919|410|905|411|412|413|894|414|415|879|416|873|417|(8:419|1085|420|421|1079|422|1060|423)(1:437)|438|(9:583|993|584|964|585|586|587|(2:589|(2:591|592)(1:593))|594)(6:600|601|602|603|937|604)|(33:925|611|612|931|613|614|615|616|929|617|618|(1:620)(1:621)|622|623|624|625|626|921|627|909|628|901|629|889|630|631|1106|632|633|1102|634|1098|635)(1:1132))(84:496|497|984|498|499|500|501|502|956|503|504|960|505|506|970|507|508|509|966|510|511|946|512|513|514|515|516|517|518|950|519|520|521|522|939|523|524|(5:525|944|526|527|(2:529|(7:531|1016|532|(1:1135)|534|541|542)(2:538|(4:540|534|541|542)(1:1136)))(2:1134|543))|535|913|544|1006|545|927|546|547|548|1104|549|550|551|552|917|553|554|898|555|556|885|557|558|883|559|560|941|561|982|562|563|991|564|565|566|567|568|(2:570|571)|1137|576|577|578|(1:580)|581|(0)(0)|(0)(0))|1020|797|1120|1142)|843)(1:842)|826|1124|843)|1144)(1:49)|50|48|51|(0)(0)|63|(0)|(0)|87|88|1002|89|90|1000|91|92|(0)(0)|96|(0)(8:99|101|998|103|(0)(0)|107|(0)(0)|111)|115|(8:117|119|120|121|(0)(0)|826|1124|843)|1112|1143) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x047e, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0481, code lost:
    
        r33 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0501, code lost:
    
        if (((java.lang.Boolean) java.lang.Class.forName($$c(r2, r4, (short) ((r4 ^ 932) | (r4 & 932)))).getMethod($$c(r13[26], (byte) (-r13[466(0x1d2, float:6.53E-43)]), (short) 869), null).invoke(r0, null)).booleanValue() != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x195b, code lost:
    
        r3 = r59;
        r0 = r61.getDeclaredConstructor(java.lang.Object.class, java.lang.Boolean.TYPE);
        r0.setAccessible(true);
        com.appsflyer.internal.AFa1vSDK.unregisterClient = r0.newInstance(r2, java.lang.Boolean.valueOf(!r39));
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x1987, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x198a, code lost:
    
        r2 = r33;
        r22 = 449;
        r35 = 1;
        r56 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x1997, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x1998, code lost:
    
        r22 = 449;
        r10 = r10;
        r12 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:1053:0x020d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:1132:0x195b A[EDGE_INSN: B:1132:0x195b->B:669:0x195b BREAK  A[LOOP:4: B:297:0x0b7f->B:635:0x18ff], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0519 A[Catch: all -> 0x051a, TryCatch #126 {all -> 0x051a, blocks: (B:157:0x053c, B:162:0x0592, B:164:0x0598, B:165:0x0599, B:168:0x05a2, B:147:0x0513, B:149:0x0519, B:155:0x0535, B:159:0x056f, B:160:0x0590), top: B:1101:0x053c, inners: #54 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0535 A[Catch: all -> 0x051a, TryCatch #126 {all -> 0x051a, blocks: (B:157:0x053c, B:162:0x0592, B:164:0x0598, B:165:0x0599, B:168:0x05a2, B:147:0x0513, B:149:0x0519, B:155:0x0535, B:159:0x056f, B:160:0x0590), top: B:1101:0x053c, inners: #54 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0fd5 A[Catch: all -> 0x0fd6, Exception -> 0x0fdb, TryCatch #14 {Exception -> 0x0fdb, blocks: (B:389:0x0fcf, B:391:0x0fd5, B:396:0x0fe0), top: B:900:0x0fcf }] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0fe0 A[Catch: all -> 0x0fd6, Exception -> 0x0fdb, TRY_LEAVE, TryCatch #14 {Exception -> 0x0fdb, blocks: (B:389:0x0fcf, B:391:0x0fd5, B:396:0x0fe0), top: B:900:0x0fcf }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x028c A[PHI: r5
      0x028c: PHI (r5v171 java.lang.Object) = (r5v9 java.lang.Object), (r5v21 java.lang.Object) binds: [B:52:0x028a, B:57:0x02a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x16cc  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x178a A[Catch: all -> 0x194f, TRY_ENTER, TRY_LEAVE, TryCatch #28 {all -> 0x194f, blocks: (B:611:0x17cf, B:615:0x17d9, B:618:0x17ef, B:622:0x1813, B:625:0x1820, B:600:0x178a, B:603:0x17b4, B:561:0x15f9, B:567:0x168e, B:576:0x16b5, B:578:0x16c3), top: B:925:0x17cf }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02f1 A[Catch: Exception -> 0x1d91, TRY_ENTER, TRY_LEAVE, TryCatch #90 {Exception -> 0x1d91, blocks: (B:6:0x014f, B:8:0x016a, B:66:0x02f1, B:846:0x1d77, B:848:0x1d7d, B:849:0x1d7e, B:851:0x1d80, B:853:0x1d86, B:854:0x1d87, B:74:0x036b, B:79:0x03bd, B:81:0x03c3, B:82:0x03c4, B:84:0x03c7, B:87:0x03ca, B:89:0x041d, B:91:0x0422, B:103:0x0467, B:107:0x0471, B:111:0x047b, B:120:0x0493, B:822:0x1cb8, B:825:0x1cc6, B:843:0x1d4b, B:827:0x1cd1, B:828:0x1cda, B:830:0x1cde, B:833:0x1ce1, B:838:0x1d22, B:840:0x1d28, B:841:0x1d29, B:58:0x02a4, B:61:0x02a7, B:856:0x1d89, B:858:0x1d8f, B:859:0x1d90, B:835:0x1cf4, B:836:0x1d20, B:68:0x032d, B:67:0x0300, B:62:0x02cb, B:76:0x037e), top: B:1036:0x014f, inners: #2, #45, #49, #52, #76 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:757:0x1af7 A[Catch: all -> 0x1a15, TryCatch #123 {all -> 0x1a15, blocks: (B:686:0x19bc, B:691:0x1a0e, B:693:0x1a14, B:696:0x1a18, B:707:0x1a3a, B:709:0x1a40, B:710:0x1a41, B:717:0x1a51, B:719:0x1a5f, B:720:0x1a60, B:736:0x1a89, B:738:0x1a9a, B:739:0x1a9b, B:755:0x1af1, B:757:0x1af7, B:758:0x1af8, B:762:0x1b07, B:764:0x1b1e, B:765:0x1b1f, B:773:0x1b46, B:775:0x1b4c, B:776:0x1b4d, B:781:0x1b71, B:783:0x1b77, B:784:0x1b78, B:786:0x1b7a, B:788:0x1b91, B:789:0x1b92, B:791:0x1b94, B:793:0x1bab, B:794:0x1bac, B:546:0x155e, B:287:0x0ae8, B:507:0x13d5, B:286:0x0ab2, B:310:0x0c78, B:688:0x19e3, B:689:0x1a0c), top: B:1097:0x19bc, inners: #29, #47, #53, #56, #115, #119 }] */
    /* JADX WARN: Removed duplicated region for block: B:758:0x1af8 A[Catch: all -> 0x1a15, TryCatch #123 {all -> 0x1a15, blocks: (B:686:0x19bc, B:691:0x1a0e, B:693:0x1a14, B:696:0x1a18, B:707:0x1a3a, B:709:0x1a40, B:710:0x1a41, B:717:0x1a51, B:719:0x1a5f, B:720:0x1a60, B:736:0x1a89, B:738:0x1a9a, B:739:0x1a9b, B:755:0x1af1, B:757:0x1af7, B:758:0x1af8, B:762:0x1b07, B:764:0x1b1e, B:765:0x1b1f, B:773:0x1b46, B:775:0x1b4c, B:776:0x1b4d, B:781:0x1b71, B:783:0x1b77, B:784:0x1b78, B:786:0x1b7a, B:788:0x1b91, B:789:0x1b92, B:791:0x1b94, B:793:0x1bab, B:794:0x1bac, B:546:0x155e, B:287:0x0ae8, B:507:0x13d5, B:286:0x0ab2, B:310:0x0c78, B:688:0x19e3, B:689:0x1a0c), top: B:1097:0x19bc, inners: #29, #47, #53, #56, #115, #119 }] */
    /* JADX WARN: Removed duplicated region for block: B:820:0x1c25  */
    /* JADX WARN: Removed duplicated region for block: B:842:0x1d2a  */
    /* JADX WARN: Removed duplicated region for block: B:915:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:925:0x17cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0454  */
    /* JADX WARN: Type inference failed for: r0v167, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v211, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v214, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r0v238, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r10v102, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r10v105 */
    /* JADX WARN: Type inference failed for: r10v106 */
    /* JADX WARN: Type inference failed for: r10v107 */
    /* JADX WARN: Type inference failed for: r10v108 */
    /* JADX WARN: Type inference failed for: r10v109 */
    /* JADX WARN: Type inference failed for: r10v110 */
    /* JADX WARN: Type inference failed for: r10v117 */
    /* JADX WARN: Type inference failed for: r10v118 */
    /* JADX WARN: Type inference failed for: r10v122, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r10v129, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r10v135, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v136 */
    /* JADX WARN: Type inference failed for: r10v142, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r10v144 */
    /* JADX WARN: Type inference failed for: r10v145 */
    /* JADX WARN: Type inference failed for: r10v149, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r10v156, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r10v205 */
    /* JADX WARN: Type inference failed for: r10v206 */
    /* JADX WARN: Type inference failed for: r10v207 */
    /* JADX WARN: Type inference failed for: r10v208 */
    /* JADX WARN: Type inference failed for: r10v222 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v80, types: [int] */
    /* JADX WARN: Type inference failed for: r10v84 */
    /* JADX WARN: Type inference failed for: r10v97 */
    /* JADX WARN: Type inference failed for: r10v98 */
    /* JADX WARN: Type inference failed for: r11v46, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r12v107 */
    /* JADX WARN: Type inference failed for: r12v111 */
    /* JADX WARN: Type inference failed for: r12v112 */
    /* JADX WARN: Type inference failed for: r12v113, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v115 */
    /* JADX WARN: Type inference failed for: r12v118 */
    /* JADX WARN: Type inference failed for: r12v155 */
    /* JADX WARN: Type inference failed for: r12v159 */
    /* JADX WARN: Type inference failed for: r12v160 */
    /* JADX WARN: Type inference failed for: r12v161 */
    /* JADX WARN: Type inference failed for: r12v162 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v84 */
    /* JADX WARN: Type inference failed for: r12v87 */
    /* JADX WARN: Type inference failed for: r12v88 */
    /* JADX WARN: Type inference failed for: r12v89 */
    /* JADX WARN: Type inference failed for: r12v90 */
    /* JADX WARN: Type inference failed for: r12v93 */
    /* JADX WARN: Type inference failed for: r12v94 */
    /* JADX WARN: Type inference failed for: r12v98, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r2v128, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v159, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v161, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r2v165, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r2v197 */
    /* JADX WARN: Type inference failed for: r2v204, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v285 */
    /* JADX WARN: Type inference failed for: r2v84, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r2v95, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v124, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v131, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v133, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v142, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v148, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r3v156 */
    /* JADX WARN: Type inference failed for: r3v157 */
    /* JADX WARN: Type inference failed for: r3v174 */
    /* JADX WARN: Type inference failed for: r3v177 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v44, types: [int] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r4v204, types: [int, short] */
    /* JADX WARN: Type inference failed for: r4v69, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v94, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v83, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r7v170, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v174, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r7v83, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r7v86, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r9v159, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r9v75, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r9v88, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r9v94, types: [java.lang.Class[]] */
    static {
        /*
            Method dump skipped, instructions count: 7604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1vSDK.<clinit>():void");
    }

    private AFa1vSDK() {
    }

    public static int getMediationNetwork(int i11) throws Throwable {
        int i12 = $10;
        int i13 = i12 + 87;
        $11 = i13 % 128;
        if (i13 % 2 == 0) {
            throw null;
        }
        Object obj = unregisterClient;
        $11 = ((i12 & 103) + (i12 | 103)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i11)};
            byte[] bArr = $$a;
            byte b11 = bArr[26];
            byte b12 = bArr[146];
            int iIntValue = ((Integer) Class.forName($$c(b11, b12, (short) ((b12 ^ 592) | (b12 & 592))), true, (ClassLoader) AFLogger).getMethod($$c(bArr[50], bArr[182], bArr[5]), Integer.TYPE).invoke(obj, objArr)).intValue();
            int i14 = $10;
            int i15 = (i14 ^ 57) + ((i14 & 57) << 1);
            $11 = i15 % 128;
            if (i15 % 2 != 0) {
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

    public static int getMonetizationNetwork(Object obj) throws Throwable {
        int i11 = ($10 + 9) % 128;
        $11 = i11;
        Object obj2 = unregisterClient;
        $10 = (((i11 | 43) << 1) - (i11 ^ 43)) % 128;
        try {
            Object[] objArr = {obj};
            byte[] bArr = $$a;
            byte b11 = bArr[26];
            byte b12 = bArr[146];
            return ((Integer) Class.forName($$c(b11, b12, (short) ((b12 ^ 592) | (b12 & 592))), true, (ClassLoader) AFLogger).getMethod($$c(bArr[50], bArr[8], bArr[940]), Object.class).invoke(obj2, objArr)).intValue();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static Object getRevenue(int i11, int i12, char c11) throws Throwable {
        int i13 = $10 + 23;
        int i14 = i13 % 128;
        $11 = i14;
        if (i13 % 2 == 0) {
            throw null;
        }
        Object obj = unregisterClient;
        int i15 = (i14 + 71) % 128;
        $10 = i15;
        $11 = (i15 + 3) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(c11)};
            byte[] bArr = $$a;
            byte b11 = bArr[26];
            byte b12 = bArr[146];
            Class<?> cls = Class.forName($$c(b11, b12, (short) (b12 | 592)), true, (ClassLoader) AFLogger);
            String str$$c = $$c(bArr[50], bArr[4], bArr[105]);
            Class<?> cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i16 = $11;
            int i17 = (i16 ^ 53) + ((i16 & 53) << 1);
            $10 = i17 % 128;
            if (i17 % 2 == 0) {
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

    public static void init$0() {
        $10 = ($11 + 119) % 128;
        byte[] bArr = new byte[1140];
        System.arraycopy("\u0019N¹&\u000e\u0000Ä4\u0011\u0002\u0005õ\b\u000fî\u000f¿<\u0007\bó\u000fþõ\rÅ\u0014\u0007\u001dÒKÛó\t\n\u0002\u000e\u0000Ã5\u0011\u0002\u0005õ\b\u000fî\u000f\u000fø\u0010ÿüýÌ5\u0011\u0002À\u0015$\u0013÷\u000fõ\r\u0007Ý\u0016\fõþ\u0005\u0014ÿ\u0002õ\u000b\bÏ1\u0002þÿü\u0000\u0015÷\b\u0001\u000fø\u0010ÿüýÌ5\u0011\u0002À\u00151\u0002Ù'\u0005õ\u0001\r\t\u0000\u0011×'ý\r÷ú\r×1\u0002þÿü\u0000\u0015÷\b\u0001\u0000\u0011Ô%\u0005û\u0010Ó'\u000b\u0000\u0011Ñ.÷\u0003à \u0004\u0007ÿá'\u000b\u0000\u0011Ñ \u0004\u0007ÿá'\u000b7ÿ\u0015ïÐ7ÿ\u0015ïÐù\u0017íÏ=\bÁ\u001a%\u0005ûù\u0017íÏ=\bÁHû\u0005ö\u0007\u000bù\u0017íÏ@÷\u000fûÉ'(ü\u0003ó\n\u0000\u0011Þ$ÿ\u0003÷\u000f\u0004\u0007\u000e÷\u0003ü\u0006\u0000\u0004\u0007ÿ\u000fø\u0010ÿüýÌC\u0006½\u00165ö\u0005úÂ4ñ\u000f\u0003ø\b\u0001ó\t\u0016ì\u0007\b\u0000\u000fë\u001dù\róí\bì\nù\u0017íÏ=\bÁ\u001d\bø5í\u0004\r\u0006÷\b\u0001\u0014ÿ\u0002õ\u000b\bâ\u0017\u0006úê\u001e\u0005\u0002ÿ\fù\u0017íÏ=\bÁ\u001a%\u0005ûì(\u0001þ\u0007\u0001á#\u0000õþ\u000e\u000b\u0005\u0006ôí\u0005ï\n4\u0014\u0002ô\u0011\u0001¾6\u000e\u0000Ä4\u0011\u0002\u0005õ\b\u000fî\u000f¿<\u0007\bó\u000fþõ\rÅ4Î\u0000\u0011à\u0015\u0010þ\bÿó\u0004ù\u0017íÏBù\u0011¼)ÿü\u0000\u0011Þ\u0013\u0015öù\u0017íÏ=\bÁ\u00165ó\u0002\u0001\u000fõ\u0001ç'\u0004\u0007\u0001á#\u0000õþ\u000eù\u0017íÏ=\bÁ\u001d'\u0004\u0007\u0001á#\u0000õþ\u000eù\u0017íÏ=\bÁ\u0018\u001f\u0015ïê'\u0004\u0007\u0001á#\u0000õþ\u000eõþ\u0005ä1ù\u0002\u000fù\u0017íÏ=\bÁ\u00169ýóÞ3\u0002ñ\u001aÒ'\u0004\u0007\u0001á#\u0000õþ\u000e\u0013\u0002ñ\u001aì\u000e\u0003\u000b\u000e\u0000Ã5\u0011\u0002\u0005õ\b\u000fî\u000f¾=\u0007\bó\u000fþõ\rÄ\u0015\u0007'ÈEáó\t\u000e\u0000Ã5\u0011\u0002\u0005õ\b\u000fî\u000f¾=\u0007\bó\u000fþõ\rÄ\u0015\u0007\u001dÒKÛó\t\n\u0002\u0000\u0011Ñ4ÿ\u0002õ\u000b÷\u0018Ò,þÇ\u0000\u0001\b\u000e.÷\u0003ú\u0000\tõþ\u0005ô\u0011à\u0015þ\u0005í!\u0000\u000fí\u0006î\nýù\ró\u0000\u0011Ô\u0000ù\u0017íÏ=\bÁ\u001a%\u0005ûá#\u0010ò\u0011ù\t\u0006ý\u0005\b÷÷ÿ\r\fõ\u0004ÅG\bü\u0003ó\nÃ\u0018#\u0015Ð%\u0005û\u0005ô\u0005â#\u0015\u0000\u0011Ï#\u0013þÿ\u000b\u0001óí\u0013\u0015ö\u0003\tû\u0011ó\u0000\u0011Ñ+÷\u0014\u0002Û%ô\u0005\u0003\u000fù\u0017íÏI\u0001÷\u0005ÄNñ\tÀ.\u0011\tÛ'\u0004\u0007\u0001á#\u0000õþ\u000e\u0000\u0011Ü\u0019\u0015þÓ+\b\u0000\tù\u0017íÏI\u0001÷\u0005ÄNñ\tÀ.\u0011\t×+\b\u0000\t\u0000\u0011á\u0018\u0013íù\u0017íÏ=\bÁ\u00169ýóÞ3\u0002ñ\u001aØ(\u0001þ\u0007\u0001á#\u0000õþ\u000eýÕ9ýóÞ3\u0002ñ\u001aù\u0017íÏ=\bÁ\u0017+\u0005\u0006ôþ\u0003\fûÿ\r\fõ\u0004ÅG\bü\u0003ó\nÃ\u001d'á\u001a\n\u0004\u0005\tÍ#\u0015Í+÷\u0014\u0002Û%ô\u0005\u0003\u000fù\u0017íÏBý\bÁ\u00169ýóß5ó\u0002\u0001\u000fù\u0017íÏ@÷\u000fûÉ\u0017+÷\u0014\u0002Û%ô\u0005\u0003\u000fýñ\u0011ÿ\r\fõ\u0004ÅG\bü\u0003ó\nÃ\u0016!\u0014ôá#\u0015Í+÷\u0014\u0002Û%ô\u0005\u0003\u000fó\u0015öæ\u001f\f\u0003õ\u0015÷\u000fñé\u001fû\u0012ñ\u0013\tÍ'\u000bõ\u0000\u0013ý\u0005ùþ\u0010õ\u0015÷\u000fñé\u001fû\u0012ñ\u0013\tÙ\u0013\u0015öß)û\nú\u000b\b\u0001\u0000\u0011Ñ.\u0000\u0005\u0001\u0001ù\u000b\bâ'ù÷í\nê\n\u0005ô\u0005á+÷\u0014\u0002\u000e\u0000Ä4\u0011\u0002\u0005õ\b\u000fî\u000f¿<\u0007\bó\u000fþõ\rÅ\u0014\u0007\u001dÒGßó\tÛQ4\u0014\u0002ô\u0011\u0001¾6\u000e\u0000Ä4\u0011\u0002\u0005õ\b\u000fî\u000f¿<\u0007\bó\u000fþõ\rÅ5Íí\të\nH\u0003³Hý\r\u0002ø\u0001\u0004\n\n¯Nû\u0003\u0010·\u0000\u0011Û$\u0001ù\u0011÷\u0013é\u0015÷\b\u0001â\u0019\u0011\u0005ú\u0005û\u0000\u0011Û\u001a\u0001\u0007ú\u0015÷\b\u0001â\u0019\u0011\u0005ú\u0005û\u0000\u0011à\u0015\u0013ñ\u000b\tò".getBytes(CharsetNames.CS_ISO_LATIN1), 0, bArr, 0, 1140);
        $$a = bArr;
        $$b = 166;
        int i11 = $11;
        $10 = ((i11 & 31) + (i11 | 31)) % 128;
    }
}
