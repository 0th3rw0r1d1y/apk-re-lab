package net.pubnative.lite.sdk.vpaid.models.vast;

import android.text.TextUtils;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Text;

/* loaded from: classes2.dex */
public class CustomClick {

    /* renamed from: id, reason: collision with root package name */
    @Attribute
    private String f181606id;

    @Text
    private String text;

    public String getId() {
        return this.f181606id;
    }

    public String getText() {
        return TextUtils.isEmpty(this.text) ? "" : this.text.trim();
    }
}
