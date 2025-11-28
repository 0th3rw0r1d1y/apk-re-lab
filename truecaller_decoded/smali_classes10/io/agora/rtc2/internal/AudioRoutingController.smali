.class public Lio/agora/rtc2/internal/AudioRoutingController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;,
        Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;,
        Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;,
        Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;,
        Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;,
        Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;
    }
.end annotation


# static fields
.field private static final ANDROID_SNOW_CONE:I = 0x1f

.field public static final AUDIO_DEVICE_EVENT_FALLBACK_TO_A2DP:I = 0x4

.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xbb8

.field private static final BT_SCO_STATE_CONNECTED:I = 0x1

.field private static final BT_SCO_STATE_CONNECTING:I = 0x0

.field private static final BT_SCO_STATE_DISCONNECTED:I = 0x3

.field private static final BT_SCO_STATE_DISCONNECTING:I = 0x2

.field public static final CMD_FORCE_TO_A2DP:I = 0x10

.field public static final CMD_FORCE_TO_SPEAKER:I = 0xb

.field public static final CMD_MUTE_VIDEO_ALL:I = 0xe

.field public static final CMD_MUTE_VIDEO_LOCAL:I = 0xc

.field public static final CMD_MUTE_VIDEO_REMOTES:I = 0xd

.field public static final CMD_SET_DEFAULT_ROUTING:I = 0xa

.field public static final CMD_START_BT_SCO:I = 0xf

.field public static final DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field private static final ERROR:I = 0x4

.field private static final EVT_BT_HEADSET:I = 0x2

.field private static final EVT_BT_HEADSET_RECONNECT:I = 0x17

.field private static final EVT_BT_SCO:I = 0x3

.field public static final EVT_CHANNEL_PROFILE:I = 0x14

.field public static final EVT_ENGINE_ROLE_CHANGED:I = 0x15

.field private static final EVT_HEADSET:I = 0x1

.field public static final EVT_PHONE_STATE_CHANGED:I = 0x16

.field private static final MAX_SCO_CONNECT_ATTEMPS:I = 0x2

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final PERMISSION_BLUETOOTH_CONNECT:Ljava/lang/String; = "android.permission.BLUETOOTH_CONNECT"

.field private static final START:I = 0x1

.field private static final STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static final UNINIT:I = 0x0

.field public static final UNSET:I = -0x1

.field private static mockBlueToothEnable:Z = false

.field private static mockedAudioManager:Landroid/media/AudioManager;

.field private static mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;


# instance fields
.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private dynamic_timeout:I

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

.field private mBtScoState:I

.field private mChannelProfile:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRouting:I

.field private mDefaultRouting:I

.field private mDefaultSystemRouting:I

.field private mDisposed:Z

.field private mEngineRole:I

.field private mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

.field private mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

.field private mForceUseA2dp:Z

.field private mForcedRouting:I

.field private mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

.field private mHeadsetType:I

.field private mIsBTHeadsetPlugged:Z

.field private mIsBTScoStarted:Z

.field private mIsWiredHeadsetPlugged:Z

.field private mMuteLocal:Z

.field private mMuteRemotes:Z

.field private mNativeHandle:J

.field private mPhoneInCall:Z

.field private mScoConnectionAttemps:I

.field private mSpeakerCommVolume:I

.field private mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

.field private mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

.field private mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

.field private final mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    const/4 v2, 0x3

    iput v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultSystemRouting:I

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVideoDisabled:Z

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteLocal:Z

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteRemotes:Z

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEngineRole:I

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mSpeakerCommVolume:I

    iput-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:Z

    iput v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    const/16 v1, 0xbb8

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$1;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$1;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    new-instance p1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeout()V

    return-void
.end method

.method public static synthetic access$100()Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;
    .locals 1

    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    return-object v0
.end method

