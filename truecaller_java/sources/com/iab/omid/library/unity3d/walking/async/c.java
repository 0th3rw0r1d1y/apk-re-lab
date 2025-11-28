package com.iab.omid.library.unity3d.walking.async;

import com.iab.omid.library.unity3d.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class c implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f108575a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f108576b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<b> f108577c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private b f108578d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f108575a = linkedBlockingQueue;
        this.f108576b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b bVarPoll = this.f108577c.poll();
        this.f108578d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.a(this.f108576b);
        }
    }

    public void b(b bVar) {
        bVar.a(this);
        this.f108577c.add(bVar);
        if (this.f108578d == null) {
            a();
        }
    }

    @Override // com.iab.omid.library.unity3d.walking.async.b.a
    public void a(b bVar) {
        this.f108578d = null;
        a();
    }
}
