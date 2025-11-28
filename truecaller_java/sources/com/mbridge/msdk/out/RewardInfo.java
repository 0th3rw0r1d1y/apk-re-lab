package com.mbridge.msdk.out;

import androidx.activity.baz;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.mbridge.msdk.system.NoProGuard;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class RewardInfo implements Serializable, NoProGuard {
    private boolean isCompleteView;
    private int rewardAlertStatus;
    private String rewardAmount;
    private String rewardName;

    public RewardInfo(boolean z11, int i11) {
        this.isCompleteView = z11;
        this.rewardAlertStatus = i11;
    }

    public int getRewardAlertStatus() {
        return this.rewardAlertStatus;
    }

    public String getRewardAmount() {
        return this.rewardAmount;
    }

    public String getRewardName() {
        return this.rewardName;
    }

    public boolean isCompleteView() {
        return this.isCompleteView;
    }

    public void setCompleteView(boolean z11) {
        this.isCompleteView = z11;
    }

    public void setRewardAlertStatus(int i11) {
        this.rewardAlertStatus = i11;
    }

    public void setRewardAmount(String str) {
        this.rewardAmount = str;
    }

    public void setRewardName(String str) {
        this.rewardName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("RewardInfo{isCompleteView=");
        sb2.append(this.isCompleteView);
        sb2.append(", rewardName='");
        sb2.append(this.rewardName);
        sb2.append("', rewardAmount='");
        sb2.append(this.rewardAmount);
        sb2.append("', rewardAlertStatus=");
        return baz.a(sb2, this.rewardAlertStatus, UrlTreeKt.componentParamSuffixChar);
    }

    public RewardInfo(boolean z11, String str, String str2) {
        this.isCompleteView = z11;
        this.rewardName = str;
        this.rewardAmount = str2;
    }

    public RewardInfo(boolean z11, String str, String str2, int i11) {
        this.isCompleteView = z11;
        this.rewardName = str;
        this.rewardAmount = str2;
        this.rewardAlertStatus = i11;
    }
}
