package com.mbridge.msdk.foundation.tools;

import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class i0 {

    /* renamed from: a, reason: collision with root package name */
    private static Map<Character, Character> f122734a;

    /* renamed from: b, reason: collision with root package name */
    private static Map<Character, Character> f122735b;

    /* renamed from: c, reason: collision with root package name */
    private static byte[] f122736c = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, MetadataMasks.ComponentParamMask, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, MetadataMasks.ConfigurablePathSegmentMask, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};

    /* renamed from: d, reason: collision with root package name */
    private static char[] f122737d = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    static {
        HashMap map = new HashMap();
        f122734a = map;
        map.put('v', 'A');
        f122734a.put('S', 'B');
        f122734a.put('o', 'C');
        f122734a.put('a', 'D');
        f122734a.put('j', 'E');
        f122734a.put('c', 'F');
        f122734a.put('7', 'G');
        f122734a.put('d', 'H');
        f122734a.put('R', 'I');
        f122734a.put('z', 'J');
        f122734a.put('p', 'K');
        f122734a.put('W', 'L');
        f122734a.put('i', 'M');
        f122734a.put('f', 'N');
        f122734a.put('G', 'O');
        f122734a.put('y', 'P');
        f122734a.put('N', 'Q');
        f122734a.put('x', 'R');
        f122734a.put('Z', 'S');
        f122734a.put('n', 'T');
        f122734a.put('V', 'U');
        f122734a.put('5', 'V');
        f122734a.put('k', 'W');
        f122734a.put('+', 'X');
        f122734a.put('D', 'Y');
        f122734a.put('H', 'Z');
        f122734a.put('L', 'a');
        f122734a.put('Y', 'b');
        f122734a.put('h', 'c');
        f122734a.put('J', 'd');
        f122734a.put('4', 'e');
        f122734a.put('6', 'f');
        f122734a.put('l', 'g');
        f122734a.put('t', 'h');
        f122734a.put('0', 'i');
        f122734a.put('U', 'j');
        f122734a.put('3', 'k');
        f122734a.put('Q', 'l');
        f122734a.put('r', 'm');
        f122734a.put('g', 'n');
        f122734a.put('E', 'o');
        f122734a.put('u', 'p');
        f122734a.put('q', 'q');
        f122734a.put('8', 'r');
        f122734a.put('s', 's');
        f122734a.put('w', 't');
        f122734a.put('/', 'u');
        f122734a.put('X', 'v');
        f122734a.put('M', 'w');
        f122734a.put('e', 'x');
        f122734a.put('B', 'y');
        f122734a.put('A', 'z');
        f122734a.put('T', '0');
        f122734a.put('2', '1');
        f122734a.put('F', '2');
        f122734a.put('b', '3');
        f122734a.put('9', '4');
        f122734a.put('P', '5');
        f122734a.put('1', '6');
        f122734a.put('O', '7');
        f122734a.put('I', '8');
        f122734a.put('K', '9');
        f122734a.put('m', '+');
        f122734a.put('C', '/');
        HashMap map2 = new HashMap();
        f122735b = map2;
        map2.put('A', 'v');
        f122735b.put('B', 'S');
        f122735b.put('C', 'o');
        f122735b.put('D', 'a');
        f122735b.put('E', 'j');
        f122735b.put('F', 'c');
        f122735b.put('G', '7');
        f122735b.put('H', 'd');
        f122735b.put('I', 'R');
        f122735b.put('J', 'z');
        f122735b.put('K', 'p');
        f122735b.put('L', 'W');
        f122735b.put('M', 'i');
        f122735b.put('N', 'f');
        f122735b.put('O', 'G');
        f122735b.put('P', 'y');
        f122735b.put('Q', 'N');
        f122735b.put('R', 'x');
        f122735b.put('S', 'Z');
        f122735b.put('T', 'n');
        f122735b.put('U', 'V');
        f122735b.put('V', '5');
        f122735b.put('W', 'k');
        f122735b.put('X', '+');
        f122735b.put('Y', 'D');
        f122735b.put('Z', 'H');
        f122735b.put('a', 'L');
        f122735b.put('b', 'Y');
        f122735b.put('c', 'h');
        f122735b.put('d', 'J');
        f122735b.put('e', '4');
        f122735b.put('f', '6');
        f122735b.put('g', 'l');
        f122735b.put('h', 't');
        f122735b.put('i', '0');
        f122735b.put('j', 'U');
        f122735b.put('k', '3');
        f122735b.put('l', 'Q');
        f122735b.put('m', 'r');
        f122735b.put('n', 'g');
        f122735b.put('o', 'E');
        f122735b.put('p', 'u');
        f122735b.put('q', 'q');
        f122735b.put('r', '8');
        f122735b.put('s', 's');
        f122735b.put('t', 'w');
        f122735b.put('u', '/');
        f122735b.put('v', 'X');
        f122735b.put('w', 'M');
        f122735b.put('x', 'e');
        f122735b.put('y', 'B');
        f122735b.put('z', 'A');
        f122735b.put('0', 'T');
        f122735b.put('1', '2');
        f122735b.put('2', 'F');
        f122735b.put('3', 'b');
        f122735b.put('4', '9');
        f122735b.put('5', 'P');
        f122735b.put('6', '1');
        f122735b.put('7', 'O');
        f122735b.put('8', 'I');
        f122735b.put('9', 'K');
        f122735b.put('+', 'm');
        f122735b.put('/', 'C');
    }

    public static String a(String str) {
        return p0.b(str);
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : p0.c(str);
    }
}
