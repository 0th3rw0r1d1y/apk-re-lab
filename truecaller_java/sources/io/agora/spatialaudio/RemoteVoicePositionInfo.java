package io.agora.spatialaudio;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class RemoteVoicePositionInfo {
    public float[] position = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
    public float[] forward = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};

    @CalledByNative
    public float[] getForward() {
        return this.forward;
    }

    @CalledByNative
    public float[] getPosition() {
        return this.position;
    }
}
