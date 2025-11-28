package Y30;

import javax.xml.stream.Location;

/* loaded from: classes2.dex */
public interface e extends Location {

    /* renamed from: s6, reason: collision with root package name */
    public static final bar f67616s6 = new bar();

    public static class bar implements e {
        @Override // javax.xml.stream.Location
        public final int getCharacterOffset() {
            return -1;
        }

        @Override // javax.xml.stream.Location
        public final int getColumnNumber() {
            return -1;
        }

        @Override // Y30.e
        public final e getContext() {
            return null;
        }

        @Override // javax.xml.stream.Location
        public final int getLineNumber() {
            return -1;
        }

        @Override // javax.xml.stream.Location
        public final String getPublicId() {
            return null;
        }

        @Override // javax.xml.stream.Location
        public final String getSystemId() {
            return null;
        }
    }

    e getContext();
}
