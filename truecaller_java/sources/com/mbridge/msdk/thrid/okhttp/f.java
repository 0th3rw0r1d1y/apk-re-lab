package com.mbridge.msdk.thrid.okhttp;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    final String f125173a;

    /* renamed from: b, reason: collision with root package name */
    static final Comparator<String> f125106b = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final Map<String, f> f125109c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public static final f f125112d = a("SSL_RSA_WITH_NULL_MD5", 1);

    /* renamed from: e, reason: collision with root package name */
    public static final f f125115e = a("SSL_RSA_WITH_NULL_SHA", 2);

    /* renamed from: f, reason: collision with root package name */
    public static final f f125118f = a("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);

    /* renamed from: g, reason: collision with root package name */
    public static final f f125121g = a("SSL_RSA_WITH_RC4_128_MD5", 4);

    /* renamed from: h, reason: collision with root package name */
    public static final f f125124h = a("SSL_RSA_WITH_RC4_128_SHA", 5);

    /* renamed from: i, reason: collision with root package name */
    public static final f f125127i = a("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);

    /* renamed from: j, reason: collision with root package name */
    public static final f f125130j = a("SSL_RSA_WITH_DES_CBC_SHA", 9);

    /* renamed from: k, reason: collision with root package name */
    public static final f f125133k = a("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);

    /* renamed from: l, reason: collision with root package name */
    public static final f f125136l = a("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);

    /* renamed from: m, reason: collision with root package name */
    public static final f f125139m = a("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);

    /* renamed from: n, reason: collision with root package name */
    public static final f f125142n = a("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);

    /* renamed from: o, reason: collision with root package name */
    public static final f f125145o = a("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);

    /* renamed from: p, reason: collision with root package name */
    public static final f f125148p = a("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);

    /* renamed from: q, reason: collision with root package name */
    public static final f f125151q = a("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);

    /* renamed from: r, reason: collision with root package name */
    public static final f f125154r = a("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);

    /* renamed from: s, reason: collision with root package name */
    public static final f f125157s = a("SSL_DH_anon_WITH_RC4_128_MD5", 24);

    /* renamed from: t, reason: collision with root package name */
    public static final f f125159t = a("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);

    /* renamed from: u, reason: collision with root package name */
    public static final f f125161u = a("SSL_DH_anon_WITH_DES_CBC_SHA", 26);

    /* renamed from: v, reason: collision with root package name */
    public static final f f125163v = a("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);

    /* renamed from: w, reason: collision with root package name */
    public static final f f125165w = a("TLS_KRB5_WITH_DES_CBC_SHA", 30);

    /* renamed from: x, reason: collision with root package name */
    public static final f f125167x = a("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);

    /* renamed from: y, reason: collision with root package name */
    public static final f f125169y = a("TLS_KRB5_WITH_RC4_128_SHA", 32);

    /* renamed from: z, reason: collision with root package name */
    public static final f f125171z = a("TLS_KRB5_WITH_DES_CBC_MD5", 34);

    /* renamed from: A, reason: collision with root package name */
    public static final f f125052A = a("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);

    /* renamed from: B, reason: collision with root package name */
    public static final f f125054B = a("TLS_KRB5_WITH_RC4_128_MD5", 36);

    /* renamed from: C, reason: collision with root package name */
    public static final f f125056C = a("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);

    /* renamed from: D, reason: collision with root package name */
    public static final f f125058D = a("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);

    /* renamed from: E, reason: collision with root package name */
    public static final f f125060E = a("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);

    /* renamed from: F, reason: collision with root package name */
    public static final f f125062F = a("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);

    /* renamed from: G, reason: collision with root package name */
    public static final f f125064G = a("TLS_RSA_WITH_AES_128_CBC_SHA", 47);

    /* renamed from: H, reason: collision with root package name */
    public static final f f125066H = a("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);

    /* renamed from: I, reason: collision with root package name */
    public static final f f125068I = a("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);

    /* renamed from: J, reason: collision with root package name */
    public static final f f125070J = a("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);

    /* renamed from: K, reason: collision with root package name */
    public static final f f125072K = a("TLS_RSA_WITH_AES_256_CBC_SHA", 53);

    /* renamed from: L, reason: collision with root package name */
    public static final f f125074L = a("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);

    /* renamed from: M, reason: collision with root package name */
    public static final f f125076M = a("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);

    /* renamed from: N, reason: collision with root package name */
    public static final f f125078N = a("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);

    /* renamed from: O, reason: collision with root package name */
    public static final f f125080O = a("TLS_RSA_WITH_NULL_SHA256", 59);

    /* renamed from: P, reason: collision with root package name */
    public static final f f125082P = a("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);

    /* renamed from: Q, reason: collision with root package name */
    public static final f f125084Q = a("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);

    /* renamed from: R, reason: collision with root package name */
    public static final f f125086R = a("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);

    /* renamed from: S, reason: collision with root package name */
    public static final f f125088S = a("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);

    /* renamed from: T, reason: collision with root package name */
    public static final f f125090T = a("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);

    /* renamed from: U, reason: collision with root package name */
    public static final f f125092U = a("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);

    /* renamed from: V, reason: collision with root package name */
    public static final f f125094V = a("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);

    /* renamed from: W, reason: collision with root package name */
    public static final f f125096W = a("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);

    /* renamed from: X, reason: collision with root package name */
    public static final f f125098X = a("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);

    /* renamed from: Y, reason: collision with root package name */
    public static final f f125100Y = a("TLS_DH_anon_WITH_AES_128_CBC_SHA256", FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);

    /* renamed from: Z, reason: collision with root package name */
    public static final f f125102Z = a("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);

    /* renamed from: a0, reason: collision with root package name */
    public static final f f125104a0 = a("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", Sdk$SDKError.baz.OMSDK_DOWNLOAD_JS_ERROR_VALUE);

    /* renamed from: b0, reason: collision with root package name */
    public static final f f125107b0 = a("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);

    /* renamed from: c0, reason: collision with root package name */
    public static final f f125110c0 = a("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", Sdk$SDKError.baz.PRIVACY_URL_ERROR_VALUE);

    /* renamed from: d0, reason: collision with root package name */
    public static final f f125113d0 = a("TLS_PSK_WITH_RC4_128_SHA", 138);

    /* renamed from: e0, reason: collision with root package name */
    public static final f f125116e0 = a("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);

    /* renamed from: f0, reason: collision with root package name */
    public static final f f125119f0 = a("TLS_PSK_WITH_AES_128_CBC_SHA", 140);

    /* renamed from: g0, reason: collision with root package name */
    public static final f f125122g0 = a("TLS_PSK_WITH_AES_256_CBC_SHA", 141);

    /* renamed from: h0, reason: collision with root package name */
    public static final f f125125h0 = a("TLS_RSA_WITH_SEED_CBC_SHA", 150);

    /* renamed from: i0, reason: collision with root package name */
    public static final f f125128i0 = a("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);

    /* renamed from: j0, reason: collision with root package name */
    public static final f f125131j0 = a("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);

    /* renamed from: k0, reason: collision with root package name */
    public static final f f125134k0 = a("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);

    /* renamed from: l0, reason: collision with root package name */
    public static final f f125137l0 = a("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);

    /* renamed from: m0, reason: collision with root package name */
    public static final f f125140m0 = a("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);

    /* renamed from: n0, reason: collision with root package name */
    public static final f f125143n0 = a("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);

    /* renamed from: o0, reason: collision with root package name */
    public static final f f125146o0 = a("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);

    /* renamed from: p0, reason: collision with root package name */
    public static final f f125149p0 = a("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);

    /* renamed from: q0, reason: collision with root package name */
    public static final f f125152q0 = a("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);

    /* renamed from: r0, reason: collision with root package name */
    public static final f f125155r0 = a("TLS_FALLBACK_SCSV", 22016);

    /* renamed from: s0, reason: collision with root package name */
    public static final f f125158s0 = a("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);

    /* renamed from: t0, reason: collision with root package name */
    public static final f f125160t0 = a("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);

    /* renamed from: u0, reason: collision with root package name */
    public static final f f125162u0 = a("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);

    /* renamed from: v0, reason: collision with root package name */
    public static final f f125164v0 = a("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);

    /* renamed from: w0, reason: collision with root package name */
    public static final f f125166w0 = a("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);

    /* renamed from: x0, reason: collision with root package name */
    public static final f f125168x0 = a("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);

    /* renamed from: y0, reason: collision with root package name */
    public static final f f125170y0 = a("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);

    /* renamed from: z0, reason: collision with root package name */
    public static final f f125172z0 = a("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);

    /* renamed from: A0, reason: collision with root package name */
    public static final f f125053A0 = a("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);

    /* renamed from: B0, reason: collision with root package name */
    public static final f f125055B0 = a("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);

    /* renamed from: C0, reason: collision with root package name */
    public static final f f125057C0 = a("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);

    /* renamed from: D0, reason: collision with root package name */
    public static final f f125059D0 = a("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);

    /* renamed from: E0, reason: collision with root package name */
    public static final f f125061E0 = a("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);

    /* renamed from: F0, reason: collision with root package name */
    public static final f f125063F0 = a("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);

    /* renamed from: G0, reason: collision with root package name */
    public static final f f125065G0 = a("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);

    /* renamed from: H0, reason: collision with root package name */
    public static final f f125067H0 = a("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);

    /* renamed from: I0, reason: collision with root package name */
    public static final f f125069I0 = a("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);

    /* renamed from: J0, reason: collision with root package name */
    public static final f f125071J0 = a("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);

    /* renamed from: K0, reason: collision with root package name */
    public static final f f125073K0 = a("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);

    /* renamed from: L0, reason: collision with root package name */
    public static final f f125075L0 = a("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);

    /* renamed from: M0, reason: collision with root package name */
    public static final f f125077M0 = a("TLS_ECDH_anon_WITH_NULL_SHA", 49173);

    /* renamed from: N0, reason: collision with root package name */
    public static final f f125079N0 = a("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);

    /* renamed from: O0, reason: collision with root package name */
    public static final f f125081O0 = a("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);

    /* renamed from: P0, reason: collision with root package name */
    public static final f f125083P0 = a("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);

    /* renamed from: Q0, reason: collision with root package name */
    public static final f f125085Q0 = a("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);

    /* renamed from: R0, reason: collision with root package name */
    public static final f f125087R0 = a("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);

    /* renamed from: S0, reason: collision with root package name */
    public static final f f125089S0 = a("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);

    /* renamed from: T0, reason: collision with root package name */
    public static final f f125091T0 = a("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);

    /* renamed from: U0, reason: collision with root package name */
    public static final f f125093U0 = a("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);

    /* renamed from: V0, reason: collision with root package name */
    public static final f f125095V0 = a("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);

    /* renamed from: W0, reason: collision with root package name */
    public static final f f125097W0 = a("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);

    /* renamed from: X0, reason: collision with root package name */
    public static final f f125099X0 = a("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);

    /* renamed from: Y0, reason: collision with root package name */
    public static final f f125101Y0 = a("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);

    /* renamed from: Z0, reason: collision with root package name */
    public static final f f125103Z0 = a("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);

    /* renamed from: a1, reason: collision with root package name */
    public static final f f125105a1 = a("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);

    /* renamed from: b1, reason: collision with root package name */
    public static final f f125108b1 = a("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);

    /* renamed from: c1, reason: collision with root package name */
    public static final f f125111c1 = a("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);

    /* renamed from: d1, reason: collision with root package name */
    public static final f f125114d1 = a("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);

    /* renamed from: e1, reason: collision with root package name */
    public static final f f125117e1 = a("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);

    /* renamed from: f1, reason: collision with root package name */
    public static final f f125120f1 = a("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);

    /* renamed from: g1, reason: collision with root package name */
    public static final f f125123g1 = a("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);

    /* renamed from: h1, reason: collision with root package name */
    public static final f f125126h1 = a("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);

    /* renamed from: i1, reason: collision with root package name */
    public static final f f125129i1 = a("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);

    /* renamed from: j1, reason: collision with root package name */
    public static final f f125132j1 = a("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);

    /* renamed from: k1, reason: collision with root package name */
    public static final f f125135k1 = a("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);

    /* renamed from: l1, reason: collision with root package name */
    public static final f f125138l1 = a("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);

    /* renamed from: m1, reason: collision with root package name */
    public static final f f125141m1 = a("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);

    /* renamed from: n1, reason: collision with root package name */
    public static final f f125144n1 = a("TLS_AES_128_GCM_SHA256", 4865);

    /* renamed from: o1, reason: collision with root package name */
    public static final f f125147o1 = a("TLS_AES_256_GCM_SHA384", 4866);

    /* renamed from: p1, reason: collision with root package name */
    public static final f f125150p1 = a("TLS_CHACHA20_POLY1305_SHA256", 4867);

    /* renamed from: q1, reason: collision with root package name */
    public static final f f125153q1 = a("TLS_AES_128_CCM_SHA256", 4868);

    /* renamed from: r1, reason: collision with root package name */
    public static final f f125156r1 = a("TLS_AES_256_CCM_8_SHA256", 4869);

    public static class a implements Comparator<String> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            int iMin = Math.min(str.length(), str2.length());
            for (int i11 = 4; i11 < iMin; i11++) {
                char cCharAt = str.charAt(i11);
                char cCharAt2 = str2.charAt(i11);
                if (cCharAt != cCharAt2) {
                    return cCharAt < cCharAt2 ? -1 : 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    private f(String str) {
        str.getClass();
        this.f125173a = str;
    }

    public static synchronized f a(String str) {
        f fVar;
        try {
            Map<String, f> map = f125109c;
            fVar = map.get(str);
            if (fVar == null) {
                fVar = map.get(b(str));
                if (fVar == null) {
                    fVar = new f(str);
                }
                map.put(str, fVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return fVar;
    }

    private static String b(String str) {
        if (str.startsWith("TLS_")) {
            return "SSL_" + str.substring(4);
        }
        if (!str.startsWith("SSL_")) {
            return str;
        }
        return "TLS_" + str.substring(4);
    }

    public String toString() {
        return this.f125173a;
    }

    public static List<f> a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(a(str));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static f a(String str, int i11) {
        f fVar = new f(str);
        f125109c.put(str, fVar);
        return fVar;
    }
}
