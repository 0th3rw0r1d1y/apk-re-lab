package io.grpc;

import java.security.cert.Certificate;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.Immutable;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* loaded from: classes10.dex */
public final class A {

    /* renamed from: d, reason: collision with root package name */
    public static final Logger f168692d = Logger.getLogger(A.class.getName());

    /* renamed from: e, reason: collision with root package name */
    public static final A f168693e = new A();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentSkipListMap f168694a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f168695b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f168696c;

    @Immutable
    public static final class bar {
        public bar(SSLSession sSLSession) throws SSLPeerUnverifiedException {
            sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                Certificate certificate = localCertificates[0];
            }
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    Certificate certificate2 = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e11) {
                A.f168692d.log(Level.FINE, "Peer cert not available for peerHost=" + sSLSession.getPeerHost(), (Throwable) e11);
            }
        }
    }

    public A() {
        new ConcurrentSkipListMap();
        this.f168694a = new ConcurrentSkipListMap();
        this.f168695b = new ConcurrentHashMap();
        this.f168696c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
