package Qb;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: Qb.d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6623d implements Externalizable {

    /* renamed from: d, reason: collision with root package name */
    public boolean f46513d;

    /* renamed from: g, reason: collision with root package name */
    public boolean f46516g;

    /* renamed from: a, reason: collision with root package name */
    public String f46510a = "";

    /* renamed from: b, reason: collision with root package name */
    public String f46511b = "";

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f46512c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public String f46514e = "";

    /* renamed from: f, reason: collision with root package name */
    public boolean f46515f = false;

    /* renamed from: h, reason: collision with root package name */
    public String f46517h = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        this.f46510a = objectInput.readUTF();
        this.f46511b = objectInput.readUTF();
        int i11 = objectInput.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f46512c.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f46513d = true;
            this.f46514e = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f46516g = true;
            this.f46517h = utf2;
        }
        this.f46515f = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.f46510a);
        objectOutput.writeUTF(this.f46511b);
        ArrayList arrayList = this.f46512c;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            objectOutput.writeUTF((String) arrayList.get(i11));
        }
        objectOutput.writeBoolean(this.f46513d);
        if (this.f46513d) {
            objectOutput.writeUTF(this.f46514e);
        }
        objectOutput.writeBoolean(this.f46516g);
        if (this.f46516g) {
            objectOutput.writeUTF(this.f46517h);
        }
        objectOutput.writeBoolean(this.f46515f);
    }
}
