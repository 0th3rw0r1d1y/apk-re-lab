package com.freshchat.consumer.sdk.beans;

import Mb.InterfaceC5622qux;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public class MessageMaskingConfig {

    @InterfaceC5622qux("androidMessageMasks")
    private LinkedList<MessageMask> messageMasks;

    public LinkedList<MessageMask> getMessageMasks() {
        return this.messageMasks;
    }

    public void setMessageMasks(LinkedList<MessageMask> linkedList) {
        this.messageMasks = linkedList;
    }
}
