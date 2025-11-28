package com.iab.omid.library.mmadbridge.walking.async;

import com.iab.omid.library.mmadbridge.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class c implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f108312a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f108313b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<b> f108314c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private b f108315d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f108312a = linkedBlockingQueue;
        this.f108313b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b bVarPoll = this.f108314c.poll();
        this.f108315d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.a(this.f108313b);
        }
    }

    public void b(b bVar) {
        bVar.a(this);
        this.f108314c.add(bVar);
        if (this.f108315d == null) {
            a();
        }
    }

    @Override // com.iab.omid.library.mmadbridge.walking.async.b.a
    public void a(b bVar) {
        this.f108315d = null;
        a();
    }
}
