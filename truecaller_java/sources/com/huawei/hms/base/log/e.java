package com.huawei.hms.base.log;

import android.os.Process;
import android.util.Log;
import com.truecaller.account.network.DeviceDto;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes5.dex */
public class e {

    /* renamed from: b, reason: collision with root package name */
    private String f106384b;

    /* renamed from: c, reason: collision with root package name */
    private String f106385c;

    /* renamed from: d, reason: collision with root package name */
    private int f106386d;

    /* renamed from: g, reason: collision with root package name */
    private String f106389g;

    /* renamed from: h, reason: collision with root package name */
    private int f106390h;

    /* renamed from: i, reason: collision with root package name */
    private int f106391i;

    /* renamed from: j, reason: collision with root package name */
    private int f106392j;

    /* renamed from: a, reason: collision with root package name */
    private final StringBuilder f106383a = new StringBuilder();

    /* renamed from: e, reason: collision with root package name */
    private long f106387e = 0;

    /* renamed from: f, reason: collision with root package name */
    private long f106388f = 0;

    public e(int i11, String str, int i12, String str2) {
        this.f106385c = DeviceDto.MOBILE_SERVICE_HMS;
        this.f106392j = i11;
        this.f106384b = str;
        this.f106386d = i12;
        if (str2 != null) {
            this.f106385c = str2;
        }
        b();
    }

    public static String a(int i11) {
        return i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 6 ? String.valueOf(i11) : "E" : "W" : "I" : "D";
    }

    private e b() {
        this.f106387e = System.currentTimeMillis();
        Thread threadCurrentThread = Thread.currentThread();
        this.f106388f = threadCurrentThread.getId();
        this.f106390h = Process.myPid();
        StackTraceElement[] stackTrace = threadCurrentThread.getStackTrace();
        int length = stackTrace.length;
        int i11 = this.f106392j;
        if (length > i11) {
            StackTraceElement stackTraceElement = stackTrace[i11];
            this.f106389g = stackTraceElement.getFileName();
            this.f106391i = stackTraceElement.getLineNumber();
        }
        return this;
    }

    public String c() {
        StringBuilder sb2 = new StringBuilder();
        b(sb2);
        return sb2.toString();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        b(sb2);
        a(sb2);
        return sb2.toString();
    }

    public <T> e a(T t11) {
        this.f106383a.append(t11);
        return this;
    }

    public e a(Throwable th2) {
        a((e) '\n').a((e) Log.getStackTraceString(th2));
        return this;
    }

    public String a() {
        StringBuilder sb2 = new StringBuilder();
        a(sb2);
        return sb2.toString();
    }

    private StringBuilder b(StringBuilder sb2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());
        sb2.append('[');
        sb2.append(simpleDateFormat.format(Long.valueOf(this.f106387e)));
        String strA = a(this.f106386d);
        sb2.append(' ');
        sb2.append(strA);
        sb2.append('/');
        sb2.append(this.f106385c);
        sb2.append('/');
        sb2.append(this.f106384b);
        sb2.append(' ');
        sb2.append(this.f106390h);
        sb2.append(':');
        sb2.append(this.f106388f);
        sb2.append(' ');
        sb2.append(this.f106389g);
        sb2.append(':');
        sb2.append(this.f106391i);
        sb2.append(']');
        return sb2;
    }

    private StringBuilder a(StringBuilder sb2) {
        sb2.append(' ');
        sb2.append(this.f106383a.toString());
        return sb2;
    }
}
