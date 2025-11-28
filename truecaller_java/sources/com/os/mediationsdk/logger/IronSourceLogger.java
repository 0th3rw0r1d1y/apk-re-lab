package com.os.mediationsdk.logger;

/* loaded from: classes5.dex */
public abstract class IronSourceLogger {

    /* renamed from: a, reason: collision with root package name */
    int f114305a;

    /* renamed from: b, reason: collision with root package name */
    private String f114306b;

    public class IronSourceLogLevel {
        public static final int ERROR = 3;
        public static final int GENERAL = 4;
        public static final int INFO = 1;
        public static final int VERBOSE = 0;
        public static final int WARNING = 2;

        public IronSourceLogLevel() {
        }
    }

    public enum IronSourceTag {
        API,
        ADAPTER_API,
        CALLBACK,
        ADAPTER_CALLBACK,
        NETWORK,
        INTERNAL,
        NATIVE,
        EVENT
    }

    public IronSourceLogger(String str) {
        this.f114306b = str;
        this.f114305a = 0;
    }

    public int a() {
        return this.f114305a;
    }

    public String b() {
        return this.f114306b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof IronSourceLogger)) {
            IronSourceLogger ironSourceLogger = (IronSourceLogger) obj;
            String str = this.f114306b;
            if (str != null && str.equals(ironSourceLogger.f114306b)) {
                return true;
            }
        }
        return false;
    }

    public abstract void log(IronSourceTag ironSourceTag, String str, int i11);

    public abstract void logException(IronSourceTag ironSourceTag, String str, Throwable th2);

    public void setDebugLevel(int i11) {
        this.f114305a = i11;
    }

    public IronSourceLogger(String str, int i11) {
        this.f114306b = str;
        this.f114305a = i11;
    }
}
