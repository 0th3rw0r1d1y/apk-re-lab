package com.ctc.wstx.shaded.msv_core.grammar;

import java.io.Serializable;

/* loaded from: classes3.dex */
public interface Grammar extends Serializable {
    ExpressionPool getPool();

    Expression getTopLevel();
}
