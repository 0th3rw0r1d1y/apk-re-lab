package com.freshchat.consumer.sdk;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import t0.C23345v0;

/* loaded from: classes3.dex */
public class FreshchatUser {
    private String email;
    private String externalId;
    private String firstName;
    private String lastName;
    private String phone;
    private String phoneCountryCode;
    private String restoreId;

    public FreshchatUser() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            FreshchatUser freshchatUser = (FreshchatUser) obj;
            String str = this.email;
            if (str == null ? freshchatUser.email != null : !str.equals(freshchatUser.email)) {
                return false;
            }
            String str2 = this.firstName;
            if (str2 == null ? freshchatUser.firstName != null : !str2.equals(freshchatUser.firstName)) {
                return false;
            }
            String str3 = this.lastName;
            if (str3 == null ? freshchatUser.lastName != null : !str3.equals(freshchatUser.lastName)) {
                return false;
            }
            String str4 = this.phone;
            if (str4 == null ? freshchatUser.phone != null : !str4.equals(freshchatUser.phone)) {
                return false;
            }
            String str5 = this.phoneCountryCode;
            if (str5 == null ? freshchatUser.phoneCountryCode != null : !str5.equals(freshchatUser.phoneCountryCode)) {
                return false;
            }
            String str6 = this.restoreId;
            if (str6 == null ? freshchatUser.restoreId != null : !str6.equals(freshchatUser.restoreId)) {
                return false;
            }
            String str7 = this.externalId;
            String str8 = freshchatUser.externalId;
            if (str7 == null ? str8 == null : str7.equals(str8)) {
                return true;
            }
        }
        return false;
    }

    public String getEmail() {
        return this.email;
    }

    public String getExternalId() {
        return this.externalId;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public String getPhone() {
        return this.phone;
    }

    public String getPhoneCountryCode() {
        return this.phoneCountryCode;
    }

    public String getRestoreId() {
        return this.restoreId;
    }

    public int hashCode() {
        String str = this.email;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.firstName;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.lastName;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.externalId;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public FreshchatUser setEmail(String str) {
        this.email = str;
        return this;
    }

    public FreshchatUser setFirstName(String str) {
        this.firstName = str;
        return this;
    }

    public FreshchatUser setLastName(String str) {
        this.lastName = str;
        return this;
    }

    public FreshchatUser setPhone(String str, String str2) {
        this.phoneCountryCode = str;
        this.phone = str2;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FreshchatUser{ email=");
        sb2.append(this.email);
        sb2.append(", firstName=");
        sb2.append(this.firstName);
        sb2.append(", lastName=");
        sb2.append(this.lastName);
        sb2.append(", externalId=");
        sb2.append(this.externalId);
        sb2.append(", restoreId=");
        sb2.append(this.restoreId);
        sb2.append(", phoneNumber=");
        sb2.append(this.phoneCountryCode);
        return C23345v0.a(sb2, this.phone, UrlTreeKt.componentParamSuffixChar);
    }

    public FreshchatUser(String str, String str2) {
        this.externalId = str;
        this.restoreId = str2;
    }
}
