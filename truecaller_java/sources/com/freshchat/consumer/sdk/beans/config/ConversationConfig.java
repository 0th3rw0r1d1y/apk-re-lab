package com.freshchat.consumer.sdk.beans.config;

import java.util.Set;

/* loaded from: classes3.dex */
public class ConversationConfig {
    private double activeConvFetchBackoffRatio;
    private long activeConvWindow;
    private boolean launchDeeplinkFromNotification;
    private Set<Integer> reopenedMsgTypes;
    private Set<Integer> resolvedMsgTypes;

    public enum AgentAvatarType {
        NONE,
        APP_ICON,
        REAL_AGENT_AVATAR
    }

    public double getActiveConvFetchBackoffRatio() {
        return this.activeConvFetchBackoffRatio;
    }

    public long getActiveConvWindow() {
        return this.activeConvWindow;
    }

    public Set<Integer> getReopenedMsgtypes() {
        return this.reopenedMsgTypes;
    }

    public Set<Integer> getResolvedMsgTypes() {
        return this.resolvedMsgTypes;
    }

    public void setActiveConvFetchBackoffRatio(double d11) {
        this.activeConvFetchBackoffRatio = d11;
    }

    public void setActiveConvWindow(long j11) {
        this.activeConvWindow = j11;
    }

    public void setLaunchDeeplinkFromNotification(boolean z11) {
        this.launchDeeplinkFromNotification = z11;
    }

    public void setReopenedMsgtypes(Set<Integer> set) {
        this.reopenedMsgTypes = set;
    }

    public void setResolvedMsgTypes(Set<Integer> set) {
        this.resolvedMsgTypes = set;
    }

    public boolean shouldLaunchDeeplinkFromNotification() {
        return this.launchDeeplinkFromNotification;
    }
}
