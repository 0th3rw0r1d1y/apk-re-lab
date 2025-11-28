package com.huawei.hms.hatool;

import java.util.Calendar;
import java.util.UUID;

/* loaded from: classes5.dex */
public class p0 {

    /* renamed from: a, reason: collision with root package name */
    private long f106805a = 1800000;

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f106806b = false;

    /* renamed from: c, reason: collision with root package name */
    private a f106807c = null;

    public class a {

        /* renamed from: a, reason: collision with root package name */
        String f106808a = UUID.randomUUID().toString().replace("-", "");

        /* renamed from: b, reason: collision with root package name */
        boolean f106809b;

        /* renamed from: c, reason: collision with root package name */
        private long f106810c;

        public a(long j11) {
            this.f106808a += "_" + j11;
            this.f106810c = j11;
            this.f106809b = true;
            p0.this.f106806b = false;
        }

        private void b(long j11) {
            v.c("hmsSdk", "getNewSession() session is flush!");
            String string = UUID.randomUUID().toString();
            this.f106808a = string;
            this.f106808a = string.replace("-", "");
            this.f106808a += "_" + j11;
            this.f106810c = j11;
            this.f106809b = true;
        }

        public void a(long j11) {
            if (p0.this.f106806b) {
                p0.this.f106806b = false;
                b(j11);
            } else if (b(this.f106810c, j11) || a(this.f106810c, j11)) {
                b(j11);
            } else {
                this.f106810c = j11;
                this.f106809b = false;
            }
        }

        private boolean a(long j11, long j12) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j11);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(j12);
            return (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) ? false : true;
        }

        private boolean b(long j11, long j12) {
            return j12 - j11 >= p0.this.f106805a;
        }
    }

    public String a() {
        a aVar = this.f106807c;
        if (aVar != null) {
            return aVar.f106808a;
        }
        v.f("hmsSdk", "getSessionName(): session not prepared. onEvent() must be called first.");
        return "";
    }

    public void a(long j11) {
        a aVar = this.f106807c;
        if (aVar != null) {
            aVar.a(j11);
        } else {
            v.c("hmsSdk", "Session is first flush");
            this.f106807c = new a(j11);
        }
    }

    public boolean b() {
        a aVar = this.f106807c;
        if (aVar != null) {
            return aVar.f106809b;
        }
        v.f("hmsSdk", "isFirstEvent(): session not prepared. onEvent() must be called first.");
        return false;
    }
}
