package com.freshchat.consumer.sdk.beans;

import Io.C4524i;

/* loaded from: classes3.dex */
public class Participant {
    private String alias;
    private String email;
    private String firstName;
    private String lastName;
    private String profilePicUrl;

    public String getAlias() {
        return this.alias;
    }

    public String getEmail() {
        return this.email;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public String getProfilePicUrl() {
        return this.profilePicUrl;
    }

    public void setAlias(String str) {
        this.alias = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setFirstName(String str) {
        this.firstName = str;
    }

    public void setLastName(String str) {
        this.lastName = str;
    }

    public void setProfilePicUrl(String str) {
        this.profilePicUrl = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Participant{alias='");
        sb2.append(this.alias);
        sb2.append("', firstName='");
        sb2.append(this.firstName);
        sb2.append("', lastName='");
        sb2.append(this.lastName);
        sb2.append("', profilePicUrl='");
        sb2.append(this.profilePicUrl);
        sb2.append("', email='");
        return C4524i.b(this.email, "'}", sb2);
    }
}
