package Jh;

import D30.u;
import java.math.BigDecimal;

/* renamed from: Jh.b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4675b {
    public static final Object a(u uVar, String str) {
        Object obj;
        if (uVar.b(str) && (obj = uVar.get(str)) != null) {
            return obj;
        }
        return null;
    }

    public static double b(double d11) {
        return new BigDecimal(d11).setScale(2, 4).doubleValue();
    }
}
