package Sa;

import com.google.crypto.tink.shaded.protobuf.C12936v;

/* loaded from: classes5.dex */
public enum x implements C12936v.bar {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    UNRECOGNIZED(-1);


    /* renamed from: a, reason: collision with root package name */
    public final int f51623a;

    x(int i11) {
        this.f51623a = i11;
    }

    public static x a(int i11) {
        if (i11 == 0) {
            return UNKNOWN_HASH;
        }
        if (i11 == 1) {
            return SHA1;
        }
        if (i11 == 2) {
            return SHA384;
        }
        if (i11 == 3) {
            return SHA256;
        }
        if (i11 != 4) {
            return null;
        }
        return SHA512;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C12936v.bar
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f51623a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
