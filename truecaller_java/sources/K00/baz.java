package K00;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes10.dex */
public final class baz {

    /* renamed from: c, reason: collision with root package name */
    public String f29707c;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f29705a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f29706b = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f29708d = new ArrayList();

    public static boolean a(String str) {
        return str.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D) || str.equals("MM") || str.equals("MMM") || str.equals("yy") || str.equals("yyyy") || str.equals("HH") || str.equals("mm") || str.equals("ss");
    }

    public final void b(char c11) {
        String str = (String) this.f29705a.get(this.f29707c);
        m(this.f29707c, str + c11);
    }

    public final void c(String str) {
        String str2 = (String) this.f29705a.get(this.f29707c);
        m(this.f29707c, str2 + str);
    }

    public final boolean d(String str) {
        return this.f29705a.containsKey(str);
    }

    public final boolean e() {
        HashMap map = this.f29705a;
        if (map.containsKey(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D) && map.containsKey("MM")) {
            return map.containsKey("yy") || map.containsKey("yyyy");
        }
        return false;
    }

    public final void f(String str, String str2) {
        HashMap map = this.f29705a;
        if (map.containsKey(str)) {
            if (map.containsKey(str2)) {
                m(str2, ((String) map.get(str2)) + ((String) map.remove(str)));
            } else {
                m(str2, (String) map.remove(str));
            }
            this.f29707c = str2;
        }
    }

    public final String g(String str) {
        return (String) this.f29705a.get(str);
    }

    public final Date h(Map<String, String> map) throws NumberFormatException {
        boolean z11;
        boolean z12;
        int iIntValue;
        int iIntValue2;
        HashMap map2 = this.f29705a;
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = map2.entrySet().iterator();
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Iterator it2 = it;
                String str = (String) entry.getKey();
                if (a(str)) {
                    sb2.append(str);
                    sb2.append(" ");
                    sb3.append((String) entry.getValue());
                    sb3.append(" ");
                    int iHashCode = str.hashCode();
                    if (iHashCode != 100) {
                        if (iHashCode != 2464) {
                            if (iHashCode != 3872) {
                                if (iHashCode != 76461) {
                                    if (iHashCode == 3724864 && str.equals("yyyy")) {
                                        z13 = true;
                                    }
                                } else if (str.equals("MMM")) {
                                    z14 = true;
                                }
                            } else if (str.equals("yy")) {
                                z13 = true;
                            }
                        } else if (str.equals("MM")) {
                            z14 = true;
                        }
                    } else if (str.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D)) {
                        z15 = true;
                    }
                }
                it = it2;
            }
            if (z13 || !map.containsKey("YUGA_CONF_DATE")) {
                z11 = z13;
                z12 = z14;
                int i11 = Calendar.getInstance().get(1);
                if (map2.containsKey("yy")) {
                    int i12 = Integer.parseInt((String) map2.get("yy"));
                    if (i12 <= 0 || i12 >= (i11 % 1000) + 3) {
                        arrayList.add("yy");
                    }
                } else {
                    int i13 = Integer.parseInt((String) map2.get("yyyy"));
                    if (i13 <= 1971 || i13 >= i11 + 3) {
                        arrayList.add("yyyy");
                    }
                }
            } else {
                z11 = z13;
                sb2.append("yyyy ");
                sb3.append(map.get("YUGA_CONF_DATE").split("-")[0]);
                sb3.append(" ");
                z12 = z14;
            }
            if (!z12 && map.containsKey("YUGA_CONF_DATE")) {
                sb2.append("MM ");
                sb3.append(map.get("YUGA_CONF_DATE").split("-")[1]);
                sb3.append(" ");
            } else if (map2.containsKey("MM") && ((iIntValue = Integer.valueOf((String) map2.get("MM")).intValue()) < 0 || iIntValue > 12)) {
                arrayList.add("MM");
            }
            if (!z15 && map.containsKey("YUGA_CONF_DATE")) {
                sb2.append("dd ");
                sb3.append(map.get("YUGA_CONF_DATE").split("-")[2].split(" ")[0]);
                sb3.append(" ");
            } else if (map2.containsKey(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D) && ((iIntValue2 = Integer.valueOf((String) map2.get(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D)).intValue()) < 0 || iIntValue2 > 31)) {
                arrayList.add(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D);
            }
            if (arrayList.size() <= 0) {
                return new SimpleDateFormat(sb2.toString(), Locale.ENGLISH).parse(sb3.toString());
            }
            if (arrayList.size() != 1 || !((String) arrayList.get(0)).equals("MM") || !z15 || !z11) {
                return null;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("d/MM/");
            sb4.append(map2.containsKey("yy") ? "yy" : "yyyy");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append((String) map2.get("MM"));
            sb5.append("/");
            sb5.append((String) map2.get(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D));
            sb5.append("/");
            sb5.append((String) (map2.containsKey("yy") ? map2.get("yy") : map2.get("yyyy")));
            return simpleDateFormat.parse(sb5.toString());
        } catch (Exception unused) {
            return null;
        }
    }

    public final String i() {
        return (String) this.f29705a.get("TYP");
    }

    public final HashMap j() {
        return this.f29706b;
    }

    public final char k() {
        String str = (String) this.f29705a.get(this.f29707c);
        char cCharAt = str.charAt(str.length() - 1);
        m(this.f29707c, str.substring(0, str.length() - 1));
        return cCharAt;
    }

    public final void l(char c11, String str) {
        if (!this.f29708d.contains(str)) {
            this.f29708d.add(str);
        }
        this.f29705a.put(str, Character.toString(c11));
        this.f29707c = str;
    }

    public final void m(String str, String str2) {
        if (!this.f29708d.contains(str)) {
            this.f29708d.add(str);
        }
        this.f29705a.put(str, str2);
        this.f29707c = str;
    }

    public final void n(String str) {
        this.f29705a.remove(str);
    }

    public final void o(String str) {
        this.f29705a.put("TYP", str);
    }

    public final void p(String str, String str2) {
        HashMap map = this.f29705a;
        map.put("TYP", str);
        if (str2 != null) {
            StringBuilder sb2 = new StringBuilder();
            Iterator it = this.f29708d.iterator();
            while (it.hasNext()) {
                sb2.append((String) map.remove((String) it.next()));
            }
            this.f29708d = new ArrayList();
            m(str2, sb2.toString());
        }
    }

    public final void q(String str, String str2) {
        this.f29706b.put(str, str2);
    }

    public final void r(char c11) {
        String str = this.f29707c;
        str.getClass();
        switch (str) {
            case "d":
                l(c11, "MM");
                this.f29707c = "MM";
                break;
            case "HH":
                l(c11, "mm");
                this.f29707c = "mm";
                break;
            case "MM":
            case "MMM":
                l(c11, "yy");
                this.f29707c = "yy";
                break;
            case "mm":
                l(c11, "ss");
                this.f29707c = "ss";
                break;
            case "yy":
                m("yyyy", ((String) this.f29705a.remove("yy")) + c11);
                this.f29707c = "yyyy";
                break;
        }
    }
}
