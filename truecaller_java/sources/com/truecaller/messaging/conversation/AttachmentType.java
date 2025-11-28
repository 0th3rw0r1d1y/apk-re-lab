package com.truecaller.messaging.conversation;

import com.truecaller.R;

/* loaded from: classes8.dex */
public enum AttachmentType {
    IMAGE(true, 0, 0),
    GIF(true, 0, 0),
    AUDIO(true, R.drawable.ic_attachment_audio_20dp, R.string.ConversationAttachmentAudio),
    VIDEO(true, R.drawable.ic_attachment_video_20dp, R.string.ConversationAttachmentVideo),
    VCARD(true, R.drawable.ic_attachment_vcard_20dp, R.string.ConversationAttachmentContact),
    PENDING_MMS(true, R.drawable.ic_attachment_unknown_20dp, R.string.DialogSendGroupSmsButtonMms),
    DOCUMENT(true, R.drawable.ic_attachment_document_20dp, R.string.ConversationAttachmentDocument),
    LOCATION(true, R.drawable.ic_location_tcx, R.string.ConversationAttachmentLocation),
    RCS(false, R.drawable.ic_attachment_unknown_20dp, R.string.ConversationAttachmentUnsupported),
    UNKNOWN(false, R.drawable.ic_attachment_unknown_20dp, R.string.ConversationAttachmentUnsupported);

    public final int icon;
    public final boolean supported;
    public final int title;

    AttachmentType(boolean z11, int i11, int i12) {
        this.supported = z11;
        this.icon = i11;
        this.title = i12;
    }
}
