package com.ctc.wstx.dtd;

import com.ctc.wstx.util.PrefixedName;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class TokenModel extends ModelNode {
    static final TokenModel NULL_TOKEN;
    final PrefixedName mElemName;
    int mTokenIndex = -1;

    static {
        TokenModel tokenModel = new TokenModel(null);
        NULL_TOKEN = tokenModel;
        tokenModel.mTokenIndex = 0;
    }

    public TokenModel(PrefixedName prefixedName) {
        this.mElemName = prefixedName;
    }

    public static TokenModel getNullToken() {
        return NULL_TOKEN;
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public void addFirstPos(BitSet bitSet) {
        bitSet.set(this.mTokenIndex);
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public void addLastPos(BitSet bitSet) {
        bitSet.set(this.mTokenIndex);
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public void calcFollowPos(BitSet[] bitSetArr) {
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public ModelNode cloneModel() {
        return new TokenModel(this.mElemName);
    }

    public PrefixedName getName() {
        return this.mElemName;
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public void indexTokens(List<TokenModel> list) {
        if (this != NULL_TOKEN) {
            this.mTokenIndex = list.size();
            list.add(this);
        }
    }

    @Override // com.ctc.wstx.dtd.ModelNode
    public boolean isNullable() {
        return false;
    }

    public String toString() {
        PrefixedName prefixedName = this.mElemName;
        return prefixedName == null ? "[null]" : prefixedName.toString();
    }
}
