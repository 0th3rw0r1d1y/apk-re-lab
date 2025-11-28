package Vb;

import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: Vb.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8089bar extends b {

    /* renamed from: c, reason: collision with root package name */
    public int[] f60509c;

    /* renamed from: d, reason: collision with root package name */
    public String[] f60510d;

    @Override // Vb.b
    public final String a(int i11) {
        return this.f60510d[i11];
    }

    @Override // Vb.b
    public final int b(int i11) {
        return this.f60509c[i11];
    }

    @Override // Vb.b
    public final void c(ObjectInput objectInput) throws IOException {
        int i11 = objectInput.readInt();
        this.f60507a = i11;
        int[] iArr = this.f60509c;
        if (iArr == null || iArr.length < i11) {
            this.f60509c = new int[i11];
        }
        String[] strArr = this.f60510d;
        if (strArr == null || strArr.length < i11) {
            this.f60510d = new String[i11];
        }
        for (int i12 = 0; i12 < this.f60507a; i12++) {
            this.f60509c[i12] = objectInput.readInt();
            this.f60510d[i12] = objectInput.readUTF();
        }
        int i13 = objectInput.readInt();
        TreeSet<Integer> treeSet = this.f60508b;
        treeSet.clear();
        for (int i14 = 0; i14 < i13; i14++) {
            treeSet.add(Integer.valueOf(objectInput.readInt()));
        }
    }

    @Override // Vb.b
    public final void d(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f60507a);
        for (int i11 = 0; i11 < this.f60507a; i11++) {
            objectOutput.writeInt(this.f60509c[i11]);
            objectOutput.writeUTF(this.f60510d[i11]);
        }
        TreeSet<Integer> treeSet = this.f60508b;
        objectOutput.writeInt(treeSet.size());
        Iterator<Integer> it = treeSet.iterator();
        while (it.hasNext()) {
            objectOutput.writeInt(it.next().intValue());
        }
    }
}
