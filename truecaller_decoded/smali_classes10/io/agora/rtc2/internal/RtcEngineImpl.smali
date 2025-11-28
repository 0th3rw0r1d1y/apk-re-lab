.class public Lio/agora/rtc2/internal/RtcEngineImpl;
.super Lio/agora/rtc2/RtcEngineInternal;

# interfaces
.implements Lio/agora/rtc2/IAudioEffectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;,
        Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTERNAL_AUDIO_SOURCE_COUNT:I = 0x1

.field private static final PRELOAD_EXTENSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RtcEngine"

.field private static mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;",
            ">;"
        }
    .end annotation
.end field

.field static nativeLibraryName:Ljava/lang/String; = null

.field static nativeLibraryPrefix:Ljava/lang/String; = null

.field static nativeLibrarySurffix:Ljava/lang/String; = null

.field private static sLibLoaded:Z = false


# instance fields
.field private mConfiguration:Lio/agora/rtc2/PublisherConfiguration;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExSinkAudioChannels:I

.field private mExSinkAudioSampleRate:I

.field private mExSourceAudioChannels:I

.field private mExSourceAudioSampleRate:I

.field private mNativeHandle:J

.field private mPushVideoFrameInvalidCnt:I

.field private final mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/agora/rtc2/IAgoraEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc2/IAgoraEventHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "agora_content_inspect_extension"

    const-string v7, "agora_super_resolution_extension"

    const-string v1, "agora_clear_vision_extension"

    const-string v2, "agora_segmentation_extension"

    const-string v3, "agora_screen_capture_extension"

    const-string v4, "agora_audio_beauty_extension"

    const-string v5, "agora_spatial_audio_extension"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "agora-rtc-sdk"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    const-string v0, "lib"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    const-string v0, ".so"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc2/RtcEngineInternal;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load extension: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtcEngine"

    invoke-static {v4, v3}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IAgoraEventHandler;

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$100(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->setUidCompatibleMode(Z)I

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "cannot initialize Agora Rtc Engine, error=%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/video/ChannelMediaInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/agora/rtc2/video/ChannelMediaInfo;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lio/agora/rtc2/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string p1, "RtcEngine"

    const-string v0, "hp connection mode detected"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode ended"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0, v0, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method private getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    if-nez v0, :cond_0

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    return-object v0
.end method

.method public static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->initializeNativeLibs(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initializeNativeLibs(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    :cond_2
    sget-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private native nativeAddInjectStreamUrl(JLjava/lang/String;[B)I
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;Z[I[ILjava/lang/String;I)I
.end method

.method private native nativeAdjustAudioMixingPlayoutVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingPublishVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingVolume(JI)I
.end method

.method private native nativeAdjustCustomAudioPlayoutVolume(JII)I
.end method

.method private native nativeAdjustCustomAudioPublishVolume(JII)I
.end method

.method private native nativeAdjustPlaybackSignalVolume(JI)I
.end method

.method private native nativeAdjustRecordingSignalVolume(JI)I
.end method

.method private native nativeAdjustUserPlaybackSignalVolume(JII)I
.end method

.method private native nativeClearVideoWatermarkEx(JLjava/lang/String;I)I
.end method

.method private native nativeClearVideoWatermarks(J)I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeCreateCustomVideoTrack(J)I
.end method

.method private native nativeCreateDataStream(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateDataStream2(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateMediaPlayer(J)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeDestroyCustomEncodedVideoTrack(JI)I
.end method

.method private native nativeDestroyCustomVideoTrack(JI)I
.end method

.method private native nativeDisableAudioSpectrumMonitor(J)I
.end method

.method private native nativeDisableVideo(J)I
.end method

.method private native nativeEnableAudio(JZ)I
.end method

.method private native nativeEnableAudioSpectrumMonitor(JI)I
.end method

.method private native nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I
.end method

.method private native nativeEnableContentInspect(JZ[B)I
.end method

.method private native nativeEnableCustomAudioLocalPlayback(JIZ)I
.end method

.method private native nativeEnableDualStreamModeEx(JIZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeEnableEchoCancellationExternal(JZI)I
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;[B)I
.end method

.method private native nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeEnableExternalAudioSourceLocalPlayback(JZ)I
.end method

.method private native nativeEnableFaceDetection(JZ)I
.end method

.method private native nativeEnableInEarMonitoring(JZI)I
.end method

.method private native nativeEnableLocalAudio(JZ)I
.end method

.method private native nativeEnableLocalVideo(JZ)I
.end method

.method private native nativeEnableRemoteSuperResolution(JIZ)I
.end method

.method private native nativeEnableSoundPositionIndication(JZ)I
.end method

.method private native nativeEnableSpatialAudio(JZ)I
.end method

.method private native nativeEnableVideo(J)I
.end method

.method private native nativeEnableVideoImageSource(JZLjava/lang/String;II)I
.end method

.method private native nativeEnableVirtualBackground(JZIILjava/lang/String;IIF)I
.end method

.method private native nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;
.end method

.method private native nativeGetAudioMixingCurrentPosition(J)I
.end method

.method private native nativeGetAudioMixingDuration(J)I
.end method

.method private native nativeGetAudioMixingPlayoutVolume(J)I
.end method

.method private native nativeGetAudioMixingPublishVolume(J)I
.end method

.method private native nativeGetAudioOptionParams(J)Ljava/lang/String;
.end method

.method private native nativeGetAudioSessionParams(J)Ljava/lang/String;
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeGetCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private native nativeGetCameraExposurePositionSupported(J)Z
.end method

.method private native nativeGetCameraFaceDetectSupported(J)Z
.end method

.method private native nativeGetCameraFocusSupported(J)Z
.end method

.method private native nativeGetCameraMaxZoomFactor(J)F
.end method

.method private native nativeGetCameraTorchSupported(J)Z
.end method

.method private native nativeGetCameraZoomSupported(J)Z
.end method

.method public static native nativeGetChatEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetConnectionState(JLjava/lang/String;I)I
.end method

.method private native nativeGetEffectCurrentPosition(JI)I
.end method

.method private native nativeGetEffectDuration(JLjava/lang/String;)I
.end method

.method private native nativeGetEffectsVolume(J)D
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetMediaPlayer(JI)J
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method private native nativeGetRtcEngine(J)J
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetVolumeOfEffect(JI)I
.end method

.method private native nativeInitMediaPlayerCacheManager(J)I
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method private native nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeLeaveChannel(J)I
.end method

.method private native nativeLeaveChannelEx(JLjava/lang/String;I)I
.end method

.method private native nativeLeaveChannelWithOptions(JLio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLoadExtensionProvider(JLjava/lang/String;)I
.end method

.method public static native nativeLog(ILjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerAdjustPlayoutVolume(JII)I
.end method

.method private native nativeMediaPlayerAdjustPublishSignalVolume(JII)I
.end method

.method private native nativeMediaPlayerChangePlaybackSpeed(JII)I
.end method

.method private native nativeMediaPlayerDestroy(JI)I
.end method

.method private native nativeMediaPlayerEnableAutoRemoveCache(JZ)I
.end method

.method private native nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I
.end method

.method private native nativeMediaPlayerGetAgoraCDNLineCount(JI)I
.end method

.method private native nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I
.end method

.method private native nativeMediaPlayerGetDuration(JI)J
.end method

.method private native nativeMediaPlayerGetMaxCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetMaxCacheFileSize(J)J
.end method

.method private native nativeMediaPlayerGetMute(JI)Z
.end method

.method private native nativeMediaPlayerGetPlayPosition(JI)J
.end method

.method private native nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetPlayoutVolume(JI)I
.end method

.method private native nativeMediaPlayerGetPublishSignalVolume(JI)I
.end method

.method private native nativeMediaPlayerGetState(JI)I
.end method

.method private native nativeMediaPlayerGetStreamCount(JI)I
.end method

.method private native nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;
.end method

.method private native nativeMediaPlayerMute(JIZ)I
.end method

.method private native nativeMediaPlayerOpen(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithCustormProviderData(JIJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I
.end method

.method private native nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I
.end method

.method private native nativeMediaPlayerPause(JI)I
.end method

.method private native nativeMediaPlayerPlay(JI)I
.end method

.method private native nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
.end method

.method private native nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
.end method

.method private native nativeMediaPlayerRemoveAllCaches(J)I
.end method

.method private native nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerRemoveOldCache(J)I
.end method

.method private native nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerResume(JI)I
.end method

.method private native nativeMediaPlayerSeek(JIJ)I
.end method

.method private native nativeMediaPlayerSelectAudioTrack(JII)I
.end method

.method private native nativeMediaPlayerSelectInternalSubtitle(JII)I
.end method

.method private native nativeMediaPlayerSetAudioDualMonoMode(JII)I
.end method

.method private native nativeMediaPlayerSetAudioPitch(JII)I
.end method

.method private native nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetLoopCount(JII)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileCount(JI)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileSize(JJ)I
.end method

.method private native nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I
.end method

.method private native nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetRenderMode(JII)I
.end method

.method private native nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I
.end method

.method private native nativeMediaPlayerSetView(JILandroid/view/View;)I
.end method

.method private native nativeMediaPlayerStop(JI)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I
.end method

.method private native nativeMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeMuteLocalAudioStream(JZ)I
.end method

.method private native nativeMuteLocalVideoStream(JZ)I
.end method

.method private native nativeMuteRecordingSignal(JZ)I
.end method

.method private native nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;
.end method

.method private native nativePauseAllChannelMediaRelay(J)I
.end method

.method private native nativePauseAllEffects(J)I
.end method

.method private native nativePauseAudioMixing(J)I
.end method

.method private native nativePauseEffect(JI)I
.end method

.method private native nativePlayAllEffects(JIDDDZ)I
.end method

.method private native nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZI)I
.end method

.method private native nativePreloadEffect(JILjava/lang/String;I)I
.end method

.method private native nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativePushCaptureAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativePushDirectAudioFrameRawData(JLjava/nio/ByteBuffer;JIII)I
.end method

.method private native nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FI)I
.end method

.method private native nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I
.end method

.method private native nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
.end method

.method private native nativePushReverseAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
.end method

.method private native nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I
.end method

.method private native nativeReleaseRecorder(J)I
.end method

.method private native nativeRemoveInjectStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeResumeAllChannelMediaRelay(J)I
.end method

.method private native nativeResumeAllEffects(J)I
.end method

.method private native nativeResumeAudioMixing(J)I
.end method

.method private native nativeResumeEffect(JI)I
.end method

.method private native nativeSelectAudioTrack(JI)I
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeSendStreamMessage(JI[BLjava/lang/String;I)I
.end method

.method private native nativeSetAVSyncSource(JLjava/lang/String;I)I
.end method

.method private native nativeSetAdvancedAudioOptions(JI)I
.end method

.method private native nativeSetApiCallMode(JI)I
.end method

.method private native nativeSetAudioEffectParameters(JIII)I
.end method

.method private native nativeSetAudioEffectPreset(JI)I
.end method

.method private native nativeSetAudioMixingDualMonoMode(JI)I
.end method

.method private native nativeSetAudioMixingPitch(JI)I
.end method

.method private native nativeSetAudioMixingPosition(JI)I
.end method

.method private native nativeSetAudioOptionParams(JLjava/lang/String;)I
.end method

.method private native nativeSetAudioProfile(JI)I
.end method

.method private native nativeSetAudioProfileScenario(JII)I
.end method

.method private native nativeSetAudioScenario(JI)I
.end method

.method private native nativeSetAudioSessionParams(JLjava/lang/String;)I
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFFF)I
.end method

.method private native nativeSetCameraAutoFocusFaceModeEnabled(JZ)I
.end method

.method private native nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeSetCameraExposurePosition(JFF)I
.end method

.method private native nativeSetCameraFocusPositionInPreview(JFF)I
.end method

.method private native nativeSetCameraTorchOn(JZ)I
.end method

.method private native nativeSetCameraZoomFactor(JF)I
.end method

.method private native nativeSetChannelProfile(JI)I
.end method

.method private native nativeSetClientRole(JILjava/lang/Object;)I
.end method

.method private native nativeSetCloudProxy(JI)I
.end method

.method private native nativeSetColorEnhanceOptions(JZFF)I
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
.end method

.method private native nativeSetDefaultMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeSetDefaultMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeSetDirectCdnStreamingAudioConfiguration(JI)I
.end method

.method private native nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I
.end method

.method private native nativeSetDirectExternalAudioSource(JZZ)I
.end method

.method private native nativeSetDualStreamModeEx(JIILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeSetEffectPosition(JII)I
.end method

.method private native nativeSetEffectsVolume(JD)I
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
.end method

.method private native nativeSetEncryptionMode(JLjava/lang/String;)I
.end method

.method private native nativeSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetExternalAudioSink(JZII)I
.end method

.method private native nativeSetExternalAudioSource(JZIIIZZ)I
.end method

.method private native nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeSetInEarMonitoringVolume(JI)I
.end method

.method private native nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation
.end method

.method private native nativeSetLocalRenderMode(JII)I
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
.end method

.method private native nativeSetLocalVoiceEqualization(JII)I
.end method

.method private native nativeSetLocalVoicePitch(JD)I
.end method

.method private native nativeSetLocalVoiceReverb(JII)I
.end method

.method private native nativeSetLogFile(JLjava/lang/String;)I
.end method

.method private native nativeSetLogFileSize(JJ)I
.end method

.method private native nativeSetLogFilter(JI)I
.end method

.method private native nativeSetLogLevel(JI)I
.end method

.method private native nativeSetLowlightEnhanceOptions(JZII)I
.end method

.method private native nativeSetMediaRecorderObserver(JLjava/lang/Object;Ljava/lang/String;I)I
.end method

.method private native nativeSetMixedAudioFrameParameters(JIII)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I
.end method

.method private native nativeSetPlaybackAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetRecordingAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetRemoteDefaultVideoStreamType(JI)I
.end method

.method private native nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteUserPriority(JII)I
.end method

.method private native nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetVideoDenoiserOptions(JZII)I
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIILjava/lang/String;I)I
.end method

.method private native nativeSetVoiceBeautifierParameters(JIII)I
.end method

.method private native nativeSetVoiceBeautifierPreset(JI)I
.end method

.method private native nativeSetVoiceConversionParameters(JIII)I
.end method

.method private native nativeSetVoiceConversionPreset(JI)I
.end method

.method private native nativeSetVolumeOfEffect(JID)I
.end method

.method private native nativeSetupLocalVideo(JLandroid/view/View;IIII[II)I
.end method

.method private native nativeSetupRemoteVideo(JLandroid/view/View;III[IILjava/lang/String;I)I
.end method

.method private native nativeStartAudioMixing(JLjava/lang/String;ZII)I
.end method

.method private native nativeStartAudioRecording(JLjava/lang/String;I)I
.end method

.method private native nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I
.end method

.method private native nativeStartChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;)I
.end method

.method private native nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeStartEchoTest(J)I
.end method

.method private native nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeStartEchoTestWithInterval(JI)I
.end method

.method private native nativeStartLastmileProbeTest(JZZII)I
.end method

.method private native nativeStartPreview(J)I
.end method

.method private native nativeStartPreviewForSourceType(JI)I
.end method

.method private native nativeStartRecording(JLjava/lang/String;IIIILjava/lang/String;I)I
.end method

.method private native nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I
.end method

.method private native nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I
.end method

.method private native nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeStartSecondaryCameraCapture(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeStopAllEffects(J)I
.end method

.method private native nativeStopAudioMixing(J)I
.end method

.method private native nativeStopAudioRecording(J)I
.end method

.method private native nativeStopChannelMediaRelay(J)I
.end method

.method private native nativeStopDirectCdnStreaming(J)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private native nativeStopEffect(JI)I
.end method

.method private native nativeStopLastmileProbeTest(J)I
.end method

.method private native nativeStopPreview(J)I
.end method

.method private native nativeStopPreviewForSourceType(JI)I
.end method

.method private native nativeStopRecording(JLjava/lang/String;I)I
.end method

.method private native nativeStopRhythmPlayer(J)I
.end method

.method private native nativeStopRtmpStream(JLjava/lang/String;)I
.end method

.method private native nativeStopScreenCapture(J)I
.end method

.method private native nativeStopSecondaryCameraCapture(J)I
.end method

.method private native nativeSwitchCamera(J)I
.end method

.method private native nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnloadAllEffects(J)I
.end method

.method private native nativeUnloadEffect(JI)I
.end method

.method private native nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I
.end method

.method private native nativeUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;)I
.end method

.method private native nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeUpdateRtmpTranscoding(J[B)I
.end method

.method private native nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeUploadLogFile(J)Ljava/lang/String;
.end method

.method private native nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I
.end method

.method private onApiCallExecuted([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->error:I

    iget-object v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->api:Ljava/lang/String;

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->result:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onCameraExposureAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 4

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onCameraFocusAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 4

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onChannelMediaRelayEvent([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onChannelMediaRelayEvent(I)V

    return-void
.end method

.method private onChannelMediaRelayStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->state:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onChannelMediaRelayStateChanged(II)V

    return-void
.end method

.method private onContentInspectResult([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->result:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onContentInspectResult(I)V

    return-void
.end method

.method private onFacePositionChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :goto_0
    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    new-instance v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    invoke-direct {v3}, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;-><init>()V

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->x:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->y:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->width:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->height:I

    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    aget v2, v2, v1

    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :cond_1
    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    invoke-interface {p2, v1, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    return-void
.end method

.method private onFirstLocalAudioFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalAudioFramePublished(I)V

    return-void
.end method

.method private onFirstLocalVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-interface {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V

    return-void
.end method

.method private onFirstLocalVideoFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    return-void
.end method

.method private onFirstRemoteVideoDecoded([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    :cond_0
    return-void
.end method

.method private onFirstRemoteVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    :cond_0
    return-void
.end method

.method private onLocalAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V

    return-void
.end method

.method private onLocalVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V

    return-void
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    return-void
.end method

.method private onRemoteAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    iget v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRemoteAudioStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    :cond_0
    return-void
.end method

.method private onRemoteVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRemoteVideoStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->state:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->reason:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    :cond_0
    return-void
.end method

.method private onRhythmPlayerStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->state:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->errorCode:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRhythmPlayerStateChanged(II)V

    :cond_0
    return-void
.end method

.method private onSnapshotTaken([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->unmarshall([B)V

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lio/agora/rtc2/IAgoraEventHandler;->onSnapshotTaken(ILjava/lang/String;III)V

    return-void
.end method

.method private onSpeakersReport([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    :goto_0
    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    aput-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v3, v3, v1

    iget v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    iput v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    iget v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    iput v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    iget v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    iput v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->vad:I

    iget-wide v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    iput-wide v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->voicePitch:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void

    :cond_2
    new-array p1, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void
.end method

.method private onStreamMessage([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    :cond_0
    return-void
.end method

.method private onStreamMessageError([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    :cond_0
    return-void
.end method

.method private onUserStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_1

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->uid:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->state:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserStateChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onVideoSizeChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v2

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSizeChanged(Lio/agora/rtc2/Constants$VideoSourceType;IIII)V

    :cond_0
    return-void
.end method

.method private static safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private sendLogEvent([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLogEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setUidCompatibleMode(Z)I
    .locals 1

    const-string v0, "rtc.api.set_uid_compatible_mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private static toStringUserId(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/agora/rtc2/internal/RtcEngineMessage;->toStringUserId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V
    .locals 5

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->users:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->connectTimeMs:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    iget-wide v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    iget-wide v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    iput p1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I

    return-void
.end method

.method private validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 9

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v4, :cond_3

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v5

    mul-int/2addr v1, v7

    mul-int/2addr v8, v6

    mul-int/2addr v8, v5

    add-int/2addr v8, v1

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v1, v4

    div-int/2addr v1, v5

    :goto_0
    sub-int/2addr v8, v1

    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    add-int/2addr p1, v4

    div-int/2addr p1, v5

    mul-int/2addr p1, v6

    sub-int/2addr v8, p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    if-eq v1, v5, :cond_8

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v1, 0x1

    :goto_1
    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v5

    mul-int/2addr v1, v7

    mul-int/2addr v8, v6

    add-int/2addr v8, v1

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    goto :goto_0

    :cond_6
    const/16 v6, 0x10

    if-ne v1, v6, :cond_7

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int/2addr v1, v7

    mul-int/2addr v7, v6

    mul-int/2addr v7, v5

    add-int/2addr v7, v1

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v1, v4

    div-int/2addr v1, v5

    sub-int/2addr v7, v1

    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    mul-int/2addr p1, v6

    sub-int v8, v7, p1

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    :goto_2
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int/2addr v4, v1

    mul-int/2addr v4, v6

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    sub-int/2addr v4, v5

    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    mul-int/2addr p1, v1

    sub-int v8, v4, p1

    :goto_3
    array-length p1, v2

    if-ge p1, v8, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_4
    return v0

    :cond_b
    :goto_5
    return v3
.end method

.method private validateVideoRendererView(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized SetAdvancedAudioOptions(Lio/agora/rtc2/audio/AdvancedAudioOptions;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lio/agora/rtc2/audio/AdvancedAudioOptions;->audioProcessingChannels:Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;

    invoke-virtual {p1}, Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAdvancedAudioOptions(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc2/live/LiveInjectStreamConfig;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PInjectStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc2/live/LiveInjectStreamConfig;)[B

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addVideoWatermark(Lio/agora/rtc2/video/AgoraImage;)I
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions;

    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions;-><init>()V

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    new-instance v2, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v3, p1, Lio/agora/rtc2/video/AgoraImage;->x:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraImage;->y:I

    iget v5, p1, Lio/agora/rtc2/video/AgoraImage;->width:I

    iget p1, p1, Lio/agora/rtc2/video/AgoraImage;->height:I

    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    new-array v6, v0, [I

    new-array v7, v0, [I

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    iget v5, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    aput v5, v6, v4

    iget v5, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    aput v5, v6, v3

    iget v5, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    aput v5, v6, v2

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    aput v0, v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_3
    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    :try_start_4
    iget v5, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    aput v5, v7, v4

    iget v4, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    aput v4, v7, v3

    iget v3, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    aput v3, v7, v2

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    aput v0, v7, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, p0

    move-object v4, p1

    :try_start_6
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;Z[I[ILjava/lang/String;I)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public declared-synchronized adjustAudioMixingPlayoutVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPlayoutVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustAudioMixingPublishVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPublishVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustAudioMixingVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustCustomAudioPlayoutVolume(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPlayoutVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustCustomAudioPublishVolume(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPublishVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustPlaybackSignalVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustPlaybackSignalVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustRecordingSignalVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustRecordingSignalVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized adjustUserPlaybackSignalVolume(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustUserPlaybackSignalVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public allowCaptureCurrentApp()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Lio/agora/rtc2/internal/bar;->a(Landroid/media/AudioManager;)V

    return-void
.end method

.method public declared-synchronized clearVideoWatermarkEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarkEx(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearVideoWatermarks()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized configRhythmPlayer(Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized createCustomEncodedVideoTrack(Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized createCustomVideoTrack()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomVideoTrack(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized createDataStream(Lio/agora/rtc2/DataStreamConfig;)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized createDataStream(ZZ)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-boolean v4, p1, Lio/agora/rtc2/DataStreamConfig;->ordered:Z

    iget-boolean v5, p1, Lio/agora/rtc2/DataStreamConfig;->syncWithAudio:Z

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream2(JZZLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream(JZZLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized createMediaPlayer()Lio/agora/mediaplayer/IMediaPlayer;
    .locals 5

    const-string v0, "Create media player failed "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateMediaPlayer(J)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v4, Lio/agora/rtc2/internal/MediaPlayerImpl;

    invoke-direct {v4, p0, v1}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V

    goto :goto_0

    :cond_1
    const-string v2, "RtcEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized destroyCustomEncodedVideoTrack(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomEncodedVideoTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized destroyCustomVideoTrack(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomVideoTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized disableAudio()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized disableAudioSpectrumMonitor()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableAudioSpectrumMonitor(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized disableVideo()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized doDestroy()V
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalAudioSource(ZIIIZZ)I

    sget-object v0, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->VIDEO_FRAME:Lio/agora/rtc2/Constants$ExternalVideoSourceType;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    invoke-static {}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->destroyMediaPlayerCacheManager()V

    iget-wide v3, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I

    iput-wide v5, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    sput-boolean v2, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableAudio()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableAudioQualityIndication(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "che.audio.quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableAudioSpectrumMonitor(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioSpectrumMonitor(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableAudioVolumeIndication(IIZ)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableContentInspect(ZLio/agora/rtc2/video/ContentInspectConfig;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc2/video/ContentInspectConfig;)[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableContentInspect(JZ[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableCustomAudioLocalPlayback(IZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableCustomAudioLocalPlayback(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableDualStreamMode(Z)I
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    new-instance v1, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v1}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public enableDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p3}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    :cond_1
    move-object v5, p3

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result v3

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableDualStreamModeEx(JIZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized enableEchoCancellationExternal(ZI)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEchoCancellationExternal(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableEncryption(ZLio/agora/rtc2/internal/EncryptionConfig;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v5

    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;[B)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableExtension(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableExternalAudioSourceLocalPlayback(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExternalAudioSourceLocalPlayback(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableFaceDetection(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableFaceDetection(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableHighPerfWifiMode(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "Failed to enableHighPerfWifiMode, permission WAKE_LOCK not granted "

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "agora.voip.lock"

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableInEarMonitoring(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableInEarMonitoring(ZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableInEarMonitoring(ZI)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInEarMonitoring(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableLocalAudio(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableLocalVideo(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalVideo(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableRecap(I)I
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    const-string v0, "che.audio.recap.interval"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableRemoteSuperResolution(IZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableRemoteSuperResolution(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableRemoteVideo(ZI)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "che.video.peer.receive"

    const-string v1, "{\"enable\":%b, \"uid\":\"%s\"}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableSoundPositionIndication(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSoundPositionIndication(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableSpatialAudio(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSpatialAudio(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableTransportQualityIndication(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableVideo()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableVideoImageSource(ZLio/agora/rtc2/video/ImageTrackOptions;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    :try_start_2
    const-string v0, ""

    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v1

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getMirrorMode()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, p2

    move v7, v1

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    move v7, p2

    move v8, v1

    goto :goto_1

    :goto_2
    :try_start_4
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move v5, p1

    :try_start_5
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideoImageSource(JZLjava/lang/String;II)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance p2, Lio/agora/rtc2/video/VirtualBackgroundSource;

    invoke-direct {p2}, Lio/agora/rtc2/video/VirtualBackgroundSource;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    new-instance p3, Lio/agora/rtc2/video/SegmentationProperty;

    invoke-direct {p3}, Lio/agora/rtc2/video/SegmentationProperty;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v5, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->backgroundSourceType:I

    iget v6, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->color:I

    iget-object v7, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    iget v8, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->blurDegree:I

    iget v9, p3, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    iget v10, p3, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p0

    move v4, p1

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVirtualBackground(JZIILjava/lang/String;IIF)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized enableWebSdkInteroperability(Z)I
    .locals 2

    const-string v0, "{\"rtc.video.web_h264_interop_enable\":"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"che.video.web_h264_interop_enable\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableWirelessAccelerate(Z)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "{\"rtc.video.wifi_acc_enable\":%s}"

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I

    :cond_0
    return-void
.end method

.method public declared-synchronized getAudioDeviceInfo()Lio/agora/rtc2/DeviceInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getAudioEffectManager()Lio/agora/rtc2/IAudioEffectManager;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getAudioMixingCurrentPosition()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingCurrentPosition(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioMixingDuration()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingDuration(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioMixingPlayoutVolume()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPlayoutVolume(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioMixingPublishVolume()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPublishVolume(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioOptionParams()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioOptionParams(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioSessionParams()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioSessionParams(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAudioTrackCount()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioTrackCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCallId()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCameraMaxZoomFactor()F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraMaxZoomFactor(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnectionState()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetConnectionState(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getEffectCurrentPosition(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectCurrentPosition(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getEffectDuration(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectDuration(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getEffectsVolume()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectsVolume(J)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMediaPlayerCacheManager()Lio/agora/mediaplayer/IMediaPlayerCacheManager;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->getMediaPlayerCacheManager(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/mediaplayer/IMediaPlayerCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RtcEngine"

    const-string v2, "mediaPlayerCacheManager is not init"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "RtcEngine"

    const-string v2, "mNativeHandle is not init"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetRtcEngine(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNativeMediaPlayer(I)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetMediaPlayer(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getOSVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public declared-synchronized getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProfile()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUserInfoByUid(ILio/agora/rtc2/UserInfo;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUid, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getUserInfoByUidEx(ILio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUidEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc2/UserInfo;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccount, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getUserInfoByUserAccountEx(Ljava/lang/String;Lio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccountEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized getVolumeOfEffect(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVolumeOfEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 12

    if-eqz p3, :cond_6

    instance-of v0, p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x454

    if-eq p1, v0, :cond_5

    const/16 v0, 0x455

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalVideoFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalAudioFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onVideoSizeChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onStreamMessageError([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_5
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionInterrupted()V

    return-void

    :pswitch_6
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onStreamMessage([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_7
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionLost()V

    return-void

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstRemoteVideoDecoded([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLocalVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_c
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstRemoteVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onSpeakersReport([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :pswitch_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    return-void

    :pswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    return-void

    :pswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    return-void

    :pswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->event:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onClientRoleChangeFailed(II)V

    return-void

    :pswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->error:I

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    return-void

    :pswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p2

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->errorCode:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;II)V

    return-void

    :pswitch_15
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    return-void

    :pswitch_16
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->userId:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamInjectedStatus(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoStopped()V

    return-void

    :pswitch_18
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onMediaEngineStartCallSuccess()V

    return-void

    :pswitch_19
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraReady()V

    return-void

    :sswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->reason:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLicenseValidationFailure(I)V

    return-void

    :sswitch_1
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onContentInspectResult([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_2
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onSnapshotTaken([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    iput p1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    invoke-interface {p3, p2, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V

    return-void

    :sswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onWlAccMessage(IILjava/lang/String;)V

    return-void

    :sswitch_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    move-object v0, p3

    check-cast v0, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->uid:I

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    iget-object v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :sswitch_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    return-void

    :sswitch_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    iget-boolean v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    return-void

    :sswitch_8
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRhythmPlayerStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_9
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFacePositionChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->permission:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onPermissionError(I)V

    return-void

    :sswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v1

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->channelId:Ljava/lang/String;

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->elapseSinceLastState:I

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V

    return-void

    :sswitch_c
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->channelId:Ljava/lang/String;

    iget-short p3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->oldState:S

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->newState:S

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->elapseSinceLastState:I

    invoke-interface {v6, p2, p3, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    return-void

    :sswitch_d
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->unmarshall([B)V

    iget-object v7, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->channelId:Ljava/lang/String;

    iget v8, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->uid:I

    iget-short v9, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->oldState:S

    iget-short v10, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->newState:S

    iget v11, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->elapseSinceLastState:I

    invoke-interface/range {v6 .. v11}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void

    :sswitch_e
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->unmarshall([B)V

    iget-object v7, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->channelId:Ljava/lang/String;

    iget v8, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->uid:I

    iget-short v9, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->oldState:S

    iget-short v10, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->newState:S

    iget v11, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->elapseSinceLastState:I

    invoke-interface/range {v6 .. v11}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void

    :sswitch_f
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->errorType:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onEncryptionError(I)V

    return-void

    :sswitch_10
    move-object v6, p3

    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onIntraRequestReceived()V

    return-void

    :sswitch_11
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->reasonCode:I

    invoke-interface {v6, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMixingStateChanged(II)V

    return-void

    :sswitch_12
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    return-void

    :sswitch_13
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLocalAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_14
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteAudioStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_15
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onChannelMediaRelayEvent([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_16
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onChannelMediaRelayStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_17
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/UserInfo;

    iget p3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lio/agora/rtc2/UserInfo;-><init>(ILjava/lang/String;)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    invoke-interface {v6, p1, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V

    return-void

    :sswitch_18
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-interface {v6, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    return-void

    :sswitch_19
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    return-void

    :sswitch_1a
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioRouteChanged(I)V

    return-void

    :sswitch_1b
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onNetworkTypeChanged(I)V

    return-void

    :sswitch_1c
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_1d
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onCameraExposureAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_1e
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-interface {v6, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionStateChanged(II)V

    return-void

    :sswitch_1f
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_1

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    return-void

    :cond_1
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    return-void

    :sswitch_20
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    return-void

    :sswitch_21
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    return-void

    :sswitch_22
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteVideoStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_23
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onCameraFocusAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_24
    move-object v6, p3

    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionBanned()V

    return-void

    :sswitch_25
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onUserStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_26
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;-><init>()V

    iget p3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->lastmile_buffer_delay_time_ms:I

    iput p3, p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->lastmile_buffer_delay_time_ms:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->bandwidth_estimation_bps:I

    iput p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->bandwidth_estimation_bps:I

    invoke-interface {v6, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V

    return-void

    :sswitch_27
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;-><init>()V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->videoEncoderTargetBitrateBps:I

    iput p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;->video_encoder_target_bitrate_bps:I

    invoke-interface {v6, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V

    return-void

    :sswitch_28
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;-><init>()V

    iget-short p3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    iput-short p3, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->state:S

    iget p3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    iput p3, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->rtt:I

    iget-object p3, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v1, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v1, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput v0, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iget-object p3, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v0, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v0, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput p1, p3, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    invoke-interface {v6, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V

    return-void

    :sswitch_29
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    return-void

    :sswitch_2a
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioEffectFinished(I)V

    return-void

    :sswitch_2b
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLastmileQuality(I)V

    return-void

    :sswitch_2c
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    return-void

    :sswitch_2d
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    return-void

    :sswitch_2e
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    return-void

    :sswitch_2f
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    return-void

    :sswitch_30
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    return-void

    :sswitch_31
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    return-void

    :cond_2
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    return-void

    :sswitch_32
    move-object v6, p3

    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onTranscodingUpdated()V

    return-void

    :sswitch_33
    move-object v6, p3

    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->onApiCallExecuted([BLio/agora/rtc2/IAgoraEventHandler;)V

    return-void

    :sswitch_34
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMixingFinished()V

    return-void

    :sswitch_35
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    move-object p3, v6

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->uid:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    return-void

    :sswitch_36
    move-object v6, p3

    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onMediaEngineLoadSuccess()V

    return-void

    :pswitch_1a
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onWarning(I)V

    return-void

    :pswitch_1b
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    invoke-interface {v6, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onError(I)V

    return-void

    :pswitch_1c
    invoke-direct {p0, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendLogEvent([B)V

    return-void

    :cond_4
    move-object v6, p3

    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-interface {v6, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onClientRoleChanged(II)V

    return-void

    :cond_5
    move-object v6, p3

    invoke-interface {v6}, Lio/agora/rtc2/IAgoraEventHandler;->onRequestToken()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_36
        0x44e -> :sswitch_35
        0x450 -> :sswitch_34
        0x452 -> :sswitch_33
        0x458 -> :sswitch_32
        0x32c9 -> :sswitch_31
        0x32d2 -> :sswitch_30
        0x32d5 -> :sswitch_2f
        0x32d6 -> :sswitch_2e
        0x32d7 -> :sswitch_2d
        0x32d8 -> :sswitch_2c
        0x32d9 -> :sswitch_2b
        0x32da -> :sswitch_2a
        0x32db -> :sswitch_29
        0x32dc -> :sswitch_28
        0x32dd -> :sswitch_27
        0x32de -> :sswitch_26
        0x32df -> :sswitch_25
        0x36c3 -> :sswitch_24
        0x36c4 -> :sswitch_23
        0x36c5 -> :sswitch_22
        0x36c6 -> :sswitch_21
        0x36c7 -> :sswitch_20
        0x36c8 -> :sswitch_1f
        0x36cc -> :sswitch_1e
        0x36cd -> :sswitch_1d
        0x36ce -> :sswitch_1c
        0x36cf -> :sswitch_1b
        0x36d0 -> :sswitch_1a
        0x36d1 -> :sswitch_19
        0x36d2 -> :sswitch_18
        0x36d3 -> :sswitch_17
        0x36d5 -> :sswitch_16
        0x36d6 -> :sswitch_15
        0x36d8 -> :sswitch_14
        0x36d9 -> :sswitch_13
        0x36da -> :sswitch_12
        0x36db -> :sswitch_11
        0x36dc -> :sswitch_10
        0x36de -> :sswitch_f
        0x36e0 -> :sswitch_e
        0x36e1 -> :sswitch_d
        0x36e2 -> :sswitch_c
        0x36e3 -> :sswitch_b
        0x36e4 -> :sswitch_a
        0x36e5 -> :sswitch_9
        0x36e6 -> :sswitch_8
        0x36e7 -> :sswitch_7
        0x36ea -> :sswitch_6
        0x36eb -> :sswitch_5
        0x36ec -> :sswitch_4
        0x36ed -> :sswitch_3
        0x36ee -> :sswitch_2
        0x36ef -> :sswitch_1
        0x36f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45c
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x460
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32ce
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36b1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x36b7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x36bc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized initMediaPlayerCacheManager()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeInitMediaPlayerCacheManager(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraAutoFocusFaceModeSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraAutoFocusFaceModeSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraExposurePositionSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposurePositionSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraFaceDetectSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFaceDetectSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraFocusSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFocusSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraTorchSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraTorchSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraZoomSupported()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraZoomSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isSpeakerphoneEnabled()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isTextureEncodeSupported()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc2/PublisherConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lio/agora/rtc2/PublisherConfiguration;->validate()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "RtcEngine"

    const-string v0, "override optionalInfo by publisherConfiguration"

    invoke-static {p3, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc2/PublisherConfiguration;

    invoke-virtual {p3}, Lio/agora/rtc2/PublisherConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v6, p3

    :try_start_4
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v7, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized joinChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized leaveChannel()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannel(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelWithOptions(JLio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelEx(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadExtensionProvider(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLoadExtensionProvider(JLjava/lang/String;)I

    move-result v0

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOAD_FAIL:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    :goto_0
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized makeQualityReportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerAdjustPlayoutVolume(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPlayoutVolume)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPlayoutVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerAdjustPublishSignalVolume(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPublishSignalVolume)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPublishSignalVolume(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheEnableAutoRemoveCache(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoRemoveCache(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheGetCacheDir()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetCacheFileCount()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheFileCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetMaxCacheFileCount()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetMaxCacheFileSize()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileSize(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheRemoveAllCaches()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveAllCaches(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheRemoveCacheByUri(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheRemoveOldCache()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveOldCache(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheSetCacheDir(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheSetMaxCacheFileCount(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheSetMaxCacheFileSize(J)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileSize(JJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerChangePlaybackSpeed(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerChangePlaybackSpeed)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerChangePlaybackSpeed(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerDestroy(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSourceDestroy)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerDestroy(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerEnableAutoSwitchAgoraCDN(IZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetAgoraCDNLineCount(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetAgoraCDNLineCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetCurrentAgoraCDNIndex(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetDuration(I)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetDuration)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetDuration(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetMute(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerIsMuted)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMute(JI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlayPosition(I)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayPosition)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayPosition(JI)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlaySrc(I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlaySrc)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlayoutVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayoutVolume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayoutVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPublishSignalVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPublishSignalVolume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPublishSignalVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetState(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetState)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetState(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetStreamCount(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamCount)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamCount(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerGetStreamInfo(II)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamInfo)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerMute(IZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerMute)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerMute(JIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerOpen(ILjava/lang/String;J)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpen)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpen(JILjava/lang/String;J)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerOpenWithAgoraCDNSrc(ILjava/lang/String;J)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerOpenWithCustomSource(IJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpenWithCustomSource)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithCustormProviderData(JIJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerOpenWithMediaSource(ILio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerPause(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPause)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPause(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerPlay(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPlay)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlay(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerPlayPreloadedSrc(ILjava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerPreloadSrc(ILjava/lang/String;J)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerRegisterAudioFrameObserver(ILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterAudioFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerRegisterVideoFrameObserver(ILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterVideoFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerRenewAgoraCDNSrcToken(ILjava/lang/String;J)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerResume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerResume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerResume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSeek(IJ)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSeek)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSeek(JIJ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerSelectAudioTrack(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectAudioTrack(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSelectInternalSubtitle(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectInternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectInternalSubtitle(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetAudioDualMonoMode(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioDualMonoMode)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioDualMonoMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetAudioPitch(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioPitch)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioPitch(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetExternalSubtitle(ILjava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetExternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetLoopCount(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetLoopCount)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetLoopCount(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetPlayerOption(ILjava/lang/String;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetPlayerOptionString(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetRenderMode(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetRenderMode)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetSpatialAudioParams)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSetView(ILandroid/view/View;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetView)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetView(JILandroid/view/View;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerStop(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerStop)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerStop(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSwitchAgoraCDNLineByIndex(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSwitchAgoraCDNSrc(ILjava/lang/String;Z)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerSwitchSrc(ILjava/lang/String;Z)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerTakeScreenshot(ILjava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerTakeScreenshot)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerUnRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized mediaPlayerUnloadSrc(ILjava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized monitorAudioRouteChange(Z)I
    .locals 2

    const-string v0, "API call monitorAudioRouteChange:"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized monitorBluetoothHeadsetEvent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "enter monitorBluetoothHeadsetEvent:"

    monitor-enter p0

    :try_start_0
    const-string v1, "RtcEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized monitorHeadsetEvent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "enter monitorHeadsetEvent:"

    monitor-enter p0

    :try_start_0
    const-string v1, "RtcEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteAllRemoteAudioStreams(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteAudioStreams(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteAllRemoteVideoStreams(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteLocalAudioStream(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalAudioStream(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteLocalVideoStream(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteRecordingSignal(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRecordingSignal(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteRemoteAudioStream(IZ)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteRemoteVideoStream(IZ)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public native nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I
.end method

.method public onEvent(I[B)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/IAgoraEventHandler;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEventEx(Ljava/lang/String;ILjava/lang/String;I[B)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/agora/rtc2/IAgoraEventHandler;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/agora/rtc2/IAgoraEventHandler;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p4, p5, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized pauseAllChannelMediaRelay()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllChannelMediaRelay(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized pauseAllEffects()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized pauseAudio()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "che.audio.paused"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized pauseAudioMixing()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized pauseEffect(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized playAllEffects(IDDDZ)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayAllEffects(JIDDDZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDD)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDDZ)I
    .locals 13

    .line 2
    monitor-enter p0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDDZI)I
    .locals 15

    .line 3
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    move-object v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized playRecap()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "che.audio.recap.start_play"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized preloadEffect(ILjava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffect(ILjava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized preloadEffect(ILjava/lang/String;I)I
    .locals 7

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadEffect(JILjava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized pullPlaybackAudioFrame([BI)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    array-length v0, p1

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushCaptureAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushCaptureAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushCaptureAudioFrame([B)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushCaptureAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushDirectAudioFrame(Ljava/nio/ByteBuffer;JII)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move v9, p5

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushDirectAudioFrameRawData(JLjava/nio/ByteBuffer;JIII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v9, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v10, p4

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalAudioFrame([BJ)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0, p2, p3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalEncodedVideoFrame(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalEncodedVideoFrameEx(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalEncodedVideoFrameEx(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrame(Lio/agora/base/VideoFrame;)Z
    .locals 4

    .line 1
    const-string v0, "Failed to pushExternalVideoFrame, "

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameEx(Lio/agora/base/VideoFrame;I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v2, "RtcEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)Z
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameEx(Lio/agora/rtc2/video/AgoraVideoFrame;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrameEx(Lio/agora/base/VideoFrame;I)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrameEx(Lio/agora/rtc2/video/AgoraVideoFrame;I)I
    .locals 22

    .line 2
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "failed to push video frame: "

    monitor-enter p0

    :try_start_0
    iget-wide v3, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I

    move-result v3

    if-eqz v3, :cond_2

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    rem-int/lit16 v4, v4, 0x96

    if-ne v4, v5, :cond_1

    const-string v4, "RtcEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    iget-wide v3, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v5, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    iget-object v6, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    iget v7, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v8, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    iget v9, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropLeft:I

    iget v10, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropTop:I

    iget v11, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    iget v12, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    iget v13, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->rotation:I

    iget-wide v14, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    move-object/from16 v17, v1

    iget v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->textureID:I

    int-to-long v1, v1

    iget-object v0, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->transform:[F

    move/from16 v21, p2

    move-object/from16 v20, v0

    move-wide/from16 v18, v1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v21}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized pushReverseAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushReverseAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushReverseAudioFrame([B)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushReverseAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerAudioEncodedFrameObserver(Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;Lio/agora/rtc2/IAudioEncodedFrameObserver;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;

    invoke-direct {p1}, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v5, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->postionType:I

    iget v6, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->encodingType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v4, p2

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to registerMediaMetadataObserver, observer null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized registerVideoEncodedFrameObserver(Lio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized reinitialize(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IAgoraEventHandler;

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releaseRecorder()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeReleaseRecorder(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized removeHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRemoveInjectStreamUrl(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized renewToken(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRenewToken(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized resumeAllChannelMediaRelay()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllChannelMediaRelay(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized resumeAllEffects()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized resumeAudio()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "che.audio.paused"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized resumeAudioMixing()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized resumeEffect(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized selectAudioTrack(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSelectAudioTrack(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendStreamMessage(I[B)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[BLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAVSyncSource(Ljava/lang/String;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAVSyncSource(JLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setApiCallMode(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioEffectParameters(III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioEffectPreset(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioMixingDualMonoMode(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;->getValue(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingDualMonoMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioMixingPitch(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPitch(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioMixingPosition(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPosition(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioOptionParams(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioOptionParams(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioProfile(I)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfile(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioProfile(II)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfileScenario(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioScenario(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioScenario(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioSessionParams(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioSessionParams(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    iget v6, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    iget v7, p2, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    iget v8, p2, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    iget v9, p2, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFFF)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraAutoFocusFaceModeEnabled(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraCapturerConfiguration(Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v0, "CameraCapturerConfiguration is null"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraExposurePosition(FF)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposurePosition(JFF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraFocusPositionInPreview(FF)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraFocusPositionInPreview(JFF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraTorchOn(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraTorchOn(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraZoomFactor(F)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraZoomFactor(JF)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setChannelProfile(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setClientRole(I)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setClientRole(ILio/agora/rtc2/ClientRoleOptions;)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCloudProxy(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCloudProxy(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    iget v6, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetColorEnhanceOptions(JZFF)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "che.audio.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultMuteAllRemoteAudioStreams(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.video.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultMuteAllRemoteVideoStreams(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDirectCdnStreamingAudioConfiguration(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingAudioConfiguration(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDirectCdnStreamingVideoConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget v5, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v6, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v7, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v8, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v9

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v10

    iget-object p1, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDirectExternalAudioSource(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDirectExternalAudioSource(ZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDirectExternalAudioSource(ZZ)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectExternalAudioSource(JZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    new-instance v1, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v1}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;)I
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDualStreamMode(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p3}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    :cond_1
    move-object v5, p3

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result v3

    invoke-static {p2}, Lio/agora/rtc2/Constants$SimulcastStreamMode;->getValue(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I

    move-result v4

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDualStreamModeEx(JIILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setEffectPosition(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectPosition(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEffectsVolume(D)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectsVolume(JD)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnableSpeakerphone(Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEncryptionMode(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.encryption.mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEncryptionMode(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEncryptionSecret(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v6, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 9

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p5}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExtensionProviderProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalAudioSink(ZII)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSink(JZII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalAudioSource(ZII)I
    .locals 8

    .line 1
    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalAudioSource(ZIIIZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalAudioSource(ZIIIZZ)I
    .locals 10

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSource(JZIIIZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->getValue(Lio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHighQualityAudioParameters(ZZZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "che.audio.codec.hq"

    const-string v1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setInEarMonitoringVolume(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetInEarMonitoringVolume(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setLocalAccessPoint(Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;)I
    .locals 8

    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    :cond_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    iget-object v5, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    iget-object v6, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    iget v7, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->mode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setLocalPublishFallbackOption(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.local_publish_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalRenderMode(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "che.video.render_mode"

    const-string v1, "{\"uid\":0,\"mode\":%d}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalRenderMode(II)I
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "che.video.render_mode"

    const-string v1, "{\"uid\":0,\"mode\":%d}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalVideoMirrorMode(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    const-string v0, "disableMirror"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v0, "forceMirror"

    goto :goto_0

    :cond_3
    const-string v0, "default"

    :goto_0
    const-string v1, "che.video.localViewMirrorSetting"

    invoke-direct {p0, v1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalVoiceEqualization(Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceEqualization(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalVoicePitch(D)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoicePitch(JD)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalVoiceReverb(Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceReverb(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogFile(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFile(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogFileSize(J)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFileSize(JJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogFilter(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0x80f

    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFilter(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogLevel(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogLevel(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    iget v6, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLowlightEnhanceOptions(JZII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;Lio/agora/rtc2/RtcConnection;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMediaRecorderObserver(JLjava/lang/Object;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setMixedAudioFrameParameters(III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMixedAudioFrameParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setParameters(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPlaybackAudioFrameBeforeMixingParameters(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPlaybackAudioFrameParameters(IIII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameParameters(JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProfile(Ljava/lang/String;Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRecordingAudioFrameParameters(IIII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRecordingAudioFrameParameters(JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteDefaultVideoStreamType(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.video.set_remote_default_video_stream_type"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteDefaultVideoStreamType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteRenderMode(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteRenderMode(III)I
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteSubscribeFallbackOption(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    const-string v0, "rtc.remote_subscribe_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteUserPriority(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamType(II)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "{\"rtc.video.set_remote_video_stream\":{\"uid\":\"%s\",\"stream\":%d},\"che.video.setstream\":{\"uid\":\"%s\",\"stream\":%d}}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoSubscriptionOptions(ILio/agora/rtc2/video/VideoSubscriptionOptions;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVoicePosition(IDD)I
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeAudioBlacklist([I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioBlacklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeAudioBlacklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeAudioWhitelist([I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioWhitelistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeAudioWhitelistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeVideoBlacklist([I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoBlacklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeVideoBlacklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeVideoWhitelist([I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoWhitelistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSubscribeVideoWhitelistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 0

    .line 2
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 0

    .line 2
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    iget v6, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoDenoiserOptions(JZII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget v5, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v6, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v7, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v8, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v9

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v10

    iget-object p1, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v11

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v13

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIILjava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoProfile(IZ)I
    .locals 3

    monitor-enter p0

    if-gez p1, :cond_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_0
    :try_start_0
    const-string v0, "{\"rtc.video.profile\":[%d,%b]}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoQualityParameters(Z)I
    .locals 2

    const-string v0, "{\"rtc.video.prefer_frame_rate\":"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"che.video.prefer_frame_rate\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVoiceBeautifierParameters(III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVoiceBeautifierPreset(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVoiceConversionParameters(III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionParameters(JIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVoiceConversionPreset(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionPreset(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVolumeOfEffect(ID)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVolumeOfEffect(JID)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget v5, p1, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v6, p1, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v7, p1, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iget v8, p1, Lio/agora/rtc2/video/VideoCanvas;->sourceId:I

    iget v10, p1, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;IIII[II)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    move-object v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;IIII[II)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return p1

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public declared-synchronized setupRemoteVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Landroid/view/View;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget v8, p1, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    if-eqz v8, :cond_4

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    :try_start_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v5, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget v6, p1, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v7, p1, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v10, p1, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    :try_start_5
    invoke-direct/range {v2 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupRemoteVideo(JLandroid/view/View;III[IILjava/lang/String;I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :cond_4
    move-object v2, p0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized startAudioMixing(Ljava/lang/String;ZI)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startAudioMixing(Ljava/lang/String;ZII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startAudioMixing(Ljava/lang/String;ZII)I
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioMixing(JLjava/lang/String;ZII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startAudioRecording(Lio/agora/rtc2/internal/AudioRecordingConfiguration;)I
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    iget-boolean v5, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->codec:Z

    iget v6, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->sampleRate:I

    iget v7, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->fileRecordOption:I

    iget v8, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->quality:I

    iget v9, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->recordingChannel:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized startAudioRecording(Ljava/lang/String;I)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording(JLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized startChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized startDirectCdnStreaming(Lio/agora/rtc2/IDirectCdnStreamingEventHandler;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startEchoTest()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTest(J)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized startEchoTest(I)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithInterval(JI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized startEchoTest(Lio/agora/rtc2/EchoTestConfiguration;)I
    .locals 10

    .line 3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v5, p1, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    iget-boolean v6, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    iget-boolean v7, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    iget-object v8, p1, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    iget-object v9, p1, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v2 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized startLastmileProbeTest(Lio/agora/rtc2/internal/LastmileProbeConfig;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x7

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v5, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeUplink:Z

    iget-boolean v6, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeDownlink:Z

    iget v7, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    iget v8, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(JZZII)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized startPreview()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized startPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreviewForSourceType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startRecording(Ljava/lang/String;IIIILio/agora/rtc2/RtcConnection;)I
    .locals 10

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecording(JLjava/lang/String;IIIILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startRhythmPlayer(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startScreenCapture(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v1, "Failed to startScreenCapture, parameters null"

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_3

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp()V

    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_5

    return p1

    :cond_5
    return v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized startSecondaryCameraCapture(Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartSecondaryCameraCapture(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopAllEffects()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopAllRemoteVideo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopAudioMixing()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioMixing(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopAudioRecording()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioRecording(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopChannelMediaRelay()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopDirectCdnStreaming()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopDirectCdnStreaming(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopEchoTest()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopEffect(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopLastmileProbeTest()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopPreview()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreviewForSourceType(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stopRecording(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecording(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized stopRemoteVideo(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "che.video.peer.stop_video"

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopRhythmPlayer()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRhythmPlayer(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stopRtmpStream(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRtmpStream(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized stopScreenCapture()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopScreenCapture(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopSecondaryCameraCapture()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopSecondaryCameraCapture(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized switchCamera()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized takeSnapshot(ILjava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unloadAllEffects()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadAllEffects(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized unloadEffect(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadEffect(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string p2, "Failed to unRegisterMediaMetadataObserver, observer null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateDirectCdnStreamingMediaOptions(Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateRtmpTranscoding(Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateRtmpTranscoding(J[B)I

    move-result p1

    return p1
.end method

.method public declared-synchronized updateScreenCaptureParameters(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "RtcEngine"

    const-string v1, "Failed to updateScreenCaptureParameters, parameters null"

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_3

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp()V

    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_5

    return p1

    :cond_5
    return v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 0

    .line 2
    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x4

    return p1
.end method

.method public declared-synchronized uploadLogFile()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUploadLogFile(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized useExternalAudioDevice()I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "{\"che.audio.audioSampleRate\":32000, \"che.audio.external_device\":true}"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
