package com.mbridge.msdk.foundation.controller.authoritycontroller;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    protected int f121936a;

    /* renamed from: b, reason: collision with root package name */
    protected int f121937b;

    /* renamed from: c, reason: collision with root package name */
    protected int f121938c;

    /* renamed from: d, reason: collision with root package name */
    protected int f121939d;

    public void a(int i11) {
        this.f121936a = i11;
        this.f121937b = i11;
        this.f121938c = i11;
    }

    public void authDeviceIdStatus(int i11) {
        this.f121937b = i11;
    }

    public void authGenDataStatus(int i11) {
        this.f121936a = i11;
    }

    public void authOtherDataStatus(int i11) {
        this.f121939d = i11;
    }

    public void authSerialIdStatus(int i11) {
        this.f121938c = i11;
    }

    public int getAuthDeviceIdStatus() {
        return this.f121937b;
    }

    public int getAuthGenDataStatus() {
        return this.f121936a;
    }

    public int getAuthSerialIdStatus() {
        return this.f121938c;
    }

    public int getOtherDataStatus() {
        return this.f121939d;
    }

    public int getStatusByKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            str.getClass();
            switch (str) {
                case "authority_serial_id":
                    return this.f121938c;
                case "authority_device_id":
                    return this.f121937b;
                case "authority_general_data":
                    return this.f121936a;
                case "authority_other":
                    return this.f121939d;
            }
        }
        return 1;
    }
}
