package s8;

/* loaded from: classes3.dex */
public final class l {
    public static void a(Throwable th2) throws Error, RuntimeException {
        if ((th2 instanceof VirtualMachineError) || (th2 instanceof ThreadDeath) || (th2 instanceof InterruptedException) || (th2 instanceof ClassCircularityError) || (th2 instanceof ClassFormatError) || (th2 instanceof IncompatibleClassChangeError) || k.a(th2) || (th2 instanceof VerifyError)) {
            if (th2 instanceof Error) {
                throw ((Error) th2);
            }
            if (!(th2 instanceof RuntimeException)) {
                throw new RuntimeException(th2);
            }
            throw ((RuntimeException) th2);
        }
    }
}
