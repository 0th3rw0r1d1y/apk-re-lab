package B30;

import B30.InterfaceC2642g;
import K30.bar;
import P7.i;
import androidx.camera.core.impl.C10118f;
import com.os.C13510m5;
import com.os.d9;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import m40.C19601b;
import m40.InterfaceC19604qux;
import n8.C20101bar;
import net.pubnative.lite.sdk.analytics.Reporting;
import q3.C21978bar;
import z.C26309b;

/* loaded from: classes2.dex */
public abstract class z extends AbstractC2639d implements Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final P7.d f8527g;

    /* renamed from: h, reason: collision with root package name */
    public static final InterfaceC19604qux f8528h;

    /* renamed from: i, reason: collision with root package name */
    public static final Z7.s f8529i;

    /* renamed from: j, reason: collision with root package name */
    public static final HashSet f8530j;

    /* renamed from: k, reason: collision with root package name */
    public static final HashSet f8531k;

    /* renamed from: l, reason: collision with root package name */
    public static final Set<String> f8532l;

    /* renamed from: m, reason: collision with root package name */
    public static final K30.b f8533m;

    /* renamed from: n, reason: collision with root package name */
    public static final K30.b f8534n;

    /* renamed from: o, reason: collision with root package name */
    public static final HashMap f8535o;

    /* renamed from: p, reason: collision with root package name */
    public static final K30.b f8536p;

    /* renamed from: q, reason: collision with root package name */
    public static final K30.b f8537q;

    /* renamed from: d, reason: collision with root package name */
    public final q f8538d;

    /* renamed from: e, reason: collision with root package name */
    public C2640e f8539e;

    /* renamed from: f, reason: collision with root package name */
    public int f8540f;

    public static class a extends z {
    }

    public static class b extends k {

        /* renamed from: u, reason: collision with root package name */
        public final g f8541u;

        /* renamed from: v, reason: collision with root package name */
        public final HashMap f8542v;

        /* renamed from: w, reason: collision with root package name */
        public final String f8543w;

        public b(j jVar, String str, g<String> gVar, String str2) {
            super(q.ENUM, jVar, str);
            gVar.f8558a = true;
            this.f8541u = gVar;
            long size = 2 * gVar.size();
            int i11 = (int) size;
            if (size != i11) {
                throw new ArithmeticException();
            }
            this.f8542v = new HashMap(i11);
            this.f8543w = str2;
            Iterator<String> it = gVar.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                String next = it.next();
                HashMap map = this.f8542v;
                z.g(next);
                int i13 = i12 + 1;
                if (map.put(next, Integer.valueOf(i12)) != null) {
                    throw new H(A.d.a("Duplicate enum symbol: ", next));
                }
                i12 = i13;
            }
            if (str2 != null && !gVar.contains(str2)) {
                throw new H(C21978bar.a("The Enum Default: ", str2, " is not in the enum symbol set: ", String.valueOf(gVar)));
            }
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            if (S(hashSet, str, fVar)) {
                return;
            }
            fVar.y1();
            fVar.O1("type", "enum");
            R(str, fVar);
            String str2 = this.f8564s;
            if (str2 != null) {
                fVar.O1("doc", str2);
            }
            fVar.x0("symbols");
            fVar.u1();
            Iterator<E> it = this.f8541u.iterator();
            while (it.hasNext()) {
                fVar.N1((String) it.next());
            }
            fVar.j0();
            String str3 = this.f8543w;
            if (str3 != null) {
                fVar.O1(Reporting.Key.END_CARD_TYPE_DEFAULT, str3);
            }
            f(fVar);
            Q(fVar);
            fVar.n0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return n(bVar) && this.f8563r.equals(bVar.f8563r) && this.f8541u.equals(bVar.f8541u) && Objects.equals(this.f8457a, bVar.f8457a);
        }

        @Override // B30.z.k, B30.z
        public final int l() {
            return this.f8541u.hashCode() + super.l();
        }

        @Override // B30.z
        public final String s() {
            return this.f8543w;
        }

        @Override // B30.z
        public final int t(String str) {
            Integer num = (Integer) this.f8542v.get(str);
            if (num != null) {
                return num.intValue();
            }
            throw new H30.c(new B30.qux(C21978bar.a("enum value '", str, "' is not in the enum symbol set: ", String.valueOf(this.f8541u))));
        }

        @Override // B30.z
        public final List<String> u() {
            return this.f8541u;
        }
    }

    public static class bar extends z {

        /* renamed from: r, reason: collision with root package name */
        public final z f8544r;

        public bar(z zVar) {
            super(q.ARRAY);
            this.f8544r = zVar;
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            fVar.y1();
            fVar.O1("type", "array");
            fVar.x0("items");
            this.f8544r.P(hashSet, str, fVar);
            f(fVar);
            fVar.n0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof bar)) {
                return false;
            }
            bar barVar = (bar) obj;
            return n(barVar) && this.f8544r.equals(barVar.f8544r) && Objects.equals(this.f8457a, barVar.f8457a);
        }

        @Override // B30.z
        public final int l() {
            return this.f8544r.l() + super.l();
        }

        @Override // B30.z
        public final z r() {
            return this.f8544r;
        }
    }

    public static class baz extends z {
    }

    public static class c extends AbstractC2639d {

        /* renamed from: d, reason: collision with root package name */
        public final String f8545d;

        /* renamed from: e, reason: collision with root package name */
        public int f8546e;

        /* renamed from: f, reason: collision with root package name */
        public final z f8547f;

        /* renamed from: g, reason: collision with root package name */
        public final String f8548g;

        /* renamed from: h, reason: collision with root package name */
        public final Z7.k f8549h;

        /* renamed from: i, reason: collision with root package name */
        public final baz f8550i;

        /* renamed from: j, reason: collision with root package name */
        public LinkedHashSet f8551j;

        public class bar extends bar.AbstractC0282bar {
        }

        public enum baz {
            ASCENDING,
            DESCENDING,
            IGNORE;


            /* renamed from: a, reason: collision with root package name */
            public final String f8556a = name().toLowerCase(Locale.ENGLISH);

            baz() {
            }
        }

        static {
            bar barVar = new bar();
            if (K30.bar.f29879b != null) {
                throw new IllegalStateException("FieldAccessor already initialized");
            }
            K30.bar.f29879b = barVar;
        }

        public c(String str, z zVar, String str2, Z7.k kVar, baz bazVar) {
            super(z.f8532l);
            this.f8546e = -1;
            z.g(str);
            this.f8545d = str;
            Objects.requireNonNull(zVar, "schema is required and cannot be null");
            this.f8547f = zVar;
            this.f8548g = str2;
            if (!((Boolean) z.f8537q.get()).booleanValue() || kVar == null || zVar.H(kVar)) {
                this.f8549h = kVar;
                Objects.requireNonNull(bazVar, "Order cannot be null");
                this.f8550i = bazVar;
            } else {
                String strValueOf = String.valueOf(kVar);
                String strValueOf2 = String.valueOf(zVar);
                StringBuilder sbA = M1.baz.a("Invalid default for field ", str, ": ", strValueOf, " not a ");
                sbA.append(strValueOf2);
                throw new B30.qux(sbA.toString());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean equals(java.lang.Object r7) {
            /*
                r6 = this;
                r0 = 1
                if (r7 != r6) goto L4
                goto L58
            L4:
                boolean r1 = r7 instanceof B30.z.c
                r2 = 0
                if (r1 != 0) goto La
                goto L59
            La:
                B30.z$c r7 = (B30.z.c) r7
                java.lang.String r1 = r6.f8545d
                java.lang.String r3 = r7.f8545d
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L59
                B30.z r1 = r6.f8547f
                B30.z r3 = r7.f8547f
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L59
                Z7.k r1 = r7.f8549h
                Z7.k r3 = r6.f8549h
                if (r3 != 0) goto L2c
                if (r1 != 0) goto L2a
                r1 = r0
                goto L46
            L2a:
                r1 = r2
                goto L46
            L2c:
                if (r1 != 0) goto L2f
                goto L2a
            L2f:
                double r4 = r3.s()
                boolean r4 = java.lang.Double.isNaN(r4)
                if (r4 == 0) goto L42
                double r3 = r1.s()
                boolean r1 = java.lang.Double.isNaN(r3)
                goto L46
            L42:
                boolean r1 = r3.equals(r1)
            L46:
                if (r1 == 0) goto L59
                B30.z$c$baz r1 = r6.f8550i
                B30.z$c$baz r3 = r7.f8550i
                if (r1 != r3) goto L59
                B30.d$baz r1 = r6.f8457a
                B30.d$baz r7 = r7.f8457a
                boolean r7 = java.util.Objects.equals(r1, r7)
                if (r7 == 0) goto L59
            L58:
                return r0
            L59:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: B30.z.c.equals(java.lang.Object):boolean");
        }

        public final int hashCode() {
            return this.f8547f.l() + this.f8545d.hashCode();
        }

        public final String toString() {
            return this.f8545d + " type:" + String.valueOf(this.f8547f.f8538d) + " pos:" + this.f8546e;
        }
    }

    public static class d extends k {

        /* renamed from: u, reason: collision with root package name */
        public final int f8557u;

        public d(j jVar, String str, int i11) {
            super(q.FIXED, jVar, str);
            I.c(i11);
            this.f8557u = i11;
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            if (S(hashSet, str, fVar)) {
                return;
            }
            fVar.y1();
            fVar.O1("type", "fixed");
            R(str, fVar);
            String str2 = this.f8564s;
            if (str2 != null) {
                fVar.O1("doc", str2);
            }
            fVar.x0("size");
            fVar.H0(this.f8557u);
            f(fVar);
            Q(fVar);
            fVar.n0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return n(dVar) && this.f8563r.equals(dVar.f8563r) && this.f8557u == dVar.f8557u && Objects.equals(this.f8457a, dVar.f8457a);
        }

        @Override // B30.z.k, B30.z
        public final int l() {
            return super.l() + this.f8557u;
        }

        @Override // B30.z
        public final int x() {
            return this.f8557u;
        }
    }

    public static class e extends z {
    }

    public static class f extends z {
    }

    public static class h extends z {
    }

    public static class i extends z {

        /* renamed from: r, reason: collision with root package name */
        public final z f8559r;

        public i(z zVar) {
            super(q.MAP);
            this.f8559r = zVar;
        }

        @Override // B30.z
        public final z D() {
            return this.f8559r;
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            fVar.y1();
            fVar.O1("type", "map");
            fVar.x0("values");
            this.f8559r.P(hashSet, str, fVar);
            f(fVar);
            fVar.n0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return n(iVar) && this.f8559r.equals(iVar.f8559r) && Objects.equals(this.f8457a, iVar.f8457a);
        }

        @Override // B30.z
        public final int l() {
            return this.f8559r.l() + super.l();
        }
    }

    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public final String f8560a;

        /* renamed from: b, reason: collision with root package name */
        public final String f8561b;

        /* renamed from: c, reason: collision with root package name */
        public final String f8562c;

        public j(String str, String str2) {
            if (str == null) {
                this.f8562c = null;
                this.f8561b = null;
                this.f8560a = null;
                return;
            }
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf < 0) {
                z.g(str);
                this.f8560a = str;
            } else {
                str2 = str.substring(0, iLastIndexOf);
                String strSubstring = str.substring(iLastIndexOf + 1);
                z.g(strSubstring);
                this.f8560a = strSubstring;
            }
            String str3 = "".equals(str2) ? null : str2;
            this.f8561b = str3;
            String str4 = this.f8560a;
            this.f8562c = str3 != null ? C26309b.a(str3, ".", str4) : str4;
        }

        public final String a(String str) {
            String str2 = this.f8561b;
            if (str2 != null && str2.equals(str)) {
                q[] qVarArrValues = q.values();
                int length = qVarArrValues.length;
                int i11 = 0;
                while (true) {
                    String str3 = this.f8560a;
                    if (i11 >= length) {
                        return str3;
                    }
                    if (qVarArrValues[i11].f8588a.equals(str3)) {
                        break;
                    }
                    i11++;
                }
            }
            return this.f8562c;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof j) {
                return Objects.equals(this.f8562c, ((j) obj).f8562c);
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f8562c;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return this.f8562c;
        }
    }

    public static abstract class k extends z {

        /* renamed from: r, reason: collision with root package name */
        public final j f8563r;

        /* renamed from: s, reason: collision with root package name */
        public final String f8564s;

        /* renamed from: t, reason: collision with root package name */
        public LinkedHashSet f8565t;

        public k(q qVar, j jVar, String str) {
            super(qVar);
            this.f8563r = jVar;
            this.f8564s = str;
            String str2 = jVar.f8562c;
            if (z.f8535o.containsKey(str2)) {
                throw new B30.qux(A.d.a("Schemas may not be named after primitives: ", str2));
            }
        }

        @Override // B30.z
        public final String A() {
            return this.f8563r.f8561b;
        }

        public final void Q(P7.f fVar) throws IOException {
            LinkedHashSet linkedHashSet = this.f8565t;
            if (linkedHashSet == null || linkedHashSet.isEmpty()) {
                return;
            }
            fVar.x0("aliases");
            fVar.u1();
            Iterator it = this.f8565t.iterator();
            while (it.hasNext()) {
                fVar.N1(((j) it.next()).a(this.f8563r.f8561b));
            }
            fVar.j0();
        }

        public final void R(String str, P7.f fVar) throws IOException {
            j jVar = this.f8563r;
            String str2 = jVar.f8561b;
            String str3 = jVar.f8560a;
            if (str3 != null) {
                fVar.O1("name", str3);
            }
            if (str2 != null) {
                if (str2.equals(str)) {
                    return;
                }
                fVar.O1("namespace", str2);
            } else if (str != null) {
                fVar.O1("namespace", "");
            }
        }

        public final boolean S(HashSet hashSet, String str, P7.f fVar) throws IOException {
            j jVar = this.f8563r;
            if (jVar.f8560a == null || hashSet.add(jVar.f8562c)) {
                return false;
            }
            fVar.N1(jVar.a(str));
            return true;
        }

        @Override // B30.z
        public final String getName() {
            return this.f8563r.f8560a;
        }

        @Override // B30.z
        public final void h(String str) {
            if (this.f8565t == null) {
                this.f8565t = new LinkedHashSet();
            }
            this.f8565t.add(new j(str, this.f8563r.f8561b));
        }

        @Override // B30.z
        public int l() {
            return this.f8563r.hashCode() + super.l();
        }

        @Override // B30.z
        public final Set<String> o() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet<j> linkedHashSet2 = this.f8565t;
            if (linkedHashSet2 != null) {
                for (j jVar : linkedHashSet2) {
                    if (jVar.f8561b != null || this.f8563r.f8561b == null) {
                        linkedHashSet.add(jVar.f8562c);
                    } else {
                        linkedHashSet.add("." + jVar.f8560a);
                    }
                }
            }
            return linkedHashSet;
        }

        @Override // B30.z
        public final String q() {
            return this.f8564s;
        }

        @Override // B30.z
        public final String y() {
            return this.f8563r.f8562c;
        }
    }

    public static class l extends z {
    }

    public static class m {

        /* renamed from: a, reason: collision with root package name */
        public final B30.n f8566a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC2642g f8567b;

        public m() {
            InterfaceC2642g.baz bazVar = InterfaceC2642g.f8480b;
            this.f8567b = bazVar;
            this.f8566a = new B30.n(bazVar);
        }

        public final z a(P7.i iVar) throws IOException {
            String strTrim;
            B30.n nVar = this.f8566a;
            K30.b bVar = z.f8536p;
            InterfaceC2642g interfaceC2642g = (InterfaceC2642g) bVar.get();
            K30.b bVar2 = z.f8537q;
            Boolean bool = (Boolean) bVar2.get();
            bool.getClass();
            try {
                try {
                    bVar.set(this.f8567b);
                    bVar2.set(Boolean.TRUE);
                    z zVarJ = z.J(z.f8529i.m(iVar), nVar, null);
                    LinkedHashMap linkedHashMap = nVar.f8487a;
                    LinkedHashMap linkedHashMap2 = nVar.f8488b;
                    linkedHashMap.putAll(linkedHashMap2);
                    linkedHashMap2.clear();
                    z zVarC = nVar.c(zVarJ);
                    StringWriter stringWriter = new StringWriter();
                    if (iVar.v2(stringWriter) == -1) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        iVar.w2(byteArrayOutputStream);
                        strTrim = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8).trim();
                    } else {
                        strTrim = stringWriter.toString().trim();
                    }
                    if (!strTrim.isEmpty()) {
                        throw new H("dangling content after end of schema: ".concat(strTrim));
                    }
                    iVar.close();
                    bVar.set(interfaceC2642g);
                    bVar2.set(bool);
                    return zVarC;
                } catch (P7.h e11) {
                    throw new H(e11);
                }
            } catch (Throwable th2) {
                iVar.close();
                z.f8536p.set(interfaceC2642g);
                z.f8537q.set(bool);
                throw th2;
            }
        }

        public final z b(String str) {
            try {
                return a(z.f8527g.k(str));
            } catch (IOException e11) {
                throw new H(e11);
            }
        }

        public final z c(String str, String... strArr) {
            StringBuilder sb2 = new StringBuilder(str);
            for (String str2 : strArr) {
                sb2.append(str2);
            }
            return b(sb2.toString());
        }
    }

    public static class o {

        /* renamed from: a, reason: collision with root package name */
        public final Object f8571a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f8572b;

        public o(z zVar, z zVar2) {
            this.f8571a = zVar;
            this.f8572b = zVar2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return this.f8571a == oVar.f8571a && this.f8572b == oVar.f8572b;
        }

        public final int hashCode() {
            return System.identityHashCode(this.f8572b) + System.identityHashCode(this.f8571a);
        }
    }

    public static class p extends z {
    }

    public enum q {
        RECORD,
        ENUM,
        ARRAY,
        MAP,
        UNION,
        FIXED,
        STRING,
        BYTES,
        INT,
        LONG,
        FLOAT,
        DOUBLE,
        BOOLEAN,
        NULL;


        /* renamed from: a, reason: collision with root package name */
        public final String f8588a = name().toLowerCase(Locale.ENGLISH);

        q() {
        }
    }

    public static class qux extends z {
    }

    public static class r extends z {

        /* renamed from: r, reason: collision with root package name */
        public final g f8589r;

        /* renamed from: s, reason: collision with root package name */
        public final HashMap f8590s;

        public r(g<z> gVar) {
            super(q.UNION);
            long size = 2 * gVar.size();
            int i11 = (int) size;
            if (size != i11) {
                throw new ArithmeticException();
            }
            this.f8590s = new HashMap(i11);
            gVar.f8558a = true;
            this.f8589r = gVar;
            Iterator<z> it = gVar.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                z next = it.next();
                if (next.f8538d == q.UNION) {
                    throw new B30.baz("Nested union: ".concat(String.valueOf(this)));
                }
                String strY = next.y();
                if (strY == null) {
                    throw new B30.baz("Nameless in union:".concat(String.valueOf(this)));
                }
                int i13 = i12 + 1;
                if (this.f8590s.put(strY, Integer.valueOf(i12)) != null) {
                    throw new B30.baz("Duplicate in union:".concat(strY));
                }
                i12 = i13;
            }
        }

        @Override // B30.z
        public final List<z> C() {
            return this.f8589r;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [B30.F] */
        @Override // B30.z
        public final boolean H(final Z7.k kVar) {
            return this.f8589r.stream().anyMatch(new Predicate() { // from class: B30.F
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((z) obj).H(kVar);
                }
            });
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            fVar.u1();
            Iterator<E> it = this.f8589r.iterator();
            while (it.hasNext()) {
                ((z) it.next()).P(hashSet, str, fVar);
            }
            fVar.j0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return n(rVar) && this.f8589r.equals(rVar.f8589r) && Objects.equals(this.f8457a, rVar.f8457a);
        }

        @Override // B30.z
        public final String getName() {
            return C10118f.a(this.f8538d.f8588a, (String) this.f8589r.stream().map(new E()).collect(Collectors.joining(", ", d9.i.f112571d, d9.i.f112573e)));
        }

        @Override // B30.z
        public final void i(String str, String str2) {
            throw new B30.baz("Can't set properties on a union: ".concat(String.valueOf(this)));
        }

        @Override // B30.z
        public final int l() {
            int iL2 = super.l();
            Iterator<E> it = this.f8589r.iterator();
            while (it.hasNext()) {
                iL2 += ((z) it.next()).l();
            }
            return iL2;
        }

        @Override // B30.z
        public final Integer z(String str) {
            return (Integer) this.f8590s.get(str);
        }
    }

    static {
        P7.d dVar = new P7.d();
        f8527g = dVar;
        f8528h = C19601b.b(z.class);
        Z7.s sVar = new Z7.s(dVar, null, null);
        f8529i = sVar;
        i.bar barVar = i.bar.ALLOW_COMMENTS;
        dVar.f43453d = barVar.f43510b | dVar.f43453d;
        dVar.f43456g = sVar;
        HashSet hashSet = new HashSet(Arrays.asList("doc", "fields", "items", "name", "namespace", "size", "symbols", "values", "type", "aliases"));
        f8530j = hashSet;
        HashSet hashSet2 = new HashSet(hashSet);
        f8531k = hashSet2;
        hashSet2.add(Reporting.Key.END_CARD_TYPE_DEFAULT);
        f8532l = Collections.unmodifiableSet(new HashSet(Arrays.asList(Reporting.Key.END_CARD_TYPE_DEFAULT, "doc", "name", C13510m5.f113873u, "type", "aliases")));
        f8533m = new K30.b(new s());
        f8534n = new K30.b(new t());
        HashMap map = new HashMap();
        f8535o = map;
        map.put("string", q.STRING);
        map.put("bytes", q.BYTES);
        map.put("int", q.INT);
        map.put("long", q.LONG);
        map.put("float", q.FLOAT);
        map.put("double", q.DOUBLE);
        map.put("boolean", q.BOOLEAN);
        map.put("null", q.NULL);
        f8536p = new K30.b(new u());
        f8537q = new K30.b(new v());
    }

    public z(q qVar) {
        super(qVar == q.ENUM ? f8531k : f8530j);
        this.f8539e = null;
        this.f8540f = Integer.MIN_VALUE;
        this.f8538d = qVar;
    }

    public static String B(Z7.k kVar, String str, String str2) {
        Z7.k kVarW = kVar.w(str);
        String strF = kVarW != null ? kVarW.F() : null;
        if (strF != null) {
            return strF;
        }
        throw new H(C26309b.a(str2, ": ", String.valueOf(kVar)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v1, types: [B30.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean G(B30.z r6, final Z7.k r7) {
        /*
            r0 = 0
            if (r7 != 0) goto L5
            goto Lc9
        L5:
            B30.z$q r1 = r6.f8538d
            int r1 = r1.ordinal()
            r2 = 1
            switch(r1) {
                case 0: goto L99;
                case 1: goto L94;
                case 2: goto L74;
                case 3: goto L53;
                case 4: goto L41;
                case 5: goto L94;
                case 6: goto L94;
                case 7: goto L94;
                case 8: goto L33;
                case 9: goto L25;
                case 10: goto L20;
                case 11: goto L20;
                case 12: goto L16;
                case 13: goto L11;
                default: goto Lf;
            }
        Lf:
            goto Lc9
        L11:
            boolean r6 = r7.B()
            return r6
        L16:
            n8.j r6 = r7.x()
            n8.j r7 = n8.j.f180103c
            if (r6 != r7) goto L1f
            return r2
        L1f:
            return r0
        L20:
            boolean r6 = r7.C()
            return r6
        L25:
            boolean r6 = r7.A()
            if (r6 == 0) goto Lc9
            boolean r6 = r7.r()
            if (r6 == 0) goto Lc9
            goto Lca
        L33:
            boolean r6 = r7.A()
            if (r6 == 0) goto Lc9
            boolean r6 = r7.q()
            if (r6 == 0) goto Lc9
            goto Lca
        L41:
            java.util.List r6 = r6.C()
            java.util.stream.Stream r6 = com.android.billingclient.api.C11647a.a(r6)
            B30.y r0 = new B30.y
            r0.<init>()
            boolean r6 = B30.r.b(r6, r0)
            return r6
        L53:
            boolean r1 = r7 instanceof n8.o
            if (r1 != 0) goto L59
            goto Lc9
        L59:
            java.util.Iterator r7 = r7.t()
        L5d:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Lca
            java.lang.Object r1 = r7.next()
            Z7.k r1 = (Z7.k) r1
            B30.z r3 = r6.D()
            boolean r1 = G(r3, r1)
            if (r1 != 0) goto L5d
            goto Lc9
        L74:
            boolean r1 = r7 instanceof n8.C20101bar
            if (r1 != 0) goto L79
            goto Lc9
        L79:
            java.util.Iterator r7 = r7.t()
        L7d:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Lca
            java.lang.Object r1 = r7.next()
            Z7.k r1 = (Z7.k) r1
            B30.z r3 = r6.r()
            boolean r1 = G(r3, r1)
            if (r1 != 0) goto L7d
            goto Lc9
        L94:
            boolean r6 = r7.D()
            return r6
        L99:
            boolean r1 = r7 instanceof n8.o
            if (r1 != 0) goto L9e
            goto Lc9
        L9e:
            java.util.List r6 = r6.w()
            java.util.Iterator r6 = r6.iterator()
        La6:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto Lca
            java.lang.Object r1 = r6.next()
            B30.z$c r1 = (B30.z.c) r1
            B30.z r3 = r1.f8547f
            java.lang.String r4 = r1.f8545d
            boolean r5 = r7.y(r4)
            if (r5 == 0) goto Lc1
            Z7.k r1 = r7.w(r4)
            goto Lc3
        Lc1:
            Z7.k r1 = r1.f8549h
        Lc3:
            boolean r1 = I(r3, r1)
            if (r1 != 0) goto La6
        Lc9:
            return r0
        Lca:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: B30.z.G(B30.z, Z7.k):boolean");
    }

    public static boolean I(z zVar, Z7.k kVar) {
        if (kVar == null) {
            return false;
        }
        zVar.getClass();
        if (!(zVar instanceof r)) {
            return G(zVar, kVar);
        }
        Iterator<z> it = zVar.C().iterator();
        while (it.hasNext()) {
            if (G(it.next(), kVar)) {
                return true;
            }
        }
        return false;
    }

    public static z J(Z7.k kVar, B30.n nVar, String str) {
        if (kVar == null) {
            throw new H("Cannot parse <null> schema");
        }
        if (kVar.D()) {
            return nVar.a(kVar.F(), str);
        }
        if (!(kVar instanceof n8.o)) {
            if (!(kVar instanceof C20101bar)) {
                throw new H("Schema not yet supported: ".concat(String.valueOf(kVar)));
            }
            g gVar = new g(kVar.size());
            Iterator<Z7.k> itT = kVar.t();
            while (itT.hasNext()) {
                gVar.add(J(itT.next(), nVar, str));
            }
            return new r(gVar);
        }
        String strB = B(kVar, "type", "No type");
        boolean zEquals = "error".equals(strB);
        HashMap map = f8535o;
        boolean zContainsKey = map.containsKey(strB);
        HashSet hashSet = f8530j;
        if (zContainsKey) {
            z zVarM = m((q) map.get(strB));
            N(kVar, zVarM, hashSet);
            return zVarM;
        }
        if ("record".equals(strB) || zEquals) {
            j jVarM = M(kVar, str);
            Z7.k kVarW = kVar.w("doc");
            k nVar2 = new n(jVarM, kVarW != null ? kVarW.F() : null, zEquals);
            nVar.b(nVar2);
            Z7.k kVarW2 = kVar.w("fields");
            if (kVarW2 == null || !(kVarW2 instanceof C20101bar)) {
                throw new H("Record has no fields: ".concat(String.valueOf(kVar)));
            }
            ArrayList arrayList = new ArrayList();
            Iterator<Z7.k> itT2 = kVarW2.t();
            while (itT2.hasNext()) {
                Z7.k next = itT2.next();
                String str2 = jVarM.f8561b;
                String strB2 = B(next, "name", "No field name");
                Z7.k kVarW3 = next.w("doc");
                String strF = kVarW3 != null ? kVarW3.F() : null;
                Z7.k kVarW4 = next.w("type");
                if (kVarW4 == null) {
                    throw new H("No field type: ".concat(String.valueOf(next)));
                }
                z zVarJ = J(kVarW4, nVar, str2);
                q qVar = zVarJ.f8538d;
                c.baz bazVarValueOf = c.baz.ASCENDING;
                Z7.k kVarW5 = next.w(C13510m5.f113873u);
                if (kVarW5 != null) {
                    bazVarValueOf = c.baz.valueOf(kVarW5.F().toUpperCase(Locale.ENGLISH));
                }
                c.baz bazVar = bazVarValueOf;
                Z7.k kVarW6 = next.w(Reporting.Key.END_CARD_TYPE_DEFAULT);
                c cVar = new c(strB2, zVarJ, strF, (kVarW6 == null || !((q.FLOAT.equals(qVar) || q.DOUBLE.equals(qVar)) && kVarW6.D())) ? kVarW6 : new n8.e(Double.parseDouble(kVarW6.F())), bazVar);
                next.u().forEachRemaining(new x(f8532l, cVar, next));
                cVar.f8551j = K(next);
                arrayList.add(cVar);
                if (cVar.f8547f.f8539e == null) {
                    Z7.k kVarW7 = next.w("logicalType");
                    if ((kVarW7 != null ? kVarW7.F() : null) != null) {
                        Z7.k kVarW8 = next.w("logicalType");
                        f8528h.m(jVarM, cVar.f8545d, kVarW8 != null ? kVarW8.F() : null);
                    }
                }
            }
            nVar2.O(arrayList);
            N(kVar, nVar2, hashSet);
            L(kVar, nVar2);
            return nVar2;
        }
        if ("enum".equals(strB)) {
            j jVarM2 = M(kVar, str);
            Z7.k kVarW9 = kVar.w("doc");
            String strF2 = kVarW9 != null ? kVarW9.F() : null;
            Z7.k kVarW10 = kVar.w("symbols");
            if (kVarW10 == null || !(kVarW10 instanceof C20101bar)) {
                throw new H("Enum has no symbols: ".concat(String.valueOf(kVar)));
            }
            g gVar2 = new g(kVarW10.size());
            Iterator<Z7.k> itT3 = kVarW10.t();
            while (itT3.hasNext()) {
                gVar2.add(itT3.next().F());
            }
            Z7.k kVarW11 = kVar.w(Reporting.Key.END_CARD_TYPE_DEFAULT);
            k bVar = new b(jVarM2, strF2, gVar2, kVarW11 != null ? kVarW11.F() : null);
            nVar.b(bVar);
            N(kVar, bVar, f8531k);
            L(kVar, bVar);
            return bVar;
        }
        if (strB.equals("array")) {
            Z7.k kVarW12 = kVar.w("items");
            if (kVarW12 == null) {
                throw new H("Array has no items type: ".concat(String.valueOf(kVar)));
            }
            bar barVar = new bar(J(kVarW12, nVar, str));
            N(kVar, barVar, hashSet);
            return barVar;
        }
        if (strB.equals("map")) {
            Z7.k kVarW13 = kVar.w("values");
            if (kVarW13 == null) {
                throw new H("Map has no values type: ".concat(String.valueOf(kVar)));
            }
            i iVar = new i(J(kVarW13, nVar, str));
            N(kVar, iVar, hashSet);
            return iVar;
        }
        if (!"fixed".equals(strB)) {
            return nVar.a(strB, str);
        }
        j jVarM3 = M(kVar, str);
        Z7.k kVarW14 = kVar.w("doc");
        String strF3 = kVarW14 != null ? kVarW14.F() : null;
        Z7.k kVarW15 = kVar.w("size");
        if (kVarW15 == null || !(kVarW15 instanceof n8.g)) {
            throw new H("Invalid or no size: ".concat(String.valueOf(kVar)));
        }
        k dVar = new d(jVarM3, strF3, kVarW15.z());
        nVar.b(dVar);
        N(kVar, dVar, hashSet);
        L(kVar, dVar);
        return dVar;
    }

    public static LinkedHashSet K(Z7.k kVar) {
        Z7.k kVarW = kVar.w("aliases");
        if (kVarW == null) {
            return null;
        }
        if (!(kVarW instanceof C20101bar)) {
            throw new H("aliases not an array: ".concat(String.valueOf(kVar)));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Z7.k> itT = kVarW.t();
        while (itT.hasNext()) {
            Z7.k next = itT.next();
            if (!next.D()) {
                throw new H("alias not a string: ".concat(String.valueOf(next)));
            }
            linkedHashSet.add(next.F());
        }
        return linkedHashSet;
    }

    public static void L(Z7.k kVar, k kVar2) {
        LinkedHashSet linkedHashSetK = K(kVar);
        if (linkedHashSetK != null) {
            Iterator it = linkedHashSetK.iterator();
            while (it.hasNext()) {
                kVar2.h((String) it.next());
            }
        }
    }

    public static j M(Z7.k kVar, String str) {
        Z7.k kVarW = kVar.w("namespace");
        String strF = kVarW != null ? kVarW.F() : null;
        if (strF != null) {
            str = strF;
        }
        return new j(B(kVar, "name", "No name in schema"), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[Catch: RuntimeException -> 0x002e, TryCatch #0 {RuntimeException -> 0x002e, blocks: (B:5:0x0019, B:6:0x001d, B:46:0x00b0, B:51:0x00c2, B:49:0x00bc, B:8:0x0022, B:10:0x002a, B:13:0x0031, B:15:0x0039, B:16:0x003d, B:18:0x0045, B:19:0x0049, B:21:0x0051, B:22:0x0055, B:24:0x005d, B:25:0x0063, B:27:0x006b, B:28:0x006e, B:30:0x0076, B:31:0x0079, B:33:0x0081, B:34:0x0084, B:36:0x008c, B:37:0x008f, B:39:0x0097, B:40:0x009a, B:42:0x00a2, B:43:0x00a5, B:45:0x00ad), top: B:56:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc A[Catch: RuntimeException -> 0x002e, TryCatch #0 {RuntimeException -> 0x002e, blocks: (B:5:0x0019, B:6:0x001d, B:46:0x00b0, B:51:0x00c2, B:49:0x00bc, B:8:0x0022, B:10:0x002a, B:13:0x0031, B:15:0x0039, B:16:0x003d, B:18:0x0045, B:19:0x0049, B:21:0x0051, B:22:0x0055, B:24:0x005d, B:25:0x0063, B:27:0x006b, B:28:0x006e, B:30:0x0076, B:31:0x0079, B:33:0x0081, B:34:0x0084, B:36:0x008c, B:37:0x008f, B:39:0x0097, B:40:0x009a, B:42:0x00a2, B:43:0x00a5, B:45:0x00ad), top: B:56:0x0019 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void N(Z7.k r2, B30.z r3, java.util.Set<java.lang.String> r4) {
        /*
            java.util.Iterator r0 = r2.u()
            B30.x r1 = new B30.x
            r1.<init>(r4, r3, r2)
            B30.q.b(r0, r1)
            m40.qux r2 = B30.C2641f.f8464a
            java.lang.String r2 = "logicalType"
            java.lang.String r2 = r3.c(r2)
            r4 = 0
            if (r2 != 0) goto L19
            goto Lcf
        L19:
            int r0 = r2.hashCode()     // Catch: java.lang.RuntimeException -> L2e
            switch(r0) {
                case -752262865: goto La5;
                case -752000698: goto L9a;
                case -654239130: goto L8f;
                case 3076014: goto L84;
                case 3601339: goto L79;
                case 1171857640: goto L6e;
                case 1172119807: goto L63;
                case 1542263633: goto L55;
                case 1725264072: goto L49;
                case 1922012870: goto L3d;
                case 1922275037: goto L31;
                case 2008445828: goto L22;
                default: goto L20;
            }     // Catch: java.lang.RuntimeException -> L2e
        L20:
            goto Lb0
        L22:
            java.lang.String r0 = "big-decimal"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$bar r0 = B30.C2641f.f8466c     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L2e:
            r0 = move-exception
            goto Lc7
        L31:
            java.lang.String r0 = "timestamp-millis"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$h r0 = B30.C2641f.f8471h     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L3d:
            java.lang.String r0 = "timestamp-micros"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$g r0 = B30.C2641f.f8472i     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L49:
            java.lang.String r0 = "timestamp-nanos"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$i r0 = B30.C2641f.f8473j     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L55:
            java.lang.String r0 = "decimal"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$qux r0 = new B30.f$qux     // Catch: java.lang.RuntimeException -> L2e
            r0.<init>(r3)     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L63:
            java.lang.String r0 = "local-timestamp-millis"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$b r0 = B30.C2641f.f8474k     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L6e:
            java.lang.String r0 = "local-timestamp-micros"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$a r0 = B30.C2641f.f8475l     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L79:
            java.lang.String r0 = "uuid"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$j r0 = B30.C2641f.f8467d     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L84:
            java.lang.String r0 = "date"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$baz r0 = B30.C2641f.f8468e     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L8f:
            java.lang.String r0 = "local-timestamp-nanos"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$c r0 = B30.C2641f.f8476m     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        L9a:
            java.lang.String r0 = "time-millis"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$f r0 = B30.C2641f.f8469f     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        La5:
            java.lang.String r0 = "time-micros"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L2e
            if (r0 == 0) goto Lb0
            B30.f$e r0 = B30.C2641f.f8470g     // Catch: java.lang.RuntimeException -> L2e
            goto Lc0
        Lb0:
            java.util.concurrent.ConcurrentHashMap r0 = B30.C2641f.f8465b     // Catch: java.lang.RuntimeException -> L2e
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.RuntimeException -> L2e
            B30.f$d r0 = (B30.C2641f.d) r0     // Catch: java.lang.RuntimeException -> L2e
            if (r0 != 0) goto Lbc
            r0 = r4
            goto Lc0
        Lbc:
            B30.e r0 = r0.a()     // Catch: java.lang.RuntimeException -> L2e
        Lc0:
            if (r0 == 0) goto Lc5
            r0.b(r3)     // Catch: java.lang.RuntimeException -> L2e
        Lc5:
            r4 = r0
            goto Lcf
        Lc7:
            m40.qux r1 = B30.C2641f.f8464a
            r1.a(r0)
            r1.i(r2)
        Lcf:
            r3.f8539e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: B30.z.N(Z7.k, B30.z, java.util.Set):void");
    }

    public static void g(String str) {
        InterfaceC2642g.qux quxVarA = ((InterfaceC2642g) f8536p.get()).a(str);
        if (quxVarA != InterfaceC2642g.f8479a) {
            throw new H(quxVarA.f8481a);
        }
    }

    public static z j(z zVar, z zVar2) {
        if (!zVar.equals(zVar2)) {
            IdentityHashMap identityHashMap = new IdentityHashMap(1);
            HashMap map = new HashMap(1);
            HashMap map2 = new HashMap(1);
            p(zVar2, identityHashMap, map, map2);
            if (!map.isEmpty() || !map2.isEmpty()) {
                identityHashMap.clear();
                return k(zVar, identityHashMap, map, map2);
            }
        }
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static B30.z k(B30.z r12, java.util.IdentityHashMap r13, java.util.HashMap r14, java.util.HashMap r15) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B30.z.k(B30.z, java.util.IdentityHashMap, java.util.HashMap, java.util.HashMap):B30.z");
    }

    public static z m(q qVar) {
        switch (qVar.ordinal()) {
            case 6:
                return new p(q.STRING);
            case 7:
                return new qux(q.BYTES);
            case 8:
                return new f(q.INT);
            case 9:
                return new h(q.LONG);
            case 10:
                return new e(q.FLOAT);
            case 11:
                return new a(q.DOUBLE);
            case 12:
                return new baz(q.BOOLEAN);
            case 13:
                return new l(q.NULL);
            default:
                throw new B30.baz("Can't create a: ".concat(String.valueOf(qVar)));
        }
    }

    public static void p(z zVar, IdentityHashMap identityHashMap, HashMap map, HashMap map2) {
        k kVar;
        LinkedHashSet linkedHashSet;
        if ((zVar instanceof k) && (linkedHashSet = (kVar = (k) zVar).f8565t) != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                map.put((j) it.next(), kVar.f8563r);
            }
        }
        int iOrdinal = zVar.f8538d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                p(zVar.r(), identityHashMap, map, map2);
                return;
            }
            if (iOrdinal == 3) {
                p(zVar.D(), identityHashMap, map, map2);
                return;
            } else {
                if (iOrdinal != 4) {
                    return;
                }
                Iterator<z> it2 = zVar.C().iterator();
                while (it2.hasNext()) {
                    p(it2.next(), identityHashMap, map, map2);
                }
                return;
            }
        }
        if (identityHashMap.containsKey(zVar)) {
            return;
        }
        identityHashMap.put(zVar, zVar);
        n nVar = (n) zVar;
        j jVar = nVar.f8563r;
        for (c cVar : zVar.w()) {
            LinkedHashSet linkedHashSet2 = cVar.f8551j;
            if (linkedHashSet2 != null) {
                Iterator it3 = linkedHashSet2.iterator();
                while (it3.hasNext()) {
                    ((Map) map2.computeIfAbsent(jVar, new w())).put((String) it3.next(), cVar.f8545d);
                }
            }
            p(cVar.f8547f, identityHashMap, map, map2);
        }
        if (nVar.f8565t == null || !map2.containsKey(jVar)) {
            return;
        }
        Iterator it4 = nVar.f8565t.iterator();
        while (it4.hasNext()) {
            map2.put((j) it4.next(), (Map) map2.get(jVar));
        }
    }

    public String A() {
        throw new B30.baz("Not a named type: ".concat(String.valueOf(this)));
    }

    public List<z> C() {
        throw new B30.baz("Not a union: ".concat(String.valueOf(this)));
    }

    public z D() {
        throw new B30.baz("Not a map: ".concat(String.valueOf(this)));
    }

    public boolean E() {
        throw new B30.baz("Not a record: ".concat(String.valueOf(this)));
    }

    public boolean F() {
        throw new B30.baz("Not a record: ".concat(String.valueOf(this)));
    }

    public boolean H(Z7.k kVar) {
        return G(this, kVar);
    }

    public void O(List<c> list) {
        throw new B30.baz("Not a record: ".concat(String.valueOf(this)));
    }

    @Deprecated
    public void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
        if (this.f8457a.isEmpty()) {
            fVar.N1(getName());
            return;
        }
        fVar.y1();
        fVar.O1("type", getName());
        f(fVar);
        fVar.n0();
    }

    @Override // B30.AbstractC2639d
    public final void b(Object obj, String str) {
        super.b(obj, str);
        this.f8540f = Integer.MIN_VALUE;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f8538d == zVar.f8538d && n(zVar) && Objects.equals(this.f8457a, zVar.f8457a);
    }

    public String getName() {
        return this.f8538d.f8588a;
    }

    public void h(String str) {
        throw new B30.baz("Not a named type: ".concat(String.valueOf(this)));
    }

    public final int hashCode() {
        if (this.f8540f == Integer.MIN_VALUE) {
            this.f8540f = l();
        }
        return this.f8540f;
    }

    public void i(String str, String str2) {
        a(n8.q.H(str2), str);
        this.f8540f = Integer.MIN_VALUE;
    }

    public int l() {
        return this.f8457a.hashCode() + this.f8538d.hashCode();
    }

    public final boolean n(z zVar) {
        int i11 = this.f8540f;
        int i12 = zVar.f8540f;
        return i11 == i12 || i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE;
    }

    public Set<String> o() {
        throw new B30.baz("Not a named type: ".concat(String.valueOf(this)));
    }

    public String q() {
        return null;
    }

    public z r() {
        throw new B30.baz("Not an array: ".concat(String.valueOf(this)));
    }

    public String s() {
        throw new B30.baz("Not an enum: ".concat(String.valueOf(this)));
    }

    public int t(String str) {
        throw new B30.baz("Not an enum: ".concat(String.valueOf(this)));
    }

    public final String toString() {
        HashSet hashSet = new HashSet();
        try {
            StringWriter stringWriter = new StringWriter();
            P7.f fVarJ = f8527g.j(stringWriter);
            P(hashSet, null, fVarJ);
            fVarJ.flush();
            return stringWriter.toString();
        } catch (IOException e11) {
            throw new B30.baz(e11);
        }
    }

    public List<String> u() {
        throw new B30.baz("Not an enum: ".concat(String.valueOf(this)));
    }

    public c v(String str) {
        throw new B30.baz("Not a record: ".concat(String.valueOf(this)));
    }

    public List<c> w() {
        throw new B30.baz("Not a record: ".concat(String.valueOf(this)));
    }

    public int x() {
        throw new B30.baz("Not fixed: ".concat(String.valueOf(this)));
    }

    public String y() {
        return getName();
    }

    public Integer z(String str) {
        throw new B30.baz("Not a union: ".concat(String.valueOf(this)));
    }

    public static class g<E> extends ArrayList<E> {

        /* renamed from: a, reason: collision with root package name */
        public boolean f8558a;

        public g(int i11) {
            super(i11);
            this.f8558a = false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e11) {
            c();
            return super.add(e11);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection<? extends E> collection) {
            c();
            return super.addAll(collection);
        }

        public final void c() {
            if (this.f8558a) {
                throw new IllegalStateException();
            }
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            c();
            super.clear();
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            c();
            return super.remove(obj);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection<?> collection) {
            c();
            return super.removeAll(collection);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection<?> collection) {
            c();
            return super.retainAll(collection);
        }

        public g(List<E> list) {
            super(list);
            this.f8558a = false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final boolean addAll(int i11, Collection<? extends E> collection) {
            c();
            return super.addAll(i11, collection);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final E remove(int i11) {
            c();
            return (E) super.remove(i11);
        }
    }

    public static class n extends k {

        /* renamed from: u, reason: collision with root package name */
        public g f8568u;

        /* renamed from: v, reason: collision with root package name */
        public HashMap f8569v;

        /* renamed from: w, reason: collision with root package name */
        public final boolean f8570w;

        public n(j jVar, String str, boolean z11) {
            super(q.RECORD, jVar, str);
            this.f8570w = z11;
        }

        @Override // B30.z
        public final boolean E() {
            return this.f8568u != null;
        }

        @Override // B30.z
        public final boolean F() {
            return this.f8570w;
        }

        @Override // B30.z
        public final void O(List<c> list) {
            if (this.f8568u != null) {
                throw new B30.baz("Fields are already set");
            }
            long size = 2 * list.size();
            int i11 = (int) size;
            if (size != i11) {
                throw new ArithmeticException();
            }
            this.f8569v = new HashMap(i11);
            g gVar = new g(list.size());
            int i12 = 0;
            for (c cVar : list) {
                int i13 = cVar.f8546e;
                String str = cVar.f8545d;
                if (i13 != -1) {
                    throw new B30.baz("Field already used: ".concat(String.valueOf(cVar)));
                }
                int i14 = i12 + 1;
                cVar.f8546e = i12;
                c cVar2 = (c) this.f8569v.put(str, cVar);
                if (cVar2 != null) {
                    throw new B30.baz("Duplicate field " + str + " in record " + this.f8563r + ": " + cVar + " and " + cVar2 + ".");
                }
                gVar.add(cVar);
                i12 = i14;
            }
            gVar.f8558a = true;
            this.f8568u = gVar;
            this.f8540f = Integer.MIN_VALUE;
        }

        @Override // B30.z
        @Deprecated
        public final void P(HashSet hashSet, String str, P7.f fVar) throws IOException {
            if (S(hashSet, str, fVar)) {
                return;
            }
            fVar.y1();
            fVar.O1("type", this.f8570w ? "error" : "record");
            R(str, fVar);
            String str2 = this.f8564s;
            if (str2 != null) {
                fVar.O1("doc", str2);
            }
            if (this.f8568u != null) {
                fVar.x0("fields");
                String str3 = this.f8563r.f8561b;
                fVar.u1();
                Iterator<E> it = this.f8568u.iterator();
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    fVar.y1();
                    String str4 = cVar.f8545d;
                    Z7.k kVar = cVar.f8549h;
                    fVar.O1("name", str4);
                    fVar.x0("type");
                    cVar.f8547f.P(hashSet, str3, fVar);
                    String str5 = cVar.f8548g;
                    if (str5 != null) {
                        fVar.O1("doc", str5);
                    }
                    if (kVar != null) {
                        fVar.x0(Reporting.Key.END_CARD_TYPE_DEFAULT);
                        fVar.Q1(kVar);
                    }
                    c.baz bazVar = cVar.f8550i;
                    if (bazVar != c.baz.ASCENDING) {
                        fVar.O1(C13510m5.f113873u, bazVar.f8556a);
                    }
                    LinkedHashSet linkedHashSet = cVar.f8551j;
                    if (linkedHashSet != null && !linkedHashSet.isEmpty()) {
                        fVar.x0("aliases");
                        fVar.u1();
                        Iterator it2 = cVar.f8551j.iterator();
                        while (it2.hasNext()) {
                            fVar.N1((String) it2.next());
                        }
                        fVar.j0();
                    }
                    cVar.f(fVar);
                    fVar.n0();
                }
                fVar.j0();
            }
            f(fVar);
            Q(fVar);
            fVar.n0();
        }

        @Override // B30.z
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            if (!n(nVar) || !this.f8563r.equals(nVar.f8563r) || !Objects.equals(this.f8457a, nVar.f8457a)) {
                return false;
            }
            Set set = (Set) z.f8533m.get();
            o oVar = new o(this, (z) obj);
            if (set.contains(oVar)) {
                return true;
            }
            boolean zIsEmpty = set.isEmpty();
            try {
                set.add(oVar);
                return Objects.equals(this.f8568u, nVar.f8568u);
            } finally {
                if (zIsEmpty) {
                    set.clear();
                }
            }
        }

        @Override // B30.z.k, B30.z
        public final int l() {
            Map map = (Map) z.f8534n.get();
            if (map.containsKey(this)) {
                return 0;
            }
            boolean zIsEmpty = map.isEmpty();
            try {
                map.put(this, this);
                return super.l() + this.f8568u.hashCode();
            } finally {
                if (zIsEmpty) {
                    map.clear();
                }
            }
        }

        @Override // B30.z
        public final c v(String str) {
            HashMap map = this.f8569v;
            if (map != null) {
                return (c) map.get(str);
            }
            throw new B30.baz("Schema fields not set yet");
        }

        @Override // B30.z
        public final List<c> w() {
            g gVar = this.f8568u;
            if (gVar != null) {
                return gVar;
            }
            throw new B30.baz("Schema fields not set yet");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(j jVar) {
            super(q.RECORD, jVar, "unresolved schema");
            List<c> list = Collections.EMPTY_LIST;
            this.f8570w = false;
            O(list);
        }
    }
}
