package R8;

import ob.InterfaceC20892qux;

/* loaded from: classes3.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final long f48246a;

    /* renamed from: b, reason: collision with root package name */
    public final bar f48247b;

    public enum bar implements InterfaceC20892qux {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: a, reason: collision with root package name */
        public final int f48256a;

        bar(int i11) {
            this.f48256a = i11;
        }

        @Override // ob.InterfaceC20892qux
        public final int getNumber() {
            return this.f48256a;
        }
    }

    public qux(long j11, bar barVar) {
        this.f48246a = j11;
        this.f48247b = barVar;
    }
}
