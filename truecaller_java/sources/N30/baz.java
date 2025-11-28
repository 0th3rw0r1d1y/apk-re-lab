package N30;

import e0.C15223x0;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38333a = 0;

    static {
        Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    public static boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public static String b(String str, String[] strArr, String[] strArr2, int i11) {
        String str2;
        int length;
        if (i11 < 0) {
            HashSet hashSet = new HashSet(Arrays.asList(strArr));
            hashSet.retainAll(new HashSet(Arrays.asList(strArr2)));
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException("Aborting to protect against StackOverflowError - output of one loop is the input of another");
            }
        }
        if (!a(str)) {
            if (!((strArr != null ? Array.getLength(strArr) : 0) == 0)) {
                if (!((strArr2 != null ? Array.getLength(strArr2) : 0) == 0)) {
                    if (((strArr != null ? Array.getLength(strArr) : 0) == 0) || i11 != -1) {
                        int length2 = strArr.length;
                        int length3 = strArr2.length;
                        if (length2 != length3) {
                            throw new IllegalArgumentException(C15223x0.a(length2, length3, "Search and Replace array lengths don't match: ", " vs "));
                        }
                        boolean[] zArr = new boolean[length2];
                        int i12 = -1;
                        int i13 = -1;
                        for (int i14 = 0; i14 < length2; i14++) {
                            if (!zArr[i14] && !a(strArr[i14]) && strArr2[i14] != null) {
                                int iIndexOf = str.indexOf(strArr[i14]);
                                if (iIndexOf == -1) {
                                    zArr[i14] = true;
                                } else if (i12 == -1 || iIndexOf < i12) {
                                    i13 = i14;
                                    i12 = iIndexOf;
                                }
                            }
                        }
                        if (i12 != -1) {
                            int i15 = 0;
                            for (int i16 = 0; i16 < strArr.length; i16++) {
                                if (strArr[i16] != null && (str2 = strArr2[i16]) != null && (length = str2.length() - strArr[i16].length()) > 0) {
                                    i15 += length * 3;
                                }
                            }
                            StringBuilder sb2 = new StringBuilder(str.length() + Math.min(i15, str.length() / 5));
                            int length4 = 0;
                            while (i12 != -1) {
                                while (length4 < i12) {
                                    sb2.append(str.charAt(length4));
                                    length4++;
                                }
                                sb2.append(strArr2[i13]);
                                length4 = strArr[i13].length() + i12;
                                i12 = -1;
                                i13 = -1;
                                for (int i17 = 0; i17 < length2; i17++) {
                                    if (!zArr[i17] && !a(strArr[i17]) && strArr2[i17] != null) {
                                        int iIndexOf2 = str.indexOf(strArr[i17], length4);
                                        if (iIndexOf2 == -1) {
                                            zArr[i17] = true;
                                        } else if (i12 == -1 || iIndexOf2 < i12) {
                                            i13 = i17;
                                            i12 = iIndexOf2;
                                        }
                                    }
                                }
                            }
                            int length5 = str.length();
                            while (length4 < length5) {
                                sb2.append(str.charAt(length4));
                                length4++;
                            }
                            return b(sb2.toString(), strArr, strArr2, i11 - 1);
                        }
                    }
                }
            }
        }
        return str;
    }
}
