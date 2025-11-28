package Vb;

import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: Vb.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8090baz extends b {

    /* renamed from: c, reason: collision with root package name */
    public int f60511c;

    /* renamed from: d, reason: collision with root package name */
    public int f60512d;

    /* renamed from: e, reason: collision with root package name */
    public ByteBuffer f60513e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f60514f;

    /* renamed from: g, reason: collision with root package name */
    public String[] f60515g;

    @Override // Vb.b
    public final String a(int i11) {
        ByteBuffer byteBuffer = this.f60514f;
        int i12 = this.f60512d;
        int i13 = i11 * i12;
        return this.f60515g[i12 == 2 ? byteBuffer.getShort(i13) : byteBuffer.getInt(i13)];
    }

    @Override // Vb.b
    public final int b(int i11) {
        ByteBuffer byteBuffer = this.f60513e;
        int i12 = this.f60511c;
        int i13 = i11 * i12;
        return i12 == 2 ? byteBuffer.getShort(i13) : byteBuffer.getInt(i13);
    }

    @Override // Vb.b
    public final void c(ObjectInput objectInput) throws IOException {
        this.f60511c = objectInput.readInt();
        this.f60512d = objectInput.readInt();
        int i11 = objectInput.readInt();
        TreeSet<Integer> treeSet = this.f60508b;
        treeSet.clear();
        for (int i12 = 0; i12 < i11; i12++) {
            treeSet.add(Integer.valueOf(objectInput.readInt()));
        }
        int i13 = objectInput.readInt();
        String[] strArr = this.f60515g;
        if (strArr == null || strArr.length < i13) {
            this.f60515g = new String[i13];
        }
        for (int i14 = 0; i14 < i13; i14++) {
            this.f60515g[i14] = objectInput.readUTF();
        }
        this.f60507a = objectInput.readInt();
        ByteBuffer byteBuffer = this.f60513e;
        if (byteBuffer == null || byteBuffer.capacity() < this.f60507a) {
            this.f60513e = ByteBuffer.allocate(this.f60507a * this.f60511c);
        }
        ByteBuffer byteBuffer2 = this.f60514f;
        if (byteBuffer2 == null || byteBuffer2.capacity() < this.f60507a) {
            this.f60514f = ByteBuffer.allocate(this.f60507a * this.f60512d);
        }
        for (int i15 = 0; i15 < this.f60507a; i15++) {
            int i16 = this.f60511c;
            ByteBuffer byteBuffer3 = this.f60513e;
            int i17 = i15 * i16;
            if (i16 == 2) {
                byteBuffer3.putShort(i17, objectInput.readShort());
            } else {
                byteBuffer3.putInt(i17, objectInput.readInt());
            }
            int i18 = this.f60512d;
            ByteBuffer byteBuffer4 = this.f60514f;
            int i19 = i15 * i18;
            if (i18 == 2) {
                byteBuffer4.putShort(i19, objectInput.readShort());
            } else {
                byteBuffer4.putInt(i19, objectInput.readInt());
            }
        }
    }

    @Override // Vb.b
    public final void d(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f60511c);
        objectOutput.writeInt(this.f60512d);
        TreeSet<Integer> treeSet = this.f60508b;
        objectOutput.writeInt(treeSet.size());
        Iterator<Integer> it = treeSet.iterator();
        while (it.hasNext()) {
            objectOutput.writeInt(it.next().intValue());
        }
        objectOutput.writeInt(this.f60515g.length);
        for (String str : this.f60515g) {
            objectOutput.writeUTF(str);
        }
        objectOutput.writeInt(this.f60507a);
        for (int i11 = 0; i11 < this.f60507a; i11++) {
            int i12 = this.f60511c;
            ByteBuffer byteBuffer = this.f60513e;
            int i13 = i11 * i12;
            if (i12 == 2) {
                objectOutput.writeShort(byteBuffer.getShort(i13));
            } else {
                objectOutput.writeInt(byteBuffer.getInt(i13));
            }
            int i14 = this.f60512d;
            ByteBuffer byteBuffer2 = this.f60514f;
            int i15 = i11 * i14;
            if (i14 == 2) {
                objectOutput.writeShort(byteBuffer2.getShort(i15));
            } else {
                objectOutput.writeInt(byteBuffer2.getInt(i15));
            }
        }
    }
}
