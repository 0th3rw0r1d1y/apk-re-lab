package XM;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class bar {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof bar);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "SubscriptionOffer(offerDuration=null, offerPrice=null, offerPricePerMonth=null, offerHeading=null, substituteText=null, actionText=null, isAvailable=false, offerPriceFontColor=null, outerBackground=0, innerBackground=0, subtextBackground=0, subtextFontColor=0, subscription=null)";
    }
}
