package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.os.d9;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f80388k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f80389a;

    /* renamed from: b, reason: collision with root package name */
    public Object f80390b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f80391c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f80392d;

    /* renamed from: e, reason: collision with root package name */
    public int f80393e;

    /* renamed from: f, reason: collision with root package name */
    public int f80394f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f80395g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f80396h;

    /* renamed from: i, reason: collision with root package name */
    public String f80397i;

    /* renamed from: j, reason: collision with root package name */
    public String f80398j;

    public static class a {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public static class bar {
        public static IconCompat a(Icon icon) {
            icon.getClass();
            int iD2 = d(icon);
            if (iD2 == 2) {
                return IconCompat.f(null, c(icon), b(icon));
            }
            if (iD2 == 4) {
                Uri uriE = e(icon);
                PorterDuff.Mode mode = IconCompat.f80388k;
                uriE.getClass();
                String string = uriE.toString();
                string.getClass();
                IconCompat iconCompat = new IconCompat(4);
                iconCompat.f80390b = string;
                return iconCompat;
            }
            if (iD2 != 6) {
                IconCompat iconCompat2 = new IconCompat(-1);
                iconCompat2.f80390b = icon;
                return iconCompat2;
            }
            Uri uriE2 = e(icon);
            PorterDuff.Mode mode2 = IconCompat.f80388k;
            uriE2.getClass();
            String string2 = uriE2.toString();
            string2.getClass();
            IconCompat iconCompat3 = new IconCompat(6);
            iconCompat3.f80390b = string2;
            return iconCompat3;
        }

        public static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return qux.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        }

        public static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return qux.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        public static int d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return qux.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException unused) {
                Objects.toString(obj);
                return -1;
            } catch (NoSuchMethodException unused2) {
                Objects.toString(obj);
                return -1;
            } catch (InvocationTargetException unused3) {
                Objects.toString(obj);
                return -1;
            }
        }

        public static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return qux.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
    }

    public static class baz {
        public static Icon a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    public static class qux {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public IconCompat() {
        this.f80389a = -1;
        this.f80391c = null;
        this.f80392d = null;
        this.f80393e = 0;
        this.f80394f = 0;
        this.f80395g = null;
        this.f80396h = f80388k;
        this.f80397i = null;
    }

    public static IconCompat c(Bundle bundle) {
        int i11 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i11);
        iconCompat.f80393e = bundle.getInt("int1");
        iconCompat.f80394f = bundle.getInt("int2");
        iconCompat.f80398j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f80395g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f80396h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i11) {
            case -1:
            case 1:
            case 5:
                iconCompat.f80390b = bundle.getParcelable("obj");
                break;
            case 2:
            case 4:
            case 6:
                iconCompat.f80390b = bundle.getString("obj");
                break;
            case 3:
                iconCompat.f80390b = bundle.getByteArray("obj");
                break;
        }
        return iconCompat;
    }

    public static Bitmap d(Bitmap bitmap, boolean z11) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f11 = iMin;
        float f12 = 0.5f * f11;
        float f13 = 0.9166667f * f12;
        if (z11) {
            float f14 = 0.010416667f * f11;
            paint.setColor(0);
            paint.setShadowLayer(f14, BitmapDescriptorFactory.HUE_RED, f11 * 0.020833334f, 1023410176);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.setShadowLayer(f14, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 503316480);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f12, f12, f13, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat e(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f80390b = bitmap;
        return iconCompat;
    }

    public static IconCompat f(Resources resources, String str, int i11) {
        str.getClass();
        if (i11 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f80393e = i11;
        if (resources != null) {
            try {
                iconCompat.f80390b = resources.getResourceName(i11);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f80390b = str;
        }
        iconCompat.f80398j = str;
        return iconCompat;
    }

    public final void b(Context context) throws PackageManager.NameNotFoundException {
        Object obj;
        ApplicationInfo applicationInfo;
        Resources resourcesForApplication;
        if (this.f80389a != 2 || (obj = this.f80390b) == null) {
            return;
        }
        String str = (String) obj;
        if (str.contains(":")) {
            String str2 = str.split(":", -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(":", -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                return;
            }
            String strH = h();
            if ("android".equals(strH)) {
                resourcesForApplication = Resources.getSystem();
            } else {
                PackageManager packageManager = context.getPackageManager();
                try {
                    applicationInfo = packageManager.getApplicationInfo(strH, 8192);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                resourcesForApplication = applicationInfo != null ? packageManager.getResourcesForApplication(applicationInfo) : null;
            }
            int identifier = resourcesForApplication.getIdentifier(str4, str3, str5);
            if (this.f80393e != identifier) {
                this.f80393e = identifier;
            }
        }
    }

    public final int g() {
        int i11 = this.f80389a;
        if (i11 == -1) {
            return bar.b(this.f80390b);
        }
        if (i11 == 2) {
            return this.f80393e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final String h() {
        int i11 = this.f80389a;
        if (i11 == -1) {
            return bar.c(this.f80390b);
        }
        if (i11 == 2) {
            String str = this.f80398j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f80390b).split(":", -1)[0] : this.f80398j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public final Uri i() {
        int i11 = this.f80389a;
        if (i11 == -1) {
            return bar.e(this.f80390b);
        }
        if (i11 == 4 || i11 == 6) {
            return Uri.parse((String) this.f80390b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final InputStream j(Context context) {
        Uri uriI = i();
        String scheme = uriI.getScheme();
        if ("content".equals(scheme) || d9.h.f112489b.equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriI);
            } catch (Exception unused) {
                uriI.toString();
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f80390b));
        } catch (FileNotFoundException unused2) {
            uriI.toString();
            return null;
        }
    }

    public final Icon k(Context context) {
        Icon iconCreateWithBitmap;
        int i11 = Build.VERSION.SDK_INT;
        switch (this.f80389a) {
            case -1:
                return (Icon) this.f80390b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f80390b);
                break;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(h(), this.f80393e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f80390b, this.f80393e, this.f80394f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f80390b);
                break;
            case 5:
                if (i11 < 26) {
                    iconCreateWithBitmap = Icon.createWithBitmap(d((Bitmap) this.f80390b, false));
                    break;
                } else {
                    iconCreateWithBitmap = baz.a((Bitmap) this.f80390b);
                    break;
                }
            case 6:
                if (i11 >= 30) {
                    iconCreateWithBitmap = a.a(i());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + i());
                    }
                    InputStream inputStreamJ = j(context);
                    if (inputStreamJ == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + i());
                    }
                    if (i11 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(d(BitmapFactory.decodeStream(inputStreamJ), false));
                        break;
                    } else {
                        iconCreateWithBitmap = baz.a(BitmapFactory.decodeStream(inputStreamJ));
                        break;
                    }
                }
        }
        ColorStateList colorStateList = this.f80395g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f80396h;
        if (mode != f80388k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f80389a == -1) {
            return String.valueOf(this.f80390b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f80389a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = GrsBaseInfo.CountryCodeSource.UNKNOWN;
                break;
        }
        sb2.append(str);
        switch (this.f80389a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f80390b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f80390b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f80398j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(g())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f80393e);
                if (this.f80394f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f80394f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f80390b);
                break;
        }
        if (this.f80395g != null) {
            sb2.append(" tint=");
            sb2.append(this.f80395g);
        }
        if (this.f80396h != f80388k) {
            sb2.append(" mode=");
            sb2.append(this.f80396h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i11) {
        this.f80391c = null;
        this.f80392d = null;
        this.f80393e = 0;
        this.f80394f = 0;
        this.f80395g = null;
        this.f80396h = f80388k;
        this.f80397i = null;
        this.f80389a = i11;
    }
}