.method public static synthetic access$1002(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    return p1
.end method

.method public static synthetic access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    return p0
.end method

.method public static synthetic access$1102(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    return p1
.end method

.method public static synthetic access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultSystemRouting:I

    return p1
.end method

.method public static synthetic access$1300(Lio/agora/rtc2/internal/AudioRoutingController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    return-void
.end method

.method public static synthetic access$1400(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    return p0
.end method

.method public static synthetic access$1402(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mChannelProfile:I

    return p1
.end method

.method public static synthetic access$1500(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    return p0
.end method

.method public static synthetic access$1502(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    return p1
.end method

.method public static synthetic access$1600(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:Z

    return p0
.end method

.method public static synthetic access$1602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:Z

    return p1
.end method

.method public static synthetic access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    return p0
.end method

.method public static synthetic access$1702(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mPhoneInCall:Z

    return p1
.end method

.method public static synthetic access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    return p0
.end method

.method public static synthetic access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    return p1
.end method

.method public static synthetic access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->updateBluetoothSco(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getBtConnectedDevicesSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2002(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVideoDisabled:Z

    return p1
.end method

.method public static synthetic access$2102(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteLocal:Z

    return p1
.end method

.method public static synthetic access$2202(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteRemotes:Z

    return p1
.end method

.method public static synthetic access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEngineRole:I

    return p1
.end method

.method public static synthetic access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    return p0
.end method

.method public static synthetic access$2402(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    return p1
.end method

.method public static synthetic access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    return-void
.end method

.method public static synthetic access$2800(Lio/agora/rtc2/internal/AudioRoutingController;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    return p0
.end method

.method public static synthetic access$2802(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    return p1
.end method

.method public static synthetic access$2900(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    return-void
.end method

.method public static synthetic access$300(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$3000(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->evtAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3102(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    return p1
.end method

.method public static synthetic access$3200(Lio/agora/rtc2/internal/AudioRoutingController;)I
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getCurrSystemRouting()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3402(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    return p1
.end method

.method public static synthetic access$3502(Lio/agora/rtc2/internal/AudioRoutingController;I)I
    .locals 0

    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    return p1
.end method

.method public static synthetic access$3702(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockBlueToothEnable:Z

    return v0
.end method

.method public static synthetic access$500(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    return-object p1
.end method

.method public static synthetic access$800(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->resetAudioRouting()V

    return-void
.end method

.method private bluetoothTimeout()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "AudioRoute"

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "attemps trying, bt sco started: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 28
    .line 29
    const-string v5, " sco connected: "

    .line 30
    .line 31
    const-string v6, " "

    .line 32
    .line 33
    invoke-static {v2, v3, v5, v1, v6}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " times "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "["

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "]"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 87
    .line 88
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "soc connected"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "start bluetooth sco timeout, actual routing: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x406

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingError(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->checkFallbackA2dpIfNeed()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private btStateAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown "

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "SCO_DISCONNECTED"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "SCO_DISCONNECTING"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "SCO_CONNECTED"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const-string p1, "SCO_CONNECTING"

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private cancelTimer()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    const-string v0, "AudioRoute"

    const-string v1, "cancel bluetooth timer"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    if-nez p1, :cond_0

    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->reset()V

    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStopState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    if-nez p1, :cond_2

    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->reset()V

    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mStartState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    if-nez p1, :cond_4

    new-instance p1, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->reset()V

    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;

    return-object p1
.end method

.method private checkFallbackA2dpIfNeed()V
    .locals 2

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingCallbackEvent(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AudioRoute"

    const-string v1, "could not use a2dp also.."

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->resetAudioRouting()V

    return-void
.end method

.method private clearBTResource()V
    .locals 4

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    :cond_1
    return-void
.end method

.method private doSetAudioOutputRouting(I)I
    .locals 6

    const-string v0, "audio routing changed to "

    const-string v1, "different audio routing from target "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set audio output routing from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-direct {p0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioRoute"

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual routing: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->updateBluetoothSco(I)I

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    if-ne p1, v1, :cond_2

    const-string p1, "audio routing not changed, ignore"

    invoke-static {v3, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iput p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "set audio output routing failed:"

    invoke-static {v3, v0, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method private doStartBTSco(Landroid/media/AudioManager;)V
    .locals 7

    const-string v0, "]"

    const-string v1, "["

    const-string v2, " "

    const-string v3, "AudioRoute"

    const-string v4, "doStartBTSco "

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sco on: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const-string v4, "doStartBTSco in sco already on, try stop old connect firstly!"

    invoke-static {v3, v4}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "doStartBTSco fail "

    invoke-static {v3, v5, v4}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStartBTSco done sco on: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doStopBTSco(Landroid/media/AudioManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStopBTSco "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sco on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private evtAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "evt "

    .line 35
    .line 36
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "EVT_PHONE_STATE_CHANGED"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "EVT_CHANNEL_PROFILE"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "CMD_FORCE_TO_A2DP"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "CMD_MUTE_VIDEO_REMOTES"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const-string p1, "CMD_FORCE_TO_SPEAKER"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    const-string p1, "CMD_SET_DEFAULT_ROUTING"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_6
    const-string p1, "EVT_BT_SCO"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    const-string p1, "EVT_BT_HEADSET"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_8
    const-string p1, "EVT_HEADSET"

    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private getAudioRouteDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "HeadsetBluetooth"

    return-object p1

    :pswitch_1
    const-string p1, "Loudspeaker"

    return-object p1

    :pswitch_2
    const-string p1, "Speakerphone"

    return-object p1

    :pswitch_3
    const-string p1, "HeadsetOnly"

    return-object p1

    :pswitch_4
    const-string p1, "Earpiece"

    return-object p1

    :pswitch_5
    const-string p1, "Headset"

    return-object p1

    :pswitch_6
    const-string p1, "Default"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBtConnectedDevicesSize()I
    .locals 7

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    const-string v4, "AudioRoute"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connected device name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private getCurrSystemRouting()I
    .locals 10

    const-string v0, "AudioRoute"

    const-string v1, "System playout device: "

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/media/AudioManager;

    const-string v6, "getDevicesForStream"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move v2, v4

    :goto_0
    const-string v5, "Error while getDevicesForStream! "

    invoke-static {v0, v5, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x80

    if-eq v2, v0, :cond_0

    const/16 v0, 0x100

    if-eq v2, v0, :cond_0

    const/16 v0, 0x200

    if-eq v2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method private isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mVideoDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteLocal:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mMuteRemotes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private modeAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown "

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "MODE_IN_COMMUNICATION"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "MODE_IN_CALL"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "MODE_RINGTONE"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const-string p1, "MODE_NORMAL"

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private native nativeAudioRoutingCallbackEvent(I)V
.end method

.method private native nativeAudioRoutingChanged(I)V
.end method

.method private native nativeAudioRoutingError(I)V
.end method

.method private notifyAudioRoutingChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->nativeAudioRoutingChanged(I)V

    return-void
.end method

.method private resetAudioRouting()V
    .locals 3

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultSystemRouting:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForcedRouting:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset audio routing, default routing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current routing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", target routing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual system routing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v2

    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRoute"

    invoke-static {v2, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v1

    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    return-void
.end method

.method public static setMockBlueToothEnable(Z)V
    .locals 0

    sput-boolean p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockBlueToothEnable:Z

    return-void
.end method

.method public static setMockedAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    sput-object p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static setMockedBroadcaster(Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;)V
    .locals 0

    sput-object p0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    return-void
.end method

.method private startBtSco()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "try to opening bt sco "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 17
    .line 18
    const-string v4, " "

    .line 19
    .line 20
    const-string v5, "["

    .line 21
    .line 22
    invoke-static {v3, v1, v4, v5, v2}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "] sco on: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "AudioRoute"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Off call sco support = "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private startTimer()V
    .locals 4

    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mScoConnectionAttemps:I

    mul-int/lit16 v1, v1, 0xbb8

    add-int/2addr v1, v0

    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start bluetooth timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->dynamic_timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopBtSco()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "try to stopping bt sco "

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] sco on: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "AudioRoute"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    :goto_0
    iput v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->doStopBTSco(Landroid/media/AudioManager;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private updateBluetoothSco(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBluetoothSco sco started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audio route target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], engine role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEngineRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mForceUseA2dp:Z

    if-nez p1, :cond_0

    const-string p1, "enable hfp"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startTimer()V

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->startBtSco()V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    if-eqz p1, :cond_2

    const-string p1, "enable a2dp"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->cancelTimer()V

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->stopBtSco()V

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mCurrentRouting:I

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTScoStarted:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDisposed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    const-string v0, "dispose"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->clearBTResource()V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;->getRegistered()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v2, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-interface {v2, v4}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-virtual {v2, v3}, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;->setRegistered(Z)V

    :cond_2
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->getRegistered()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-interface {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->unRegisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-virtual {v0, v3}, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "AudioRoutingController dispose fail: "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mNativeHandle:J

    return-wide v0
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize()I
    .locals 11
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    const-string v1, "BT headset setup: BTHeadsetPlugged = "

    const-string v2, "initialize +"

    const-string v3, "AudioRoute"

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const-string v0, "context has been GCed"

    :goto_0
    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "invalid context: can\'t get AudioManager"

    goto :goto_0

    :cond_1
    new-instance v4, Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, p0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/os/Looper;)V

    iput-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    iget-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-direct {v4, p0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    iput-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v4

    iput-boolean v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mState:Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Headset setup: Plugged = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-virtual {v5}, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;->getRegistered()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v8, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    if-eqz v8, :cond_3

    iget-object v9, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-interface {v8, v9, v5}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_3
    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    invoke-virtual {v5, v7}, Lio/agora/rtc2/internal/AudioRoutingController$HeadsetBroadcastReceiver;->setRegistered(Z)V

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v9, 0x0

    if-lt v5, v8, :cond_5

    const-string v10, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v2, v10}, Lio/agora/rtc2/internal/AudioRoutingController;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    if-ge v5, v8, :cond_7

    const-string v5, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v2, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v0, "do not support BT monitoring on this device"

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v5, :cond_8

    const-string v5, "Bluetooth service Listener already been initialized"

    invoke-static {v3, v5}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_0
    new-instance v5, Lio/agora/rtc2/internal/AudioRoutingController$2;

    invoke-direct {v5, p0}, Lio/agora/rtc2/internal/AudioRoutingController$2;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iput-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "initialize failed: unable to create BluetoothProfile.ServiceListener, err="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    if-nez v5, :cond_9

    new-instance v5, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-direct {v5, p0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    iput-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v5, v2, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v5

    if-ne v4, v5, :cond_a

    iput-boolean v7, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-virtual {v4}, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->getRegistered()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lio/agora/rtc2/internal/AudioRoutingController;->mockedBroadcaster:Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-interface {v4, v5, v1}, Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_b
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    invoke-virtual {v1, v7}, Lio/agora/rtc2/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_c

    const-string v0, "initial Bluetooth SCO device unconnected"

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    goto :goto_4

    :cond_c
    const-string v0, "initial Bluetooth SCO device connected"

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBtScoState:I

    goto :goto_4

    :cond_d
    const-string v0, "initialize: failed to get bluetooth adapter!!"

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v9

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create BluetoothHeadsetBroadcastReceiver, err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    const-string v0, "initialize -"

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public queryCurrentAudioRouting()I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    sget-boolean v1, Lio/agora/rtc2/internal/AudioRoutingController;->mockBlueToothEnable:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x5

    return v0

    :goto_2
    const-string v1, "AudioRoute"

    const-string v2, "fatal error @queryCurrentAudioRouting"

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public sendEvent(II)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "], extra arg: "

    .line 2
    .line 3
    const-string v1, "... "

    .line 4
    .line 5
    const-string v2, "sendEvent: ["

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AudioRoute"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public startMonitoring()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, "AudioRoute"

    const-string v1, "startMonitoring()"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$3;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$3;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mHeadsetType:I

    return v0

    :cond_1
    iget v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mDefaultRouting:I

    return v0
.end method

.method public stopMonitoring()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, "AudioRoute"

    const-string v1, "stopMonitoring()"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc2/internal/AudioRoutingController$EventHandler;

    new-instance v1, Lio/agora/rtc2/internal/AudioRoutingController$4;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/AudioRoutingController$4;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
