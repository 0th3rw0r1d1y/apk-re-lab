package com.freshchat.consumer.sdk.beans;

import Mb.InterfaceC5622qux;
import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public class Csat {
    private long csatId;

    @InterfaceC5622qux("initiated")
    private long initiatedTime;
    private boolean isMandatory;
    private boolean mobileUserCommentsAllowed;
    private String question;
    private transient CSatStatus status = CSatStatus.NOT_RATED;

    public enum CSatStatus {
        NOT_RATED(0),
        RATED_NOT_UPLOADED(1),
        UPLOADED(2);

        private final int intValue;

        CSatStatus(int i11) {
            this.intValue = i11;
        }

        public static CSatStatus fromInt(int i11) {
            for (CSatStatus cSatStatus : values()) {
                if (cSatStatus.asInt() == i11) {
                    return cSatStatus;
                }
            }
            return NOT_RATED;
        }

        public int asInt() {
            return this.intValue;
        }
    }

    public long getCsatId() {
        return this.csatId;
    }

    public long getInitiatedTime() {
        return this.initiatedTime;
    }

    public String getQuestion() {
        return this.question;
    }

    public CSatStatus getStatus() {
        return this.status;
    }

    public boolean isMandatory() {
        return this.isMandatory;
    }

    public boolean isMobileUserCommentsAllowed() {
        return this.mobileUserCommentsAllowed;
    }

    public void setCsatId(long j11) {
        this.csatId = j11;
    }

    public void setInitiatedTime(long j11) {
        this.initiatedTime = j11;
    }

    public void setMandatory(boolean z11) {
        this.isMandatory = z11;
    }

    public void setMobileUserCommentsAllowed(boolean z11) {
        this.mobileUserCommentsAllowed = z11;
    }

    public void setQuestion(String str) {
        this.question = str;
    }

    public void setStatus(CSatStatus cSatStatus) {
        this.status = cSatStatus;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Csat{csatId=");
        sb2.append(this.csatId);
        sb2.append(", question='");
        sb2.append(this.question);
        sb2.append("', mobileUserCommentsAllowed=");
        sb2.append(this.mobileUserCommentsAllowed);
        sb2.append(", isMandatory=");
        sb2.append(this.isMandatory);
        sb2.append(", status=");
        sb2.append(this.status);
        sb2.append(", initiatedTime=");
        return P0.a(sb2, this.initiatedTime, UrlTreeKt.componentParamSuffixChar);
    }
}
