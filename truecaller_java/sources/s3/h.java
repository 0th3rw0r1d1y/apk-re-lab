package s3;

import com.google.common.base.Predicate;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Predicate {
    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        return ((Map.Entry) obj).getKey() != null;
    }
}
