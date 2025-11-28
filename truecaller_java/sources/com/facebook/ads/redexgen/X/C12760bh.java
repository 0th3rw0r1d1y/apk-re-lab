package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.bh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12760bh<ModelType, StateType> {
    public final ModelType A02;
    public final StateType A03;
    public final String A04;
    public List<InterfaceC12762bj<ModelType, StateType>> A01 = null;

    /* renamed from: A00, reason: collision with root package name */
    public C12759bg f93712A00 = C12759bg.A08;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bh != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C12760bh(ModelType model, StateType state, String str) {
        this.A02 = model;
        this.A03 = state;
        this.A04 = str;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bh != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bj != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C12760bh<ModelType, StateType> A05(InterfaceC12762bj<ModelType, StateType> interfaceC12762bj) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC12762bj);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bh != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final C12759bg<ModelType, StateType> A06() {
        return new C12759bg<>(this);
    }
}
