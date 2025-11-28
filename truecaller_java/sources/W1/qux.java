package W1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.R$styleable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final int f61198a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray<bar> f61199b = new SparseArray<>();

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final int f61200a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList<baz> f61201b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        public final int f61202c;

        public bar(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
            this.f61202c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R$styleable.f79992r);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f61200a = typedArrayObtainStyledAttributes.getResourceId(index, this.f61200a);
                } else if (index == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f61202c);
                    this.f61202c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    TtmlNode.TAG_LAYOUT.equals(resourceTypeName);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class baz {

        /* renamed from: a, reason: collision with root package name */
        public final float f61203a;

        /* renamed from: b, reason: collision with root package name */
        public final float f61204b;

        /* renamed from: c, reason: collision with root package name */
        public final float f61205c;

        /* renamed from: d, reason: collision with root package name */
        public final float f61206d;

        /* renamed from: e, reason: collision with root package name */
        public final int f61207e;

        public baz(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
            this.f61203a = Float.NaN;
            this.f61204b = Float.NaN;
            this.f61205c = Float.NaN;
            this.f61206d = Float.NaN;
            this.f61207e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R$styleable.f79996v);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f61207e);
                    this.f61207e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    TtmlNode.TAG_LAYOUT.equals(resourceTypeName);
                } else if (index == 1) {
                    this.f61206d = typedArrayObtainStyledAttributes.getDimension(index, this.f61206d);
                } else if (index == 2) {
                    this.f61204b = typedArrayObtainStyledAttributes.getDimension(index, this.f61204b);
                } else if (index == 3) {
                    this.f61205c = typedArrayObtainStyledAttributes.getDimension(index, this.f61205c);
                } else if (index == 4) {
                    this.f61203a = typedArrayObtainStyledAttributes.getDimension(index, this.f61203a);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean a(float f11, float f12) {
            float f13 = this.f61203a;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f61204b;
            if (!Float.isNaN(f14) && f12 < f14) {
                return false;
            }
            float f15 = this.f61205c;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            float f16 = this.f61206d;
            return Float.isNaN(f16) || f12 <= f16;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public qux(Context context, XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        this.f61198a = -1;
        new SparseArray();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R$styleable.f79993s);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                this.f61198a = typedArrayObtainStyledAttributes.getResourceId(index, this.f61198a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            bar barVar = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                barVar = new bar(context, xmlResourceParser);
                                this.f61199b.put(barVar.f61200a, barVar);
                                break;
                            } else {
                                break;
                            }
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                baz bazVar = new baz(context, xmlResourceParser);
                                if (barVar != null) {
                                    barVar.f61201b.add(bazVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        } catch (XmlPullParserException e12) {
            e12.printStackTrace();
        }
    }

    public final int a(int i11) {
        float f11 = -1;
        int i12 = 0;
        SparseArray<bar> sparseArray = this.f61199b;
        if (-1 == i11) {
            bar barVarValueAt = i11 == -1 ? sparseArray.valueAt(0) : sparseArray.get(-1);
            if (barVarValueAt != null) {
                ArrayList<baz> arrayList = barVarValueAt.f61201b;
                while (true) {
                    if (i12 >= arrayList.size()) {
                        i12 = -1;
                        break;
                    }
                    if (arrayList.get(i12).a(f11, f11)) {
                        break;
                    }
                    i12++;
                }
                if (-1 != i12) {
                    return i12 == -1 ? barVarValueAt.f61202c : arrayList.get(i12).f61207e;
                }
            }
        } else {
            bar barVar = sparseArray.get(i11);
            if (barVar != null) {
                ArrayList<baz> arrayList2 = barVar.f61201b;
                while (true) {
                    if (i12 >= arrayList2.size()) {
                        i12 = -1;
                        break;
                    }
                    if (arrayList2.get(i12).a(f11, f11)) {
                        break;
                    }
                    i12++;
                }
                return i12 == -1 ? barVar.f61202c : arrayList2.get(i12).f61207e;
            }
        }
        return -1;
    }
}
