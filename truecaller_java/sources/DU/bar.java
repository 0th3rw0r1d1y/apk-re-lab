package DU;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes10.dex */
public interface bar {
    @NotNull
    String getId();

    boolean getSeen();

    long getUpdatedTimeStamp();

    @NotNull
    String getUrl();

    int getValidForDays();
}
