package kotlinx.coroutines;

import java.lang.Throwable;
import kotlinx.coroutines.A;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes2.dex */
public interface A<T extends Throwable & A<T>> {
    @Nullable
    T a();
}
