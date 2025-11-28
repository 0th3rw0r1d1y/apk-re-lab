package com.facebook.ads.redexgen.X;

import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: com.facebook.ads.redexgen.X.Kn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12267Kn {
    public static String[] A07 = {"AKWVUs1l0Ice5I6VX", "CXPBWDMo1Zqj2yCW5W30Ut48PEWYgYey", "QYYsUNIn7qky9LY", "uhDWqwwqE26XK4rQkizWNR4dlHqM4UZ3", "ZNpftHLPxc7R9PnANzOwdg7R2ap4pSI6", "3ke", "xa09Mpjas6OdUQMP5Qo7kdS83JfCqy78", "u6CBuCaaqyjpN4LkQhRqLLvzhKEDnG9S"};

    /* renamed from: A00, reason: collision with root package name */
    public float f92884A00;
    public float A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public final Handler A05;
    public final InterfaceC12266Km A06;

    public C12267Kn(int i11, float f11, long j11, Handler handler, InterfaceC12266Km interfaceC12266Km) {
        this(i11, interfaceC12266Km, handler);
        this.A02 = j11;
        this.A01 = f11;
    }

    public C12267Kn(int i11, InterfaceC12266Km interfaceC12266Km) {
        this(i11, interfaceC12266Km, new Handler());
    }

    public C12267Kn(int i11, InterfaceC12266Km interfaceC12266Km, Handler handler) {
        this.A04 = false;
        this.f92884A00 = i11;
        this.A06 = interfaceC12266Km;
        this.A05 = handler;
        this.A02 = 250L;
        this.A01 = 0.25f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        float f11 = this.f92884A00 - this.A01;
        this.f92884A00 = f11;
        this.A06.ACZ(f11);
        if (this.f92884A00 <= BitmapDescriptorFactory.HUE_RED) {
            boolean z11 = this.A03;
            if (A07[4].charAt(25) == 'L') {
                throw new RuntimeException();
            }
            A07[6] = "KuCOx1ArmKJG2Js90Y8iwcXaowa3uSzZ";
            if (!z11) {
                this.A03 = true;
                this.A06.AAv();
                this.A04 = false;
            }
        }
    }

    public final float A04() {
        return this.f92884A00;
    }

    public final boolean A05() {
        return this.f92884A00 <= BitmapDescriptorFactory.HUE_RED;
    }

    public final boolean A06() {
        return this.A04;
    }

    public final boolean A07() {
        if (!A06()) {
            return false;
        }
        this.A04 = false;
        return true;
    }

    public final boolean A08() {
        if (A05() && !this.A03) {
            this.A03 = true;
            this.A06.AAv();
        }
        if (!A05() && !A06()) {
            this.A04 = true;
            this.A06.ACZ(this.f92884A00);
            this.A05.postDelayed(new U0(this), this.A02);
            return true;
        }
        if (A07[4].charAt(25) == 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[3] = "u6tCNg8GXSpiTqjQspDcQdpU9nt4kRaX";
        strArr[7] = "uRN5Zlx2bfjM01c7Y9BPyYrHFfBp2TpI";
        return false;
    }
}
