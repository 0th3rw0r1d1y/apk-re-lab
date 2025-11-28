package com.freshchat.consumer.sdk.beans;

import Mb.InterfaceC5622qux;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public class FAQCategory implements ICategory, Parcelable {
    public static final Parcelable.Creator<FAQCategory> CREATOR = new Parcelable.Creator<FAQCategory>() { // from class: com.freshchat.consumer.sdk.beans.FAQCategory.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FAQCategory createFromParcel(Parcel parcel) {
            return new FAQCategory(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FAQCategory[] newArray(int i11) {
            return new FAQCategory[i11];
        }
    };
    private String categoryId;
    private String description;

    @InterfaceC5622qux("icon")
    private String iconUrl;
    private String title;

    public FAQCategory(Parcel parcel) {
        this.categoryId = parcel.readString();
        this.title = parcel.readString();
        this.description = parcel.readString();
        this.iconUrl = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.freshchat.consumer.sdk.beans.ICategory
    public String getCategoryAlias() {
        return this.categoryId;
    }

    @Override // com.freshchat.consumer.sdk.beans.ICategory
    public String getCategoryId() {
        return this.categoryId;
    }

    @Override // com.freshchat.consumer.sdk.beans.ICategory
    public String getDescription() {
        return this.description;
    }

    @Override // com.freshchat.consumer.sdk.beans.ICategory
    public String getIconUrl() {
        return this.iconUrl;
    }

    @Override // com.freshchat.consumer.sdk.beans.ICategory
    public String getTitle() {
        return this.title;
    }

    public void setCategoryId(String str) {
        this.categoryId = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.categoryId);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.iconUrl);
    }
}
