package com.truecaller.analytics;

import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;

/* loaded from: classes7.dex */
public enum AppEvents$GlobalSearch$NavigationSource {
    TAB_CALLS("calls"),
    TAB_MESSAGES("messages"),
    TAB_CONTACTS("contacts"),
    TAB_BLOCKING("blocking"),
    TAB_PREMIUM("premium"),
    TAB_ASSISTANT("assistant"),
    TAB_VOICEMAIL(NotificationCompat.CATEGORY_VOICEMAIL),
    TAB_INVITE("invite"),
    TAB_SCAM_FEED("scamFeed"),
    NUMBER_SCAN_MANUAL("numberScanManual"),
    NUMBER_SCAN_AUTOMATIC("numberScanAutomatic"),
    SEARCH_COPIED_NUMBER("copiedNumberPopup"),
    DIALER_CLIPBOARD_SEARCH("dialerClipboardSearch"),
    DIALER_SEARCH_MORE("dialerSearchMore"),
    CONTACT_REQUEST_NOTIFICATION("contactRequestNotification"),
    CONTACT_REQUEST("contactRequest"),
    SEARCH_NOTIFICATION("searchNotification"),
    WIDGET("widget"),
    ACTION_PROCESS_TEXT("actionProcessText"),
    UNKNOWN("unknown");


    @NonNull
    private final String value;

    AppEvents$GlobalSearch$NavigationSource(@NonNull String str) {
        this.value = str;
    }

    @NonNull
    public String getValue() {
        return this.value;
    }
}
