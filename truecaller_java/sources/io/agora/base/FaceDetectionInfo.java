package io.agora.base;

import android.graphics.Rect;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public final class FaceDetectionInfo implements IMetaInfo {
    private double mDepth;
    private Rect mFaceRect;
    private int mId;

    public FaceDetectionInfo(int i11, Rect rect, double d11) {
        this.mId = i11;
        this.mFaceRect = rect;
        this.mDepth = d11;
    }

    @CalledByNative
    public double getDepth() {
        return this.mDepth;
    }

    @CalledByNative
    public Rect getFaceRect() {
        return this.mFaceRect;
    }

    @Override // io.agora.base.IMetaInfo
    @CalledByNative
    public int getId() {
        return this.mId;
    }

    @Override // io.agora.base.IMetaInfo
    @CalledByNative
    public String getTag() {
        return "FaceDetectionInfo";
    }

    public String toString() {
        return "FaceDetectionInfo{mId=" + this.mId + ", mFaceRect=" + this.mFaceRect + ", mDepth=" + this.mDepth + UrlTreeKt.componentParamSuffixChar;
    }
}
