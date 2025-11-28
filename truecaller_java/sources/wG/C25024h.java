package wG;

import cS.H;
import com.truecaller.messaging.conversation.richtext.FormattingStyle;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.function.Predicate;
import kotlin.Pair;
import kotlin.collections.C18803w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.J;
import kotlin.text.v;
import org.jetbrains.annotations.NotNull;

/* renamed from: wG.h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25024h {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v21, types: [wG.g] */
    public static void a(@NotNull CharSequence text, @NotNull InterfaceC25017bar callback) {
        int i11;
        FormattingStyle formattingStyle;
        Object objPrevious;
        byte type;
        byte type2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ArrayList arrayList = new ArrayList();
        J j11 = new J();
        j11.f174106a = -1;
        J j12 = new J();
        j12.f174106a = -1;
        J j13 = new J();
        j13.f174106a = -1;
        int length = 0;
        while (length < text.length()) {
            char cCharAt = text.charAt(length);
            if (cCharAt == '\n') {
                C18803w.A(arrayList, new H(1));
            }
            int length2 = text.length() - length;
            FormattingStyle[] formattingStyleArrValues = FormattingStyle.values();
            int length3 = formattingStyleArrValues.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length3) {
                    i11 = 0;
                    formattingStyle = null;
                    break;
                }
                FormattingStyle formattingStyle2 = formattingStyleArrValues[i12];
                i11 = 0;
                if (length2 >= formattingStyle2.getDelimiter().length() && Intrinsics.b(formattingStyle2.getDelimiter(), text.subSequence(length, formattingStyle2.getDelimiter().length() + length).toString())) {
                    formattingStyle = formattingStyle2;
                    break;
                }
                i12++;
            }
            if (formattingStyle == null) {
                if (cCharAt != '(') {
                    if (cCharAt == ')') {
                        int i13 = j13.f174106a;
                        if (i13 != -1) {
                            try {
                                URI uri = new URI(text.subSequence(i13, length).toString());
                                if (uri.getScheme() != null && uri.getSchemeSpecificPart() != null) {
                                    callback.a(j11.f174106a, j13.f174106a, length);
                                }
                            } catch (URISyntaxException unused) {
                            }
                        }
                        j13.f174106a = -1;
                        j11.f174106a = -1;
                        j12.f174106a = -1;
                    } else if (cCharAt == '[') {
                        j11.f174106a = length + 1;
                        j12.f174106a = -1;
                        j13.f174106a = -1;
                    } else if (cCharAt == ']') {
                        if (j11.f174106a != -1) {
                            j12.f174106a = length;
                            j13.f174106a = -1;
                        } else {
                            j13.f174106a = -1;
                            j11.f174106a = -1;
                            j12.f174106a = -1;
                        }
                    }
                } else if (j12.f174106a == length - 1) {
                    j13.f174106a = length + 1;
                } else {
                    j13.f174106a = -1;
                    j11.f174106a = -1;
                    j12.f174106a = -1;
                }
                length++;
            } else {
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (((Pair) objPrevious).f174013b == formattingStyle) {
                            break;
                        }
                    }
                }
                Pair pair = (Pair) objPrevious;
                if (pair == null) {
                    pair = new Pair(Integer.valueOf(i11), null);
                }
                int iIntValue = ((Number) pair.f174012a).intValue();
                FormattingStyle formattingStyle3 = (FormattingStyle) pair.f174013b;
                if (formattingStyle3 == formattingStyle) {
                    Character chH = v.H(length - 1, text);
                    Character chH2 = v.H(length + 1, text);
                    if (chH != null && !Character.isWhitespace(chH.charValue()) && (chH2 == null || ((type2 = (byte) Character.getType(chH2.charValue())) != 2 && type2 != 1 && type2 != 10))) {
                        if (length > iIntValue) {
                            callback.b(formattingStyle, iIntValue, length);
                        }
                        final C25022f c25022f = new C25022f(iIntValue, formattingStyle3);
                        arrayList.removeIf(new Predicate() { // from class: wG.g
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                return ((Boolean) c25022f.invoke(obj)).booleanValue();
                            }
                        });
                    }
                } else {
                    Character chH3 = v.H(length - 1, text);
                    Character chH4 = v.H(length + 1, text);
                    if (chH3 == null || ((type = (byte) Character.getType(chH3.charValue())) != 2 && type != 1 && type != 10 && chH4 != null && !Character.isWhitespace(chH4.charValue()))) {
                        arrayList.add(new Pair(Integer.valueOf(formattingStyle.getDelimiter().length() + length), formattingStyle));
                    }
                }
                length += formattingStyle.getDelimiter().length();
            }
        }
    }
}
