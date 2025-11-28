package K00;

import TB.c;
import androidx.core.app.NotificationCompat;
import com.ctc.wstx.shaded.msv_core.scanner.dtd.DTDParser;
import com.os.C13510m5;
import com.unity3d.services.core.network.model.HttpRequest;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes10.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f29700a = {"rs", "inr", "cny", "ngn", "usd", "cad", "eur", "gbp", "aed", "jpy", "aud", "s$", "lkr", "ksh", "egp"};

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap<Set<String>, String> f29701b;

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap<Set<String>, String> f29702c;

    /* renamed from: d, reason: collision with root package name */
    public static final HashSet f29703d;

    /* renamed from: e, reason: collision with root package name */
    public static final HashSet f29704e;

    static {
        HashMap<Set<String>, String> map = new HashMap<>();
        map.put(new HashSet(Arrays.asList("januari")), "january");
        map.put(new HashSet(Arrays.asList("februari")), "february");
        map.put(new HashSet(Arrays.asList("mars")), "march");
        map.put(new HashSet(Arrays.asList("maj")), "may");
        map.put(new HashSet(Arrays.asList("juni")), "june");
        map.put(new HashSet(Arrays.asList("juli")), "july");
        map.put(new HashSet(Arrays.asList("augusti")), "august");
        map.put(new HashSet(Arrays.asList("okt")), "october");
        f29701b = map;
        HashMap<Set<String>, String> map2 = new HashMap<>();
        map2.put(new HashSet(Arrays.asList("måndag", "må")), "monday");
        map2.put(new HashSet(Arrays.asList("tisdag", "ti")), "tuesday");
        map2.put(new HashSet(Arrays.asList("onsdag")), "wednesday");
        map2.put(new HashSet(Arrays.asList("torsdag")), "thursday");
        map2.put(new HashSet(Arrays.asList("fredag", "fr")), "friday");
        map2.put(new HashSet(Arrays.asList("lördag", "lö")), "saturday");
        map2.put(new HashSet(Arrays.asList("söndag", "sö")), "sunday");
        f29702c = map2;
        HashMap mapA = c.a("upi", "TRANSFER", "neft", "TRANSFER");
        mapA.put("mmt", "TRANSFER");
        mapA.put("sms", "SMS");
        mapA.put("www", "WWW");
        mapA.put("crn", "IDPRX");
        mapA.put("krn", "IDPRX");
        mapA.put("http", "HTTP");
        mapA.put(HttpRequest.DEFAULT_SCHEME, "HTTP");
        HashMap map3 = new HashMap();
        map3.put("no", DTDParser.TYPE_ID);
        map3.put("pnr", DTDParser.TYPE_ID);
        map3.put("id", DTDParser.TYPE_ID);
        map3.put(NotificationCompat.CATEGORY_PROMO, DTDParser.TYPE_ID);
        map3.put("awb", DTDParser.TYPE_ID);
        map3.put("utr", DTDParser.TYPE_ID);
        map3.put("code", DTDParser.TYPE_ID);
        map3.put("number", DTDParser.TYPE_ID);
        map3.put(C13510m5.f113873u, DTDParser.TYPE_ID);
        map3.put("a/c", "INS");
        map3.put("account", "INS");
        map3.put("loan", "INS");
        new HashSet(Arrays.asList("INSTRNO", "NUM", "IDVAL", "AMT", "URL"));
        f29703d = new HashSet(Arrays.asList("*401*"));
        f29704e = new HashSet(Arrays.asList("+91", "+1", "+254", "+46", "+234"));
    }

    public static SimpleDateFormat a() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH);
    }
}
