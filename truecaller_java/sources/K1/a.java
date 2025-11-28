package K1;

import com.huawei.agconnect.exception.AGCServerException;
import com.os.mediationsdk.logger.IronSourceError;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class a extends bar {

    /* renamed from: c, reason: collision with root package name */
    public int f29709c = -1;

    /* renamed from: d, reason: collision with root package name */
    public String f29710d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f29711e = -1;

    /* renamed from: f, reason: collision with root package name */
    public float f29712f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f29713g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    public float f29714h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    public float f29715i = Float.NaN;

    /* renamed from: j, reason: collision with root package name */
    public float f29716j = Float.NaN;

    /* renamed from: k, reason: collision with root package name */
    public float f29717k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    public int f29718l = 0;

    @Override // K1.bar, L1.r
    public final boolean a(int i11, int i12) {
        if (i11 == 100) {
            this.f29719a = i12;
            return true;
        }
        if (i11 == 508) {
            this.f29709c = i12;
            return true;
        }
        if (i11 != 510) {
            return super.a(i11, i12);
        }
        this.f29718l = i12;
        return true;
    }

    @Override // K1.bar, L1.r
    public final boolean b(int i11, String str) {
        if (i11 != 501) {
            return super.b(i11, str);
        }
        this.f29710d = str.toString();
        return true;
    }

    @Override // K1.bar, L1.r
    public final boolean d(float f11, int i11) {
        switch (i11) {
            case AGCServerException.SERVER_NOT_AVAILABLE /* 503 */:
                this.f29712f = f11;
                return true;
            case 504:
                this.f29713g = f11;
                return true;
            case IronSourceError.ERROR_CODE_KEY_NOT_SET /* 505 */:
                this.f29712f = f11;
                this.f29713g = f11;
                return true;
            case IronSourceError.ERROR_CODE_INVALID_KEY_VALUE /* 506 */:
                this.f29714h = f11;
                return true;
            case 507:
                this.f29715i = f11;
                return true;
            default:
                return false;
        }
    }

    @Override // K1.bar
    /* renamed from: e */
    public final bar clone() {
        a aVar = new a();
        aVar.f29719a = this.f29719a;
        aVar.f29710d = this.f29710d;
        aVar.f29711e = this.f29711e;
        aVar.f29712f = this.f29712f;
        aVar.f29713g = Float.NaN;
        aVar.f29714h = this.f29714h;
        aVar.f29715i = this.f29715i;
        aVar.f29716j = this.f29716j;
        aVar.f29717k = this.f29717k;
        return aVar;
    }

    @Override // K1.bar
    public final void f(HashSet<String> hashSet) {
    }
}
