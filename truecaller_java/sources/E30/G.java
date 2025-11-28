package E30;

import java.util.function.Function;
import org.apache.avro.reflect.ReflectionUtil;

/* loaded from: classes2.dex */
public final /* synthetic */ class G implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ReflectionUtil.getConstructorAsFunction(String.class, (Class) obj);
    }
}
