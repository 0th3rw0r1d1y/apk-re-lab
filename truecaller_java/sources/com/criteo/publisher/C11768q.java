package com.criteo.publisher;

/* renamed from: com.criteo.publisher.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11768q extends IllegalStateException {
    public C11768q(String str) {
        super(str.concat("\nDid you properly initialize the Criteo SDK ?\nPlease follow this step: https://publisherdocs.criteotilt.com/app/android/standalone/#sdk-initialization\n"));
    }
}
