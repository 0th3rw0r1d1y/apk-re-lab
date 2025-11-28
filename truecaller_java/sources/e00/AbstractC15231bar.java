package e00;

import f00.AbstractC15920baz;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* renamed from: e00.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC15231bar implements Comparator<AbstractC15920baz> {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap<String, Integer> f157198a;

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap<Integer, List<String>> f157199b;

    /* renamed from: e00.bar$bar, reason: collision with other inner class name */
    public class C1706bar extends ArrayList<String> {
    }

    /* renamed from: e00.bar$baz */
    public class baz extends ArrayList<String> {
    }

    /* renamed from: e00.bar$qux */
    public class qux extends ArrayList<String> {
    }

    static {
        HashMap<String, Integer> map = new HashMap<>();
        f157198a = map;
        map.put("acc", 1);
        map.put("card", 2);
        map.put("wallet", 2);
        map.put("creditcard", 3);
        map.put("debitcard", 3);
        HashMap<Integer, List<String>> map2 = new HashMap<>();
        f157199b = map2;
        C1706bar c1706bar = new C1706bar();
        c1706bar.add("acc");
        map2.put(1, c1706bar);
        baz bazVar = new baz();
        bazVar.add("card");
        bazVar.add("wallet");
        map2.put(2, bazVar);
        qux quxVar = new qux();
        quxVar.add("creditcard");
        quxVar.add("debitcard");
        map2.put(3, quxVar);
    }
}
