package Qb;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: Qb.e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6624e implements Externalizable {

    /* renamed from: A, reason: collision with root package name */
    public boolean f46518A;

    /* renamed from: C, reason: collision with root package name */
    public boolean f46520C;

    /* renamed from: E, reason: collision with root package name */
    public boolean f46522E;

    /* renamed from: H, reason: collision with root package name */
    public boolean f46524H;

    /* renamed from: M, reason: collision with root package name */
    public boolean f46529M;

    /* renamed from: O, reason: collision with root package name */
    public boolean f46531O;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f46533Q;

    /* renamed from: S, reason: collision with root package name */
    public boolean f46535S;

    /* renamed from: U, reason: collision with root package name */
    public boolean f46537U;

    /* renamed from: a, reason: collision with root package name */
    public boolean f46543a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f46544a0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f46547c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f46550e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f46552g;

    /* renamed from: i, reason: collision with root package name */
    public boolean f46554i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f46556k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f46558m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f46560o;

    /* renamed from: q, reason: collision with root package name */
    public boolean f46562q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f46564s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f46566u;

    /* renamed from: w, reason: collision with root package name */
    public boolean f46568w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f46570y;

    /* renamed from: b, reason: collision with root package name */
    public C6625f f46545b = null;

    /* renamed from: d, reason: collision with root package name */
    public C6625f f46549d = null;

    /* renamed from: f, reason: collision with root package name */
    public C6625f f46551f = null;

    /* renamed from: h, reason: collision with root package name */
    public C6625f f46553h = null;

    /* renamed from: j, reason: collision with root package name */
    public C6625f f46555j = null;

    /* renamed from: l, reason: collision with root package name */
    public C6625f f46557l = null;

    /* renamed from: n, reason: collision with root package name */
    public C6625f f46559n = null;

    /* renamed from: p, reason: collision with root package name */
    public C6625f f46561p = null;

    /* renamed from: r, reason: collision with root package name */
    public C6625f f46563r = null;

    /* renamed from: t, reason: collision with root package name */
    public C6625f f46565t = null;

    /* renamed from: v, reason: collision with root package name */
    public C6625f f46567v = null;

    /* renamed from: x, reason: collision with root package name */
    public C6625f f46569x = null;

    /* renamed from: z, reason: collision with root package name */
    public C6625f f46571z = null;

    /* renamed from: B, reason: collision with root package name */
    public C6625f f46519B = null;

    /* renamed from: D, reason: collision with root package name */
    public C6625f f46521D = null;

    /* renamed from: F, reason: collision with root package name */
    public C6625f f46523F = null;

    /* renamed from: I, reason: collision with root package name */
    public C6625f f46525I = null;

    /* renamed from: J, reason: collision with root package name */
    public String f46526J = "";

    /* renamed from: K, reason: collision with root package name */
    public int f46527K = 0;

    /* renamed from: L, reason: collision with root package name */
    public String f46528L = "";

    /* renamed from: N, reason: collision with root package name */
    public String f46530N = "";

    /* renamed from: P, reason: collision with root package name */
    public String f46532P = "";

    /* renamed from: R, reason: collision with root package name */
    public String f46534R = "";

    /* renamed from: T, reason: collision with root package name */
    public String f46536T = "";

    /* renamed from: V, reason: collision with root package name */
    public String f46538V = "";

    /* renamed from: W, reason: collision with root package name */
    public boolean f46539W = false;

    /* renamed from: X, reason: collision with root package name */
    public final ArrayList f46540X = new ArrayList();

    /* renamed from: Y, reason: collision with root package name */
    public final ArrayList f46541Y = new ArrayList();

    /* renamed from: Z, reason: collision with root package name */
    public boolean f46542Z = false;

    /* renamed from: b0, reason: collision with root package name */
    public String f46546b0 = "";

    /* renamed from: c0, reason: collision with root package name */
    public boolean f46548c0 = false;

    /* renamed from: Qb.e$bar */
    public static final class bar extends C6624e {
        @Override // Qb.C6624e
        public final void a(String str) {
            this.f46526J = str;
        }

        @Override // Qb.C6624e
        public final void b(String str) {
            this.f46528L = str;
        }
    }

    public void a(String str) {
        this.f46526J = str;
    }

    public void b(String str) {
        this.f46528L = str;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            C6625f c6625f = new C6625f();
            c6625f.readExternal(objectInput);
            this.f46543a = true;
            this.f46545b = c6625f;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f2 = new C6625f();
            c6625f2.readExternal(objectInput);
            this.f46547c = true;
            this.f46549d = c6625f2;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f3 = new C6625f();
            c6625f3.readExternal(objectInput);
            this.f46550e = true;
            this.f46551f = c6625f3;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f4 = new C6625f();
            c6625f4.readExternal(objectInput);
            this.f46552g = true;
            this.f46553h = c6625f4;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f5 = new C6625f();
            c6625f5.readExternal(objectInput);
            this.f46554i = true;
            this.f46555j = c6625f5;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f6 = new C6625f();
            c6625f6.readExternal(objectInput);
            this.f46556k = true;
            this.f46557l = c6625f6;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f7 = new C6625f();
            c6625f7.readExternal(objectInput);
            this.f46558m = true;
            this.f46559n = c6625f7;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f8 = new C6625f();
            c6625f8.readExternal(objectInput);
            this.f46560o = true;
            this.f46561p = c6625f8;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f9 = new C6625f();
            c6625f9.readExternal(objectInput);
            this.f46562q = true;
            this.f46563r = c6625f9;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f10 = new C6625f();
            c6625f10.readExternal(objectInput);
            this.f46564s = true;
            this.f46565t = c6625f10;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f11 = new C6625f();
            c6625f11.readExternal(objectInput);
            this.f46566u = true;
            this.f46567v = c6625f11;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f12 = new C6625f();
            c6625f12.readExternal(objectInput);
            this.f46568w = true;
            this.f46569x = c6625f12;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f13 = new C6625f();
            c6625f13.readExternal(objectInput);
            this.f46570y = true;
            this.f46571z = c6625f13;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f14 = new C6625f();
            c6625f14.readExternal(objectInput);
            this.f46518A = true;
            this.f46519B = c6625f14;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f15 = new C6625f();
            c6625f15.readExternal(objectInput);
            this.f46520C = true;
            this.f46521D = c6625f15;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f16 = new C6625f();
            c6625f16.readExternal(objectInput);
            this.f46522E = true;
            this.f46523F = c6625f16;
        }
        if (objectInput.readBoolean()) {
            C6625f c6625f17 = new C6625f();
            c6625f17.readExternal(objectInput);
            this.f46524H = true;
            this.f46525I = c6625f17;
        }
        a(objectInput.readUTF());
        this.f46527K = objectInput.readInt();
        b(objectInput.readUTF());
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f46529M = true;
            this.f46530N = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f46531O = true;
            this.f46532P = utf2;
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.f46533Q = true;
            this.f46534R = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.f46535S = true;
            this.f46536T = utf4;
        }
        if (objectInput.readBoolean()) {
            String utf5 = objectInput.readUTF();
            this.f46537U = true;
            this.f46538V = utf5;
        }
        this.f46539W = objectInput.readBoolean();
        int i11 = objectInput.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            C6623d c6623d = new C6623d();
            c6623d.readExternal(objectInput);
            this.f46540X.add(c6623d);
        }
        int i13 = objectInput.readInt();
        for (int i14 = 0; i14 < i13; i14++) {
            C6623d c6623d2 = new C6623d();
            c6623d2.readExternal(objectInput);
            this.f46541Y.add(c6623d2);
        }
        this.f46542Z = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String utf6 = objectInput.readUTF();
            this.f46544a0 = true;
            this.f46546b0 = utf6;
        }
        this.f46548c0 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f46543a);
        if (this.f46543a) {
            this.f46545b.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46547c);
        if (this.f46547c) {
            this.f46549d.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46550e);
        if (this.f46550e) {
            this.f46551f.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46552g);
        if (this.f46552g) {
            this.f46553h.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46554i);
        if (this.f46554i) {
            this.f46555j.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46556k);
        if (this.f46556k) {
            this.f46557l.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46558m);
        if (this.f46558m) {
            this.f46559n.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46560o);
        if (this.f46560o) {
            this.f46561p.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46562q);
        if (this.f46562q) {
            this.f46563r.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46564s);
        if (this.f46564s) {
            this.f46565t.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46566u);
        if (this.f46566u) {
            this.f46567v.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46568w);
        if (this.f46568w) {
            this.f46569x.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46570y);
        if (this.f46570y) {
            this.f46571z.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46518A);
        if (this.f46518A) {
            this.f46519B.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46520C);
        if (this.f46520C) {
            this.f46521D.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46522E);
        if (this.f46522E) {
            this.f46523F.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46524H);
        if (this.f46524H) {
            this.f46525I.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.f46526J);
        objectOutput.writeInt(this.f46527K);
        objectOutput.writeUTF(this.f46528L);
        objectOutput.writeBoolean(this.f46529M);
        if (this.f46529M) {
            objectOutput.writeUTF(this.f46530N);
        }
        objectOutput.writeBoolean(this.f46531O);
        if (this.f46531O) {
            objectOutput.writeUTF(this.f46532P);
        }
        objectOutput.writeBoolean(this.f46533Q);
        if (this.f46533Q) {
            objectOutput.writeUTF(this.f46534R);
        }
        objectOutput.writeBoolean(this.f46535S);
        if (this.f46535S) {
            objectOutput.writeUTF(this.f46536T);
        }
        objectOutput.writeBoolean(this.f46537U);
        if (this.f46537U) {
            objectOutput.writeUTF(this.f46538V);
        }
        objectOutput.writeBoolean(this.f46539W);
        ArrayList arrayList = this.f46540X;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            ((C6623d) arrayList.get(i11)).writeExternal(objectOutput);
        }
        ArrayList arrayList2 = this.f46541Y;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i12 = 0; i12 < size2; i12++) {
            ((C6623d) arrayList2.get(i12)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f46542Z);
        objectOutput.writeBoolean(this.f46544a0);
        if (this.f46544a0) {
            objectOutput.writeUTF(this.f46546b0);
        }
        objectOutput.writeBoolean(this.f46548c0);
    }
}
