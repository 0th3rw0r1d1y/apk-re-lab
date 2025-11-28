package io.agora.rtc2.video;

/* loaded from: classes10.dex */
public class WatermarkOptions {
    public boolean visibleInPreview = true;
    public Rectangle positionInLandscapeMode = new Rectangle();
    public Rectangle positionInPortraitMode = new Rectangle();

    public static class Rectangle {
        public int height;
        public int width;

        /* renamed from: x, reason: collision with root package name */
        public int f168687x;

        /* renamed from: y, reason: collision with root package name */
        public int f168688y;

        public Rectangle() {
            this.f168687x = 0;
            this.f168688y = 0;
            this.width = 0;
            this.height = 0;
        }

        public Rectangle(int i11, int i12, int i13, int i14) {
            this.f168687x = i11;
            this.f168688y = i12;
            this.width = i13;
            this.height = i14;
        }
    }
}
