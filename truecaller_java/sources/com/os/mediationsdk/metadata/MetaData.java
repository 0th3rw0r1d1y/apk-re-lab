package com.os.mediationsdk.metadata;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class MetaData {

    /* renamed from: a, reason: collision with root package name */
    private String f114328a;

    /* renamed from: b, reason: collision with root package name */
    private List<String> f114329b;

    /* renamed from: c, reason: collision with root package name */
    private List<MetaDataValueTypes> f114330c;

    public enum MetaDataValueTypes {
        META_DATA_VALUE_STRING,
        META_DATA_VALUE_BOOLEAN,
        META_DATA_VALUE_INT,
        META_DATA_VALUE_LONG,
        META_DATA_VALUE_DOUBLE,
        META_DATA_VALUE_FLOAT
    }

    public MetaData(String str, List<String> list) {
        this.f114328a = str;
        this.f114329b = list;
        this.f114330c = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f114330c.add(MetaDataValueTypes.META_DATA_VALUE_STRING);
        }
    }

    public String getMetaDataKey() {
        return this.f114328a;
    }

    public List<String> getMetaDataValue() {
        return this.f114329b;
    }

    public List<MetaDataValueTypes> getMetaDataValueType() {
        return this.f114330c;
    }

    public MetaData(String str, List<String> list, List<MetaDataValueTypes> list2) {
        this.f114328a = str;
        this.f114329b = list;
        this.f114330c = list2;
    }
}
