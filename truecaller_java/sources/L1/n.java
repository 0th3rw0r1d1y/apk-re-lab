package L1;

import com.os.d9;
import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f32815a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public final float[][] f32816b = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    public final String toString() {
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        String string = null;
        for (int i11 = 0; i11 < 0; i11++) {
            StringBuilder sbA = G.b.a(string, d9.i.f112571d);
            sbA.append(this.f32815a[i11]);
            sbA.append(" , ");
            sbA.append(decimalFormat.format(this.f32816b[i11]));
            sbA.append("] ");
            string = sbA.toString();
        }
        return string;
    }
}
