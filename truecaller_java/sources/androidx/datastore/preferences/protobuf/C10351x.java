package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC10336h;
import com.ctc.wstx.io.CharsetNames;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: androidx.datastore.preferences.protobuf.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10351x {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f81071a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f81072b;

    /* renamed from: androidx.datastore.preferences.protobuf.x$bar */
    public interface bar {
        int getNumber();
    }

    /* renamed from: androidx.datastore.preferences.protobuf.x$baz */
    public interface baz {
        boolean a();
    }

    /* renamed from: androidx.datastore.preferences.protobuf.x$qux */
    public interface qux<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        qux<E> mutableCopyWithCapacity(int i11);
    }

    static {
        Charset.forName("US-ASCII");
        f81071a = Charset.forName("UTF-8");
        Charset.forName(CharsetNames.CS_ISO_LATIN1);
        byte[] bArr = new byte[0];
        f81072b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new AbstractC10336h.bar(bArr, 0, 0, false).e(0);
        } catch (C10352y e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
