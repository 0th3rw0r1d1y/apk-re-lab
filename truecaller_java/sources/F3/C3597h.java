package F3;

import F3.C3598i;
import android.graphics.Color;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.HashMap;

/* renamed from: F3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3597h implements C3598i.bar.InterfaceC0123bar {
    public static String b(File file, String str) {
        return str + file;
    }

    public static void c(int i11, int i12, int i13, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i11, i12, i13)));
    }

    @Override // F3.C3598i.bar.InterfaceC0123bar
    public Constructor a() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC3602m.class).getConstructor(null);
    }
}
