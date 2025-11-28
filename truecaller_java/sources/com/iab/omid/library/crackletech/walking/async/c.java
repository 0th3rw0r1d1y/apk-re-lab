package com.iab.omid.library.crackletech.walking.async;

import com.iab.omid.library.crackletech.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class c implements b.a {

    /* renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f107770a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f107771b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<b> f107772c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private b f107773d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f107770a = linkedBlockingQueue;
        this.f107771b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b bVarPoll = this.f107772c.poll();
        this.f107773d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.a(this.f107771b);
        }
    }

    public void b(b bVar) {
        bVar.a(this);
        this.f107772c.add(bVar);
        if (this.f107773d == null) {
            a();
        }
    }

    @Override // com.iab.omid.library.crackletech.walking.async.b.a
    public void a(b bVar) {
        this.f107773d = null;
        a();
    }
}
