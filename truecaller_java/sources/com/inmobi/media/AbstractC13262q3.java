package com.inmobi.media;

import com.truecaller.insights.database.models.analytics.AggregatedParserAnalytics;

/* renamed from: com.inmobi.media.q3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13262q3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110661a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110662b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110663c;

    public AbstractC13262q3(String str) {
        this.f110661a = str.concat("ts");
        this.f110662b = str.concat("ivl");
        this.f110663c = str.concat(AggregatedParserAnalytics.EVENT_COUNT);
    }
}
