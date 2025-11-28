package OA;

import com.truecaller.featuretoggles.FeatureKey;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public interface bar {
    @NotNull
    String getDescription();

    @NotNull
    FeatureKey getKey();

    boolean isEnabled();
}
