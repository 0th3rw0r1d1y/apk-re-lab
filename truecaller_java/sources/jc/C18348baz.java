package jc;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.HashMap;

/* renamed from: jc.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18348baz {

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap<String, C18348baz> f172206c;

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap<String, C18348baz> f172207d;

    /* renamed from: a, reason: collision with root package name */
    public final int f172208a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f172209b;

    static {
        int[] iArr = {48, 57};
        int[] iArr2 = {9, 10, 12, 13, 32, 32};
        int[] iArr3 = {48, 57, 65, 90, 95, 95, 97, 122};
        HashMap<String, C18348baz> map = new HashMap<>();
        f172206c = map;
        map.put("\\d", new C18348baz(1, iArr));
        map.put("\\D", new C18348baz(-1, iArr));
        map.put("\\s", new C18348baz(1, iArr2));
        map.put("\\S", new C18348baz(-1, iArr2));
        map.put("\\w", new C18348baz(1, iArr3));
        map.put("\\W", new C18348baz(-1, iArr3));
        int[] iArr4 = {48, 57, 65, 90, 97, 122};
        int[] iArr5 = {65, 90, 97, 122};
        int[] iArr6 = {0, Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE};
        int[] iArr7 = {9, 9, 32, 32};
        int[] iArr8 = {0, 31, Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE, Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE};
        int[] iArr9 = {48, 57};
        int[] iArr10 = {33, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE};
        int[] iArr11 = {97, 122};
        int[] iArr12 = {32, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE};
        int[] iArr13 = {33, 47, 58, 64, 91, 96, 123, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE};
        int[] iArr14 = {9, 13, 32, 32};
        int[] iArr15 = {65, 90};
        int[] iArr16 = {48, 57, 65, 90, 95, 95, 97, 122};
        int[] iArr17 = {48, 57, 65, 70, 97, 102};
        HashMap<String, C18348baz> map2 = new HashMap<>();
        f172207d = map2;
        map2.put("[:alnum:]", new C18348baz(1, iArr4));
        map2.put("[:^alnum:]", new C18348baz(-1, iArr4));
        map2.put("[:alpha:]", new C18348baz(1, iArr5));
        map2.put("[:^alpha:]", new C18348baz(-1, iArr5));
        map2.put("[:ascii:]", new C18348baz(1, iArr6));
        map2.put("[:^ascii:]", new C18348baz(-1, iArr6));
        map2.put("[:blank:]", new C18348baz(1, iArr7));
        map2.put("[:^blank:]", new C18348baz(-1, iArr7));
        map2.put("[:cntrl:]", new C18348baz(1, iArr8));
        map2.put("[:^cntrl:]", new C18348baz(-1, iArr8));
        map2.put("[:digit:]", new C18348baz(1, iArr9));
        map2.put("[:^digit:]", new C18348baz(-1, iArr9));
        map2.put("[:graph:]", new C18348baz(1, iArr10));
        map2.put("[:^graph:]", new C18348baz(-1, iArr10));
        map2.put("[:lower:]", new C18348baz(1, iArr11));
        map2.put("[:^lower:]", new C18348baz(-1, iArr11));
        map2.put("[:print:]", new C18348baz(1, iArr12));
        map2.put("[:^print:]", new C18348baz(-1, iArr12));
        map2.put("[:punct:]", new C18348baz(1, iArr13));
        map2.put("[:^punct:]", new C18348baz(-1, iArr13));
        map2.put("[:space:]", new C18348baz(1, iArr14));
        map2.put("[:^space:]", new C18348baz(-1, iArr14));
        map2.put("[:upper:]", new C18348baz(1, iArr15));
        map2.put("[:^upper:]", new C18348baz(-1, iArr15));
        map2.put("[:word:]", new C18348baz(1, iArr16));
        map2.put("[:^word:]", new C18348baz(-1, iArr16));
        map2.put("[:xdigit:]", new C18348baz(1, iArr17));
        map2.put("[:^xdigit:]", new C18348baz(-1, iArr17));
    }

    public C18348baz(int i11, int[] iArr) {
        this.f172208a = i11;
        this.f172209b = iArr;
    }
}
