package TA;

import java.util.function.Predicate;

/* loaded from: classes8.dex */
public final /* synthetic */ class m implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        String str = (String) obj;
        int length = str.length();
        boolean z11 = false;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                z11 = true;
                break;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return !z11;
    }
}
