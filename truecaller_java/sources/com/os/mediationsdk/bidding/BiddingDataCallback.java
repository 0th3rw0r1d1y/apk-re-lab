package com.os.mediationsdk.bidding;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface BiddingDataCallback {
    void onFailure(@NotNull String str);

    void onSuccess(@NotNull Map<String, Object> map);
}
