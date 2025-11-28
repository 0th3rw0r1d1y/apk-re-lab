package D7;

import io.agora.rtc2.internal.RtcEngineEvent;

/* loaded from: classes3.dex */
public enum a {
    ENCRYPTION_EXCEPTION(1100),
    RAW_ONE_DT_ERROR(RtcEngineEvent.EvtType.EVT_TRANSPORT_QUALITY),
    ONE_DT_PARSE_ERROR(RtcEngineEvent.EvtType.EVT_AUDIO_QUALITY),
    ONE_DT_AUTHENTICATION_ERROR(RtcEngineEvent.EvtType.EVT_TRANSPORT_SERVER_INSTANCE),
    ONE_DT_BROADCAST_ERROR(RtcEngineEvent.EvtType.EVT_MEDIA_ENGINE_EVENT),
    ONE_DT_REQUEST_ERROR(RtcEngineEvent.EvtType.EVT_AUDIO_DEVICE_STATE_CHANGED),
    ONE_DT_GENERAL_ERROR(RtcEngineEvent.EvtType.EVT_API_CALL_EXECUTED);


    /* renamed from: a, reason: collision with root package name */
    public final int f12778a;

    a(int i11) {
        this.f12778a = i11;
    }
}
