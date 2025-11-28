package androidx.appcompat.widget;

import com.google.firebase.messaging.FirebaseMessaging;

/* loaded from: classes.dex */
public final /* synthetic */ class Z implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76392a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f76393b;

    public /* synthetic */ Z(Object obj, int i11) {
        this.f76392a = i11;
        this.f76393b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f76392a) {
            case 0:
                ((Toolbar) this.f76393b).n();
                break;
            default:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f76393b;
                if (firebaseMessaging.f105409f.b()) {
                    firebaseMessaging.i();
                    break;
                }
                break;
        }
    }
}
