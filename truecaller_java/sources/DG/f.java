package DG;

import com.os.rl;
import com.truecaller.messaging.conversation.voice_notes.RecordToastView;

/* loaded from: classes8.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12916a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12917b;

    public /* synthetic */ f(Object obj, int i11) {
        this.f12916a = i11;
        this.f12917b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12916a) {
            case 0:
                ((RecordToastView) this.f12917b).setVisibility(8);
                break;
            default:
                rl.a((rl) this.f12917b);
                break;
        }
    }
}
