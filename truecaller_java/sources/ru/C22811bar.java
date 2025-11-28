package ru;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: ru.bar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22811bar {
    public static void a(ArrayList arrayList, int i11, int i12) {
        if (b(i11, i12)) {
            arrayList.add(Integer.valueOf(i12));
        }
    }

    public static boolean b(int i11, int i12) {
        return (i11 & i12) == i12;
    }

    public static int c(@Nullable String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    public static int d(@Nullable Collection<String> collection) {
        int iC2 = 0;
        if (collection != null) {
            Iterator<String> it = collection.iterator();
            while (it.hasNext()) {
                iC2 |= c(it.next());
            }
        }
        return iC2;
    }

    public static ArrayList e(int i11) {
        ArrayList arrayList = new ArrayList();
        a(arrayList, i11, 1);
        a(arrayList, i11, 2);
        a(arrayList, i11, 4);
        a(arrayList, i11, 8);
        a(arrayList, i11, 16);
        a(arrayList, i11, 32);
        a(arrayList, i11, 64);
        a(arrayList, i11, 128);
        a(arrayList, i11, 512);
        a(arrayList, i11, 1024);
        if (arrayList.isEmpty()) {
            arrayList.add(0);
        }
        return arrayList;
    }

    public static String f(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 4 ? i11 != 8 ? i11 != 16 ? i11 != 32 ? i11 != 64 ? i11 != 128 ? i11 != 512 ? i11 != 1024 ? "no_badge" : "small_business" : "known_sender" : "verified_business" : "business" : "gold" : "priority" : "ambassador" : "premium" : "verified" : "user";
    }
}
