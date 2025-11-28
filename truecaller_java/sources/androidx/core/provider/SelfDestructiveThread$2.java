package androidx.core.provider;

/* loaded from: classes.dex */
class SelfDestructiveThread$2 implements Runnable {

    /* renamed from: androidx.core.provider.SelfDestructiveThread$2$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:?, code lost:
    
        throw null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r1 = this;
            r0 = 0
            throw r0     // Catch: java.lang.Exception -> L2
        L2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.provider.SelfDestructiveThread$2.run():void");
    }
}
