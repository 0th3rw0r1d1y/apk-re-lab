package net.pubnative.lite.sdk.vpaid.helpers;

/* loaded from: classes2.dex */
public final /* synthetic */ class bar implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f181588a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f181589b;

    public /* synthetic */ bar(Object obj, int i11) {
        this.f181588a = i11;
        this.f181589b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f181588a) {
            case 0:
                ((FileLoader) this.f181589b).lambda$handleFileFullDownloaded$0();
                break;
            default:
                androidx.media3.exoplayer.bar barVar = (androidx.media3.exoplayer.bar) this.f181589b;
                barVar.f82686a.unregisterReceiver(barVar.f82687b);
                break;
        }
    }
}
