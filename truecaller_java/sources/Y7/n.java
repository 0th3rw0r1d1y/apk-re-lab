package Y7;

/* loaded from: classes3.dex */
public final /* synthetic */ class n {
    public static final String a(char c11, int i11) {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (i11 != 1) {
            if (i11 == 2) {
                str = " ";
            } else if (i11 != 3) {
                if (i11 != 4) {
                    throw null;
                }
                str = " ";
            }
        }
        sb2.append(str);
        sb2.append(c11);
        String str2 = "";
        if (i11 != 1 && i11 != 2) {
            str2 = " ";
            if (i11 != 3 && i11 != 4) {
                throw null;
            }
        }
        sb2.append(str2);
        return sb2.toString();
    }
}
