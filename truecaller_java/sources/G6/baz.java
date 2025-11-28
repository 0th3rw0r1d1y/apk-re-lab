package G6;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public enum baz {
    SIMPLE("simple"),
    SIMPLE_WITH_IMAGE("simple-image"),
    CAROUSEL("carousel"),
    CAROUSEL_WITH_IMAGE("carousel-image"),
    MESSAGE_WITH_ICON("message-icon"),
    CUSTOM_KEY_VALUE("custom-key-value");


    /* renamed from: a, reason: collision with root package name */
    public final String f19823a;

    baz(String str) {
        this.f19823a = str;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f19823a;
    }
}
