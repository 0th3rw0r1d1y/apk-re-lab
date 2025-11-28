package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final BufferedReader f97713a;

    /* renamed from: b, reason: collision with root package name */
    public final Queue f97714b;

    /* renamed from: c, reason: collision with root package name */
    public String f97715c;

    public f(LinkedList linkedList, BufferedReader bufferedReader) {
        this.f97714b = linkedList;
        this.f97713a = bufferedReader;
    }

    public final boolean a() throws IOException {
        String strTrim;
        if (this.f97715c != null) {
            return true;
        }
        if (!this.f97714b.isEmpty()) {
            this.f97715c = (String) this.f97714b.poll();
            return true;
        }
        do {
            String line = this.f97713a.readLine();
            this.f97715c = line;
            if (line == null) {
                return false;
            }
            strTrim = line.trim();
            this.f97715c = strTrim;
        } while (strTrim.isEmpty());
        return true;
    }
}
