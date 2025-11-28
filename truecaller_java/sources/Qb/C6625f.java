package Qb;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: Qb.f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6625f implements Externalizable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46572a;

    /* renamed from: e, reason: collision with root package name */
    public boolean f46576e;

    /* renamed from: b, reason: collision with root package name */
    public String f46573b = "";

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f46574c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f46575d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public String f46577f = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f46572a = true;
            this.f46573b = utf;
        }
        int i11 = objectInput.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f46574c.add(Integer.valueOf(objectInput.readInt()));
        }
        int i13 = objectInput.readInt();
        for (int i14 = 0; i14 < i13; i14++) {
            this.f46575d.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f46576e = true;
            this.f46577f = utf2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f46572a);
        if (this.f46572a) {
            objectOutput.writeUTF(this.f46573b);
        }
        ArrayList arrayList = this.f46574c;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            objectOutput.writeInt(((Integer) arrayList.get(i11)).intValue());
        }
        ArrayList arrayList2 = this.f46575d;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i12 = 0; i12 < size2; i12++) {
            objectOutput.writeInt(((Integer) arrayList2.get(i12)).intValue());
        }
        objectOutput.writeBoolean(this.f46576e);
        if (this.f46576e) {
            objectOutput.writeUTF(this.f46577f);
        }
    }
}
