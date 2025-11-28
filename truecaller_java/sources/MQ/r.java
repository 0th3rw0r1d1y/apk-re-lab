package MQ;

import java.util.function.Predicate;

/* loaded from: classes9.dex */
public final /* synthetic */ class r implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        String str = (String) obj;
        if (str != null) {
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    return true;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return false;
    }
}
