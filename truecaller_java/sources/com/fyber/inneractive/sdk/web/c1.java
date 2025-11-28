package com.fyber.inneractive.sdk.web;

import android.text.TextUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class c1 {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f99863g = Pattern.compile("max-age=(\\d+)");

    /* renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f99864h = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.ENGLISH);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f99865a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f99866b;

    /* renamed from: c, reason: collision with root package name */
    public final String f99867c;

    /* renamed from: d, reason: collision with root package name */
    public final String f99868d;

    /* renamed from: e, reason: collision with root package name */
    public final int f99869e;

    /* renamed from: f, reason: collision with root package name */
    public final String f99870f;

    public c1(byte[] bArr, HashMap map, String str, String str2, int i11, String str3) {
        this.f99865a = bArr;
        this.f99866b = map;
        this.f99867c = str;
        this.f99868d = str2;
        this.f99869e = i11;
        this.f99870f = str3;
    }

    public final boolean a() throws ParseException {
        boolean z11;
        String str;
        if (TextUtils.isEmpty(this.f99870f)) {
            return false;
        }
        loop0: while (true) {
            z11 = true;
            for (String str2 : this.f99866b.keySet()) {
                if (!z11) {
                    break loop0;
                }
                if (str2 == null || !str2.equalsIgnoreCase("Cache-Control")) {
                    if (str2 == null || !str2.equalsIgnoreCase("Vary")) {
                        if (str2 != null && str2.equalsIgnoreCase("Pragma")) {
                            String str3 = (String) this.f99866b.get(str2);
                            if (str3 != null) {
                                z11 = !str3.equalsIgnoreCase("no-cache");
                            }
                        } else if (str2 != null && str2.equalsIgnoreCase("Expires") && (str = (String) this.f99866b.get(str2)) != null) {
                            try {
                                Date date = f99864h.parse(str);
                                if (date != null && date.getTime() + TimeUnit.MILLISECONDS.convert(1L, TimeUnit.HOURS) > System.currentTimeMillis()) {
                                    break;
                                }
                            } catch (ParseException unused) {
                                continue;
                            }
                        }
                    }
                    z11 = false;
                } else {
                    String str4 = (String) this.f99866b.get(str2);
                    if (str4 != null) {
                        Pattern pattern = f99863g;
                        Locale locale = Locale.ENGLISH;
                        Matcher matcher = pattern.matcher(str4.toLowerCase(locale));
                        int iA2 = (matcher.find() && matcher.groupCount() == 1) ? com.fyber.inneractive.sdk.util.t.a(matcher.group(1), 0) : 0;
                        if ((str4.toLowerCase(locale).contains("public") || str4.toLowerCase(locale).contains("private") || iA2 > TimeUnit.SECONDS.convert(1L, TimeUnit.HOURS)) && !str4.toLowerCase(locale).contains("no-") && !str4.toLowerCase(locale).contains("must-")) {
                            break;
                        }
                        z11 = false;
                    } else {
                        continue;
                    }
                }
            }
        }
        return z11;
    }
}
