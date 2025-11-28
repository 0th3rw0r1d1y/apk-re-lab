package Tb;

import Qb.InterfaceC6618a;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Tb.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7623bar implements InterfaceC6618a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f55335a = Logger.getLogger(C7623bar.class.getName());

    @Override // Qb.InterfaceC6618a
    public final InputStream a(String str) {
        InputStream resourceAsStream = C7623bar.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            f55335a.log(Level.WARNING, "File " + str + " not found");
        }
        return resourceAsStream;
    }
}
