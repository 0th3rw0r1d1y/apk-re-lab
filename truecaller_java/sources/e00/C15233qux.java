package e00;

import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: e00.qux, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C15233qux extends AbstractC15231bar {

    /* renamed from: c, reason: collision with root package name */
    public static final bar f157200c;

    /* renamed from: e00.qux$bar */
    public class bar extends HashSet<Character> {
    }

    static {
        bar barVar = new bar();
        barVar.add('x');
        barVar.add('X');
        f157200c = barVar;
        new ArrayList();
    }

    public static int a(String str, String str2) {
        if (str.length() != str2.length()) {
            return -255;
        }
        char[] charArray = str.toCharArray();
        char[] charArray2 = str2.toCharArray();
        boolean z11 = false;
        int i11 = 0;
        for (int length = charArray.length - 1; length >= 0; length--) {
            char c11 = charArray[length];
            char c12 = charArray2[length];
            if (c11 != c12) {
                Character chValueOf = Character.valueOf(c11);
                bar barVar = f157200c;
                if (!barVar.contains(chValueOf) && !barVar.contains(Character.valueOf(c12))) {
                    int numericValue = (Character.isDigit(c11) && Character.isDigit(c12)) ? Character.getNumericValue(c11) - Character.getNumericValue(c12) : (Character.isDigit(c11) && Character.isAlphabetic(c12)) ? 10 : (Character.isAlphabetic(c11) && Character.isDigit(c12)) ? -10 : c11 - c12;
                    if (numericValue < 0) {
                        numericValue *= -1;
                    }
                    i11 += numericValue;
                }
            }
            if (c11 == c12) {
                z11 = true;
            }
        }
        if (!z11 && i11 == 0) {
            return -255;
        }
        return i11;
    }
}
