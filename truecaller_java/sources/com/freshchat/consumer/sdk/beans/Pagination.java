package com.freshchat.consumer.sdk.beans;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public class Pagination implements Parcelable {
    public static final Parcelable.Creator<Pagination> CREATOR = new Parcelable.Creator<Pagination>() { // from class: com.freshchat.consumer.sdk.beans.Pagination.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Pagination createFromParcel(Parcel parcel) {
            return new Pagination(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Pagination[] newArray(int i11) {
            return new Pagination[i11];
        }
    };
    private int count;
    private int currentPage;
    private int nextPage;

    public Pagination(Parcel parcel) {
        this.currentPage = parcel.readInt();
        this.count = parcel.readInt();
        this.nextPage = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getCount() {
        return this.count;
    }

    public int getCurrentPage() {
        return this.currentPage;
    }

    public int getNextPage() {
        return this.nextPage;
    }

    public void setCount(int i11) {
        this.count = i11;
    }

    public void setCurrentPage(int i11) {
        this.currentPage = i11;
    }

    public void setNextPage(int i11) {
        this.nextPage = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.currentPage);
        parcel.writeInt(this.count);
        parcel.writeInt(this.nextPage);
    }
}
