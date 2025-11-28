package com.truecaller.filters.blockedevents.blockadvanced;

import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
public interface BlockAdvancedPresenterView {

    public enum AdvancedType {
        STARTS_WITH,
        CONTAINS,
        ENDS_WITH
    }

    void A();

    void A8();

    @NonNull
    String Q1();

    void S(boolean z11);

    void X0();

    @NonNull
    AdvancedType Yk();

    void finish();

    void z1(boolean z11);
}
