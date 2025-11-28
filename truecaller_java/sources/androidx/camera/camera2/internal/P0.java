package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class P0 {

    public static final class bar extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f76866a = new ArrayList();

        public bar(@NonNull ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) it.next();
                if (!(stateCallback instanceof baz)) {
                    this.f76866a.add(stateCallback);
                }
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(@NonNull CameraDevice cameraDevice) {
            Iterator it = this.f76866a.iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(@NonNull CameraDevice cameraDevice) {
            Iterator it = this.f76866a.iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(@NonNull CameraDevice cameraDevice, int i11) {
            Iterator it = this.f76866a.iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i11);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(@NonNull CameraDevice cameraDevice) {
            Iterator it = this.f76866a.iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
            }
        }
    }

    public static final class baz extends CameraDevice.StateCallback {
        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(@NonNull CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(@NonNull CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(@NonNull CameraDevice cameraDevice, int i11) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(@NonNull CameraDevice cameraDevice) {
        }
    }

    @NonNull
    public static CameraDevice.StateCallback a(@NonNull ArrayList arrayList) {
        return arrayList.isEmpty() ? new baz() : arrayList.size() == 1 ? (CameraDevice.StateCallback) arrayList.get(0) : new bar(arrayList);
    }
}
