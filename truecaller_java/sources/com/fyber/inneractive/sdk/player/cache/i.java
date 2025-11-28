package com.fyber.inneractive.sdk.player.cache;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class i extends ByteArrayOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f97184a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, int i11) {
        super(i11);
        this.f97184a = jVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i11 = ((ByteArrayOutputStream) this).count;
        if (i11 > 0) {
            int i12 = i11 - 1;
            if (((ByteArrayOutputStream) this).buf[i12] == 13) {
                i11 = i12;
            }
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i11, this.f97184a.f97186b.name());
        } catch (UnsupportedEncodingException e11) {
            throw new AssertionError(e11);
        }
    }
}
