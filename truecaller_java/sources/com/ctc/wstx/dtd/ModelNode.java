package com.ctc.wstx.dtd;

import java.util.BitSet;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class ModelNode {
    public abstract void addFirstPos(BitSet bitSet);

    public abstract void addLastPos(BitSet bitSet);

    public abstract void calcFollowPos(BitSet[] bitSetArr);

    public abstract ModelNode cloneModel();

    public abstract void indexTokens(List<TokenModel> list);

    public abstract boolean isNullable();
}
