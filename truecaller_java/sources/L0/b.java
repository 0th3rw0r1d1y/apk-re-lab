package L0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public float f32695a;

    /* renamed from: b, reason: collision with root package name */
    public float f32696b;

    /* renamed from: c, reason: collision with root package name */
    public float f32697c;

    /* renamed from: d, reason: collision with root package name */
    public float f32698d;

    public final void a(float f11, float f12, float f13, float f14) {
        this.f32695a = Math.max(f11, this.f32695a);
        this.f32696b = Math.max(f12, this.f32696b);
        this.f32697c = Math.min(f13, this.f32697c);
        this.f32698d = Math.min(f14, this.f32698d);
    }

    public final boolean b() {
        return this.f32695a >= this.f32697c || this.f32696b >= this.f32698d;
    }

    @NotNull
    public final String toString() {
        return "MutableRect(" + qux.a(this.f32695a) + ", " + qux.a(this.f32696b) + ", " + qux.a(this.f32697c) + ", " + qux.a(this.f32698d) + ')';
    }
}
