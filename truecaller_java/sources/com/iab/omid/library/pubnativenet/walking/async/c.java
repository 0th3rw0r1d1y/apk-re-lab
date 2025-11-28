package com.iab.omid.library.pubnativenet.walking.async;

import com.iab.omid.library.pubnativenet.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class c implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f108447a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f108448b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<b> f108449c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private b f108450d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f108447a = linkedBlockingQueue;
        this.f108448b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b bVarPoll = this.f108449c.poll();
        this.f108450d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.a(this.f108448b);
        }
    }

    public void b(b bVar) {
        bVar.a(this);
        this.f108449c.add(bVar);
        if (this.f108450d == null) {
            a();
        }
    }

    @Override // com.iab.omid.library.pubnativenet.walking.async.b.a
    public void a(b bVar) {
        this.f108450d = null;
        a();
    }
}
