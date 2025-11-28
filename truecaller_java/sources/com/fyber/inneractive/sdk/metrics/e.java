package com.fyber.inneractive.sdk.metrics;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public Long f96876a = null;

    /* renamed from: b, reason: collision with root package name */
    public Long f96877b = null;

    /* renamed from: c, reason: collision with root package name */
    public Long f96878c = null;

    /* renamed from: d, reason: collision with root package name */
    public Long f96879d = null;

    /* renamed from: e, reason: collision with root package name */
    public Long f96880e = null;

    /* renamed from: f, reason: collision with root package name */
    public Long f96881f = null;

    /* renamed from: g, reason: collision with root package name */
    public Long f96882g = null;

    /* renamed from: h, reason: collision with root package name */
    public Long f96883h = null;

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final boolean a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long b() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96882g = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long c() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96876a = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long d() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96879d = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long e() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96881f = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long f() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96877b = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long g() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96878c = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long h() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96883h = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final Long i() {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.f96880e = lValueOf;
        return lValueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.g
    public final HashMap j() {
        HashMap map = new HashMap();
        Long l11 = this.f96877b;
        if (l11 != null && this.f96876a != null) {
            map.put("sdk_init_network_req", Long.valueOf(l11.longValue() - this.f96876a.longValue()));
        }
        Long l12 = this.f96883h;
        if (l12 != null && this.f96877b != null) {
            map.put("sdk_got_response_from_markup_url", Long.valueOf(l12.longValue() - this.f96877b.longValue()));
        }
        Long l13 = this.f96879d;
        if (l13 != null && this.f96883h != null) {
            map.put("sdk_parsed_res", Long.valueOf(l13.longValue() - this.f96883h.longValue()));
        }
        Long l14 = this.f96878c;
        if (l14 != null && this.f96877b != null) {
            map.put("sdk_got_server_res", Long.valueOf(l14.longValue() - this.f96877b.longValue()));
        }
        Long l15 = this.f96879d;
        if (l15 != null && this.f96878c != null) {
            map.put("sdk_parsed_res", Long.valueOf(l15.longValue() - this.f96878c.longValue()));
        }
        Long l16 = this.f96880e;
        if (l16 != null && this.f96879d != null) {
            map.put("ad_loaded_result", Long.valueOf(l16.longValue() - this.f96879d.longValue()));
        }
        Long l17 = this.f96881f;
        if (l17 != null && this.f96880e != null) {
            map.put("publisher_notified", Long.valueOf(l17.longValue() - this.f96880e.longValue()));
        }
        Long l18 = this.f96882g;
        if (l18 != null && this.f96876a != null) {
            map.put("roundtrip", Long.valueOf(l18.longValue() - this.f96876a.longValue()));
        }
        return map;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MetricsCollectorData{");
        if (this.f96876a != null && this.f96877b != null) {
            sb2.append(" sdk_init_network_req=");
            sb2.append(this.f96877b.longValue() - this.f96876a.longValue());
        }
        if (this.f96883h != null && this.f96877b != null) {
            sb2.append(", sdk_got_response_from_markup_url=");
            sb2.append(this.f96883h.longValue() - this.f96877b.longValue());
        }
        if (this.f96878c != null && this.f96877b != null) {
            sb2.append(", sdk_got_server_res=");
            sb2.append(this.f96878c.longValue() - this.f96877b.longValue());
        }
        if (this.f96879d != null && this.f96878c != null) {
            sb2.append(", sdk_parsed_res=");
            sb2.append(this.f96879d.longValue() - this.f96878c.longValue());
        }
        if (this.f96880e != null && this.f96879d != null) {
            sb2.append(", ad_loaded_result=");
            sb2.append(this.f96880e.longValue() - this.f96879d.longValue());
        }
        if (this.f96881f != null && this.f96880e != null) {
            sb2.append(", publisher_notified=");
            sb2.append(this.f96881f.longValue() - this.f96880e.longValue());
        }
        if (this.f96882g != null && this.f96876a != null) {
            sb2.append(", roundtrip=");
            sb2.append(this.f96882g.longValue() - this.f96876a.longValue());
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
