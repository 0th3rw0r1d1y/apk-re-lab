package com.iab.omid.library.ironsrc.walking.async;

import com.iab.omid.library.ironsrc.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class c implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f108177a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f108178b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<b> f108179c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private b f108180d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f108177a = linkedBlockingQueue;
        this.f108178b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b bVarPoll = this.f108179c.poll();
        this.f108180d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.a(this.f108178b);
        }
    }

    public void b(b bVar) {
        bVar.a(this);
        this.f108179c.add(bVar);
        if (this.f108180d == null) {
            a();
        }
    }

    @Override // com.iab.omid.library.ironsrc.walking.async.b.a
    public void a(b bVar) {
        this.f108180d = null;
        a();
    }
}
