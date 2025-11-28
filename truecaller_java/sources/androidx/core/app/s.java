package androidx.core.app;

import android.app.Person;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import com.os.d9;
import java.util.Objects;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f80369a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f80370b;

    /* renamed from: c, reason: collision with root package name */
    public String f80371c;

    /* renamed from: d, reason: collision with root package name */
    public String f80372d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f80373e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f80374f;

    public static class bar {
        public static s a(Person person) {
            IconCompat iconCompatA;
            CharSequence name = person.getName();
            if (person.getIcon() != null) {
                Icon icon = person.getIcon();
                PorterDuff.Mode mode = IconCompat.f80388k;
                iconCompatA = IconCompat.bar.a(icon);
            } else {
                iconCompatA = null;
            }
            String uri = person.getUri();
            String key = person.getKey();
            boolean zIsBot = person.isBot();
            boolean zIsImportant = person.isImportant();
            s sVar = new s();
            sVar.f80369a = name;
            sVar.f80370b = iconCompatA;
            sVar.f80371c = uri;
            sVar.f80372d = key;
            sVar.f80373e = zIsBot;
            sVar.f80374f = zIsImportant;
            return sVar;
        }

        public static Person b(s sVar) {
            Person.Builder name = new Person.Builder().setName(sVar.f80369a);
            IconCompat iconCompat = sVar.f80370b;
            return name.setIcon(iconCompat != null ? iconCompat.k(null) : null).setUri(sVar.f80371c).setKey(sVar.f80372d).setBot(sVar.f80373e).setImportant(sVar.f80374f).build();
        }
    }

    public static s a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatC = bundle2 != null ? IconCompat.c(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString(d9.h.f112484W);
        boolean z11 = bundle.getBoolean("isBot");
        boolean z12 = bundle.getBoolean("isImportant");
        s sVar = new s();
        sVar.f80369a = charSequence;
        sVar.f80370b = iconCompatC;
        sVar.f80371c = string;
        sVar.f80372d = string2;
        sVar.f80373e = z11;
        sVar.f80374f = z12;
        return sVar;
    }

    public final Bundle b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f80369a);
        IconCompat iconCompat = this.f80370b;
        if (iconCompat != null) {
            bundle = new Bundle();
            switch (iconCompat.f80389a) {
                case -1:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.f80390b);
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Invalid icon");
                case 1:
                case 5:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.f80390b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle.putString("obj", (String) iconCompat.f80390b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.f80390b);
                    break;
            }
            bundle.putInt("type", iconCompat.f80389a);
            bundle.putInt("int1", iconCompat.f80393e);
            bundle.putInt("int2", iconCompat.f80394f);
            bundle.putString("string1", iconCompat.f80398j);
            ColorStateList colorStateList = iconCompat.f80395g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f80396h;
            if (mode != IconCompat.f80388k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f80371c);
        bundle2.putString(d9.h.f112484W, this.f80372d);
        bundle2.putBoolean("isBot", this.f80373e);
        bundle2.putBoolean("isImportant", this.f80374f);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        String str = this.f80372d;
        String str2 = sVar.f80372d;
        return (str == null && str2 == null) ? Objects.equals(Objects.toString(this.f80369a), Objects.toString(sVar.f80369a)) && Objects.equals(this.f80371c, sVar.f80371c) && Boolean.valueOf(this.f80373e).equals(Boolean.valueOf(sVar.f80373e)) && Boolean.valueOf(this.f80374f).equals(Boolean.valueOf(sVar.f80374f)) : Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f80372d;
        return str != null ? str.hashCode() : Objects.hash(this.f80369a, this.f80371c, Boolean.valueOf(this.f80373e), Boolean.valueOf(this.f80374f));
    }
}
