package io.grpc.internal;

import java.io.Closeable;
import java.util.zip.DataFormatException;
import java.util.zip.ZipException;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
/* loaded from: classes10.dex */
public final class G implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public int f169122a;

    /* renamed from: b, reason: collision with root package name */
    public int f169123b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f169124c;

    public class bar {
        public final int a() {
            throw null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f169125a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ baz[] f169126b;

        static {
            baz bazVar = new baz("HEADER", 0);
            f169125a = bazVar;
            f169126b = new baz[]{bazVar, new baz("HEADER_EXTRA_LEN", 1), new baz("HEADER_EXTRA", 2), new baz("HEADER_NAME", 3), new baz("HEADER_COMMENT", 4), new baz("HEADER_CRC", 5), new baz("INITIALIZE_INFLATER", 6), new baz("INFLATING", 7), new baz("INFLATER_NEEDS_INPUT", 8), new baz("TRAILER", 9)};
        }

        public baz() {
            throw null;
        }

        public static baz valueOf(String str) {
            return (baz) Enum.valueOf(baz.class, str);
        }

        public static baz[] values() {
            return (baz[]) f169126b.clone();
        }
    }

    public final int a(int i11, int i12, byte[] bArr) throws ZipException, DataFormatException {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }
}
