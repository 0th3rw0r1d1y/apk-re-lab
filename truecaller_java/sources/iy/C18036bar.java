package iy;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: iy.bar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18036bar implements InterfaceC18038qux {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f170731b = Pattern.compile("\\b(?:(?:Sun(?:day)?|Mon(?:day)?|Tue(?:sday)?|Thu(?:rsday)?|Fri(?:day)?|Sat(?:urday)?)((?:,)?)(?:\\s)?)?(?:\\d{1,2}(?:(?:-|/|.)|(?:th|st|nd|rd)?\\s))?(?:(?:(?:Jan(?:uary)?|Feb(?:ruary)?|Mar(?:ch)?|Apr(?:il)?|May|Jun(?:e)?|Jul(?:y)?|Aug(?:ust)?|Sep(?:tember)?|Oct(?:ober)?|Nov(?:ember)?|Dec(?:ember)?)(?:(?:-|/|.)|(?:,|\\.)?\\s)?)?(?:\\d{1,2}(?:(?:-|/|.)|(?:th|st|nd|rd)?\\s))?)(?:\\d{2,4})\\b", 10);

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f170732c = Pattern.compile("\\b(?:([01]?\\d|2[0-3])(:[0-5]?\\d)?(:[0-5]?\\d)?\\s?(AM|PM|am|pm|HRS|hrs)?)\\b", 10);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f170733d = Pattern.compile("\\b(?:(?:Sun(?:day)?|Mon(?:day)?|Tue(?:sday)?|Thu(?:rsday)?|Fri(?:day)?|Sat(?:urday)?)((?:,)?)(?:\\s)?)?(?:\\d{1,2}(?:(?:-|/|.)|(?:th|st|nd|rd)?\\s))?(?:(?:(?:Jan(?:uary)?|Feb(?:ruary)?|Mar(?:ch)?|Apr(?:il)?|May|Jun(?:e)?|Jul(?:y)?|Aug(?:ust)?|Sep(?:tember)?|Oct(?:ober)?|Nov(?:ember)?|Dec(?:ember)?)(?:(?:-|/|.)|(?:,|\\.)?\\s)?)?(?:\\d{1,2}(?:(?:-|/|.)|(?:th|st|nd|rd)?\\s))?)(?:\\d{2,4})\\b(?:\\s|,|:|@|\\sat\\s)?\\s?\\b(?:([01]?\\d|2[0-3])(:[0-5]?\\d)?(:[0-5]?\\d)?\\s?(AM|PM|am|pm|HRS|hrs)?)\\b", 10);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f170734e = Pattern.compile("(?:[₤$€¥₹₩₽₮₱฿]|(?:USD|EUR|GBP|JPY|INR|CNY|AUD|CAD|CHF|SEK|NZD))?\\s?(\\b\\d{1,2}(?:,\\d{2})?(?:,\\d{3})*(?:[.,]\\d+)?(?=\\b|[a-zA-Z])|\\b\\d+(?:[.,]\\d+)?(?=\\b|[a-zA-Z]))\\s?(?:[₤$€¥₹₩₽₮₱฿]|(?:USD|EUR|GBP|JPY|INR|CNY|AUD|CAD|CHF|SEK|NZD))?", 10);

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f170735f = Pattern.compile("\\b\\d{1,2}(?:,\\d{2})?(?:,\\d{3})*(?:[.,]\\d+)?(?=\\b|[a-zA-Z])|\\b\\d+(?:[.,]\\d+)?(?=\\b|[a-zA-Z])");

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f170736g = Pattern.compile("\\b(?:\\d{1,6}|[Xx\\*\\.\\s-]{1,6})+[- ]?(?:\\d{1,6}|[Xx\\*\\.\\s-]{1,6})+[- ]?(?:\\d{1,6}|[Xx\\*\\.\\s-]{1,6})+[- ]?(?:\\d{3,6})\\b|\\b[A-Z]{2}\\d{2}[A-Z0-9]{11,30}\\b|\\b\\d{12,22}\\b", 10);

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f170737h = Pattern.compile("\\b\\d{1,3}(?:,\\d{2})*(?:\\.\\d+)?%|\\b\\d{1,3}(?:,\\d{3})*(?:\\.\\d+)?%\\b", 10);

    /* renamed from: i, reason: collision with root package name */
    public static final Pattern f170738i = Pattern.compile("(?:\\*\\d+)+#");

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f170739j = Pattern.compile("\\b(?:[A-Z0-9]+-[A-Z0-9]+|[A-Z]*\\d+[A-Z\\d]*|\\d+[A-Z]+[A-Z\\d]*)\\b", 10);

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f170740k = Pattern.compile("\\b\\d+(\\.\\d+)?\\s?(B|KB|MB|GB|TB|PB|EB|ZB|YB|KiB|MiB|GiB|TiB|PiB|EiB|ZiB|YiB|bps|Kbps|Mbps|Gbps|Tbps|Pbps|Ebps|Zbps|Ybps|Kibps|Mibps|Gibps|Tibps|Pibps|Eibps|Zibps|Yibps)(\\/s)?\\b", 10);

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f170741l = Pattern.compile("\\b((?:https?|ftp):\\/\\/|www\\d?\\.)?[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}(?::\\d{2,5})?(?:\\/[^\\s]*)?(?:\\?[^\\s#]*)?(?:#[^\\s]*)?\\b");

    /* renamed from: a, reason: collision with root package name */
    public HashMap f170742a;

    public static C18037baz b(String str, Pattern pattern, String str2) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return new C18037baz(str2, matcher.group(), matcher.start(), matcher.end());
        }
        return null;
    }

    public static C18037baz c(String str, String str2) {
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        switch (upperCase) {
            case "DATETIME":
                return b(str, f170733d, str2);
            case "INSTRNO":
                return b(str, f170736g, str2);
            case "AMT":
                return b(str, f170734e, str2);
            case "NUM":
                return b(str, f170735f, str2);
            case "PCT":
                return b(str, f170737h, str2);
            case "URL":
                return b(str, f170741l, str2);
            case "DATA":
                return b(str, f170740k, str2);
            case "DATE":
                return b(str, f170731b, str2);
            case "TIME":
                return b(str, f170732c, str2);
            case "USSD":
                return b(str, f170738i, str2);
            case "IDVAL":
                return b(str, f170739j, str2);
            default:
                return null;
        }
    }

    @Override // iy.InterfaceC18038qux
    public final C18037baz a(String str, String str2) {
        HashMap map = this.f170742a;
        C18037baz c18037bazC = c(str, str2);
        if (c18037bazC != null) {
            return c18037bazC;
        }
        if (!map.containsKey(str2)) {
            return null;
        }
        Iterator it = ((List) map.get(str2)).iterator();
        while (it.hasNext()) {
            C18037baz c18037bazC2 = c(str, (String) it.next());
            if (c18037bazC2 != null) {
                return c18037bazC2;
            }
        }
        return null;
    }
}
