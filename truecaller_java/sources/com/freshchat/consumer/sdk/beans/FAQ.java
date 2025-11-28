package com.freshchat.consumer.sdk.beans;

import Mb.InterfaceC5622qux;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public class FAQ implements Parcelable {
    public static final Parcelable.Creator<FAQ> CREATOR = new Parcelable.Creator<FAQ>() { // from class: com.freshchat.consumer.sdk.beans.FAQ.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FAQ createFromParcel(Parcel parcel) {
            return new FAQ(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FAQ[] newArray(int i11) {
            return new FAQ[i11];
        }
    };
    private String categoryId;
    private String categoryName;
    private String content;

    /* renamed from: id, reason: collision with root package name */
    @InterfaceC5622qux("articleId")
    private String f94856id;
    private String language;
    private String lastUpdatedAt;
    private String title;

    public FAQ(Parcel parcel) {
        this.f94856id = parcel.readString();
        this.categoryId = parcel.readString();
        this.title = parcel.readString();
        this.content = parcel.readString();
        this.lastUpdatedAt = parcel.readString();
        this.categoryName = parcel.readString();
        this.language = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCategoryId() {
        return this.categoryId;
    }

    public String getCategoryName() {
        return this.categoryName;
    }

    public String getContent() {
        return this.content;
    }

    public String getId() {
        return this.f94856id;
    }

    public String getLanguage() {
        return this.language;
    }

    public String getLastUpdatedAt() {
        return this.lastUpdatedAt;
    }

    public String getTitle() {
        return this.title;
    }

    public void setCategoryId(String str) {
        this.categoryId = str;
    }

    public void setCategoryName(String str) {
        this.categoryName = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setId(String str) {
        this.f94856id = str;
    }

    public void setLanguage(String str) {
        this.language = str;
    }

    public void setLastUpdatedAt(String str) {
        this.lastUpdatedAt = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f94856id);
        parcel.writeString(this.categoryId);
        parcel.writeString(this.title);
        parcel.writeString(this.content);
        parcel.writeString(this.lastUpdatedAt);
        parcel.writeString(this.categoryName);
        parcel.writeString(this.language);
    }
}
