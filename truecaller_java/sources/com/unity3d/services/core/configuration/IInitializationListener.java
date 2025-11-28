package com.unity3d.services.core.configuration;

/* loaded from: classes10.dex */
public interface IInitializationListener {
    void onSdkInitializationFailed(String str, ErrorState errorState, int i11);

    void onSdkInitialized();
}
