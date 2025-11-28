package Ab;

import ob.InterfaceC20892qux;

/* renamed from: Ab.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2397bar {

    /* renamed from: a, reason: collision with root package name */
    public final long f4267a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4268b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4269c;

    /* renamed from: d, reason: collision with root package name */
    public final baz f4270d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4271e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4272f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4273g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4274h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4275i;

    /* renamed from: j, reason: collision with root package name */
    public final String f4276j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4277k;

    /* renamed from: Ab.bar$bar, reason: collision with other inner class name */
    public enum EnumC0017bar implements InterfaceC20892qux {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* renamed from: a, reason: collision with root package name */
        public final int f4280a;

        EnumC0017bar(int i11) {
            this.f4280a = i11;
        }

        @Override // ob.InterfaceC20892qux
        public final int getNumber() {
            return this.f4280a;
        }
    }

    /* renamed from: Ab.bar$baz */
    public enum baz implements InterfaceC20892qux {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* renamed from: a, reason: collision with root package name */
        public final int f4284a;

        baz(int i11) {
            this.f4284a = i11;
        }

        @Override // ob.InterfaceC20892qux
        public final int getNumber() {
            return this.f4284a;
        }
    }

    /* renamed from: Ab.bar$qux */
    public enum qux implements InterfaceC20892qux {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* renamed from: a, reason: collision with root package name */
        public final int f4287a;

        qux(int i11) {
            this.f4287a = i11;
        }

        @Override // ob.InterfaceC20892qux
        public final int getNumber() {
            return this.f4287a;
        }
    }

    public C2397bar(long j11, String str, String str2, baz bazVar, String str3, String str4, int i11, int i12, String str5, String str6, String str7) {
        this.f4267a = j11;
        this.f4268b = str;
        this.f4269c = str2;
        this.f4270d = bazVar;
        this.f4271e = str3;
        this.f4272f = str4;
        this.f4273g = i11;
        this.f4274h = i12;
        this.f4275i = str5;
        this.f4276j = str6;
        this.f4277k = str7;
    }
}
