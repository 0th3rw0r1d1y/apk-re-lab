package m40;

/* renamed from: m40.baz, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19603baz {
    public static boolean a(InterfaceC19604qux interfaceC19604qux, int i11) {
        char c11;
        if (i11 == 1) {
            c11 = '(';
        } else if (i11 == 2) {
            c11 = 30;
        } else if (i11 == 3) {
            c11 = 20;
        } else if (i11 == 4) {
            c11 = '\n';
        } else {
            if (i11 != 5) {
                throw null;
            }
            c11 = 0;
        }
        if (c11 == 0) {
            return interfaceC19604qux.h();
        }
        if (c11 == '\n') {
            return interfaceC19604qux.k();
        }
        if (c11 == 20) {
            return interfaceC19604qux.b();
        }
        if (c11 == 30) {
            return interfaceC19604qux.j();
        }
        if (c11 == '(') {
            return interfaceC19604qux.c();
        }
        StringBuilder sb2 = new StringBuilder("Level [");
        sb2.append(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "null" : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR");
        sb2.append("] not recognized.");
        throw new IllegalArgumentException(sb2.toString());
    }
}
