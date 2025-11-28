package net.pubnative.lite.sdk.views.shape.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes2.dex */
public class PathInfo {
    private final float height;
    private final Path path;
    private final float width;

    public PathInfo(Path path, float f11, float f12) {
        this.path = path;
        path.computeBounds(new RectF(), true);
        if (f11 <= BitmapDescriptorFactory.HUE_RED && f12 <= BitmapDescriptorFactory.HUE_RED) {
            f11 = (float) Math.ceil(r0.width());
            f12 = (float) Math.ceil(r0.height());
            path.offset(((float) Math.floor(r0.left)) * (-1.0f), Math.round(r0.top) * (-1.0f));
        }
        this.width = f11;
        this.height = f12;
    }

    public float getHeight() {
        return this.height;
    }

    public float getWidth() {
        return this.width;
    }

    public void transform(Matrix matrix, Path path) {
        this.path.transform(matrix, path);
    }
}
