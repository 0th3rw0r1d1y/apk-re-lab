.class public Lio/agora/rtc2/internal/CommonUtility;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/CommonUtility$Listener;,
        Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;,
        Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;,
        Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;
    }
.end annotation


# static fields
.field private static final LENGTH_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_length_&&_"

.field private static final OFFSET_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_offset_&&_"

.field public static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field public static final PREFIX_URI:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "CommonUtility"

.field static final UNKNOWN_BATTERY_PERCENTAGE:I = 0xff

.field private static final URI_PROTOCOL_HEAD:Ljava/lang/String; = "/proc/"

.field private static failedToGetRunningTasks:Z = false

.field private static ignoreMonitor:Z = false


# instance fields
.field private volatile mBatteryPercentage:I

.field private mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDisposed:Z

.field private mExtraConnectivityFilterActionForTesting:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mLastOrientation:I

.field private mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

.field private mNativeHandle:J

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

.field private mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;

.field private mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

.field private final mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mBatteryPercentage:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;

    .line 17
    .line 18
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    .line 19
    .line 20
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    .line 24
    .line 25
    const-string v0, "CommonUtility"

    .line 26
    .line 27
    const-string v1, "constructor()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-wide p2, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    .line 40
    .line 41
    new-instance p1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 47
    .line 48
    const-string p1, "UtilityThread"

    .line 49
    .line 50
    invoke-static {p1}, LK/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p1, Lio/agora/rtc2/internal/CommonUtility$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/CommonUtility$1;-><init>(Lio/agora/rtc2/internal/CommonUtility;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static synthetic access$000(Lio/agora/rtc2/internal/CommonUtility;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/CommonUtility;->stopMonitor()V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/rtc2/internal/CommonUtility;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static checkAccessWifiState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static fillWifiInfoIfPossible(Landroid/content/Context;Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V
    .locals 2

    invoke-static {p0}, Lio/agora/rtc2/internal/CommonUtility;->checkAccessWifiState(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CommonUtility"

    if-nez v0, :cond_0

    const-string p0, "fail to fillWifiInfo, permission ACCESS_WIFI_STATE not granted"

    invoke-static {v1, p0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    iput v0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    iput p0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_2

    const/16 p0, 0x65

    iput p0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    return-void

    :cond_2
    const/16 v0, 0x960

    if-lt p0, v0, :cond_3

    const/16 p0, 0x64

    iput p0, p1, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    :cond_3
    return-void

    :cond_4
    const-string p0, "fail to fillWifiInfo, wifiInfo null"

    invoke-static {v1, p0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAndroidVersion()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "getAssetsFilePath for init offset:"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "/assets/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "agora_offset_&&_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "agora_length_&&_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v1, p0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAssetsFilePath is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;)V

    return-object v1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    const-string p0, "getAssetsFilePath failed for init error"

    invoke-static {p0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-gez p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/proc/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getContentFilePath is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;)V

    return-object p0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    const-string p0, "getContentFilePath failed for init error"

    invoke-static {p0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getContextInfo(Landroid/content/Context;)Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "CommonUtility"

    const-string v0, "fail to getContextInfo, context null"

    invoke-static {p0, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;

    invoke-direct {v0}, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;-><init>()V

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->device:Ljava/lang/String;

    invoke-static {p0}, Lio/agora/rtc2/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->configDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->pluginDir:Ljava/lang/String;

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->deviceInfo:Ljava/lang/String;

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getSystemInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->systemInfo:Ljava/lang/String;

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/agora/rtc2/internal/CommonUtility$AndroidContextInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuTemperature()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getCpuTemperature()I

    move-result v0

    return v0
.end method

.method private static getIpAddressByType(Ljava/net/InetAddress;ZLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/agora/rtc2/internal/CommonUtility;->getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0

    :cond_1
    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lio/agora/rtc2/internal/CommonUtility;->getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalHost(Z)Ljava/lang/String;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-static {v3, p0, v1}, Lio/agora/rtc2/internal/CommonUtility;->getIpAddressByType(Ljava/net/InetAddress;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CommonUtility"

    const-string v1, "fail to getLocalHost"

    invoke-static {v0, v1, p0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalHostList()[Ljava/lang/String;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-static {v3}, Lio/agora/rtc2/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CommonUtility"

    const-string v2, "fail to getLocalHostList"

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNetworkInfo(Landroid/content/Context;)Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;
    .locals 5

    .line 2
    new-instance v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;

    invoke-direct {v0}, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;-><init>()V

    invoke-static {p1}, Lio/agora/rtc2/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "CommonUtility"

    if-nez v1, :cond_0

    const-string p1, "fail to getNetworkInfo, permission ACCESS_NETWORK_STATE not granted"

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lio/agora/rtc2/internal/CommonUtility;->getLocalHost(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lio/agora/rtc2/internal/CommonUtility;->getLocalHost(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lio/agora/rtc2/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lio/agora/rtc2/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result v3

    iput v3, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    :cond_3
    invoke-static {}, Lio/agora/rtc2/internal/Connectivity;->getDnsList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    iget v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    const/4 v3, 0x2

    const-string v4, " level = "

    if-ne v1, v3, :cond_4

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/CommonUtility;->fillWifiInfoIfPossible(Landroid/content/Context;Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "networkType from WIFI, rssi = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v0}, Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoIfPossible(Landroid/content/Context;Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "networkType from Phone State Listener\uff0c rssi = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/CommonUtility;->getVpnIfconfigs()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/Inet4Address;

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppInForeground()Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSimulator()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSpeakerphoneEnabled(Landroid/content/Context;)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "CommonUtility"

    const-string v0, "fail to isSpeakerphoneEnabled, context null"

    invoke-static {p0, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    return p0
.end method

.method private native nativeAudioRoutingPhoneChanged(ZII)V
.end method

.method private native nativeNotifyForegroundChanged(Z)V
.end method

.method private native nativeNotifyGravityOriChange(I)V
.end method

.method private native nativeNotifyNetworkChange(Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V
.end method

.method public static safeLoadLibrary(Ljava/lang/String;)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public static setIgnoreMonitor(Z)V
    .locals 0

    sput-boolean p0, Lio/agora/rtc2/internal/CommonUtility;->ignoreMonitor:Z

    return-void
.end method

.method private stopMonitor()V
    .locals 6

    const-string v0, "stopMonitor()"

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    if-eqz v3, :cond_1

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    :try_start_3
    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "unregister ProcessLifecycleOwner failed "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/CommonUtility;->closeGravityMonitor()I

    return-void
.end method


# virtual methods
.method public checkOrientation(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x154

    if-gt p1, v0, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    :goto_0
    iput v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/CommonUtility;->nativeNotifyGravityOriChange(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    if-le p1, v0, :cond_3

    const/16 v0, 0x6e

    if-ge p1, v0, :cond_3

    iget v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa0

    if-le p1, v0, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iget v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xfa

    if-le p1, v0, :cond_5

    const/16 v0, 0x122

    if-ge p1, v0, :cond_5

    iget p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/CommonUtility;->nativeNotifyGravityOriChange(I)V

    :cond_5
    :goto_1
    iget p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mLastOrientation:I

    return p1
.end method

.method public closeGravityMonitor()I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, "CommonUtility"

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    const-string v1, "[closeGravityMonitor] done!"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-string v1, "[closeGravityMonitor] mOrientationListener is null!"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "Unable to close OrientationEventListener, "

    invoke-static {v0, v3, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2
.end method

.method public dispose()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/agora/rtc2/internal/HardwareEarMonitorController;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    const-string v1, "CommonUtility"

    const-string v2, "dispose()"

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc2/internal/CommonUtility$2;

    invoke-direct {v2, p0}, Lio/agora/rtc2/internal/CommonUtility$2;-><init>(Lio/agora/rtc2/internal/CommonUtility;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc2/internal/CommonUtility$3;

    invoke-direct {v2, p0, v1}, Lio/agora/rtc2/internal/CommonUtility$3;-><init>(Lio/agora/rtc2/internal/CommonUtility;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/agora/rtc2/internal/CommonUtility$Listener;->onDispose()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAssetsCacheFile filePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_11

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, p3

    goto/16 :goto_d

    :catch_1
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p2, 0x400

    :try_start_3
    new-array p2, p2, [B

    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    move-object p3, v0

    goto/16 :goto_d

    :catch_3
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_9

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_3

    :catch_6
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catch_7
    move-exception p1

    move-object p2, p3

    goto :goto_9

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_8
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_8
    return-object p3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_9
    move-exception p1

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_c
    return-object p3

    :goto_d
    if-eqz p3, :cond_7

    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_a
    move-exception p2

    goto :goto_f

    :cond_7
    :goto_e
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_10

    :goto_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_10
    throw p1

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p3
.end method

.method public getBatteryLifePercent()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mBatteryPercentage:I

    return v0

    :cond_0
    const/16 v0, 0xff

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    return-wide v0
.end method

.method public getNetworkInfo()Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkType()I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lio/agora/rtc2/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lio/agora/rtc2/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "CommonUtility"

    const-string v2, "fail to getNetworkType, permission ACCESS_NETWORK_STATE not granted"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getProcessLifecycleOwner()Lio/agora/rtc2/internal/ProcessLifecycleOwner;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    return-object v0
.end method

.method public getRealFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "/assets/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/CommonUtility;->getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p1, "getRealFilePath failed for init error"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public getVpnIfconfigs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tun"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ppp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ipsec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "tap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :goto_2
    const-string v2, "CommonUtility"

    const-string v3, "Fail to get network interfaces array list. "

    invoke-static {v2, v3, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public onAudioRoutingPhoneChanged(ZII)V
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioRoutingPhoneChanged() enableAudio:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/CommonUtility;->nativeAudioRoutingPhoneChanged(ZII)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/agora/rtc2/internal/CommonUtility$Listener;->onAudioRoutingPhoneChanged(ZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onForegroundChanged(Z)V
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/CommonUtility$Listener;->onForegroundChanged(Z)V

    :cond_1
    iget-wide v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/CommonUtility;->nativeNotifyForegroundChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNetworkChange()V
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mDisposed:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CommonUtility"

    const-string v1, "onNetworkChange()"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/CommonUtility;->nativeNotifyNetworkChange(Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/agora/rtc2/internal/CommonUtility$Listener;->onNetworkChange(Lio/agora/rtc2/internal/CommonUtility$MediaNetworkInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPowerChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPowerChange() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mBatteryPercentage:I

    return-void
.end method

.method public setExtraConnectionActionForTesting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mExtraConnectivityFilterActionForTesting:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lio/agora/rtc2/internal/CommonUtility$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc2/internal/CommonUtility;->mListener:Lio/agora/rtc2/internal/CommonUtility$Listener;

    return-void
.end method

.method public setupGravityMonitor()I
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    const-string v0, "CommonUtility"

    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v3, :cond_1

    new-instance v3, Lio/agora/rtc2/internal/CommonUtility$4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lio/agora/rtc2/internal/CommonUtility$4;-><init>(Lio/agora/rtc2/internal/CommonUtility;Landroid/content/Context;I)V

    iput-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    const-string v1, "[setupGravityMonitor] done!"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "Unable to create OrientationEventListener, "

    invoke-static {v0, v3, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method public startMonitor()V
    .locals 5

    const-string v0, "startMonitor()"

    const-string v1, "CommonUtility"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lio/agora/rtc2/internal/CommonUtility;->ignoreMonitor:Z

    if-eqz v0, :cond_0

    const-string v0, "ignoreMonitor in simulator, just for ut"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v2, Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/rtc2/internal/CommonUtility;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc2/internal/CommonUtility$AgoraPhoneStateListener;

    const/16 v4, 0x120

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to create PhoneStateListener, "

    invoke-static {v1, v3, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    new-instance v2, Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

    invoke-direct {v2, p0}, Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/CommonUtility;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mExtraConnectivityFilterActionForTesting:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    iget-object v4, p0, Lio/agora/rtc2/internal/CommonUtility;->mExtraConnectivityFilterActionForTesting:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Unable to create ConnectionChangeBroadcastReceiver, "

    invoke-static {v1, v3, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_2
    new-instance v2, Lio/agora/rtc2/internal/PowerChangeReceiver;

    invoke-direct {v2, p0}, Lio/agora/rtc2/internal/PowerChangeReceiver;-><init>(Lio/agora/rtc2/internal/CommonUtility;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/rtc2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/rtc2/internal/PowerChangeReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "Unable to create PowerChangeReceiver, "

    invoke-static {v1, v3, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    new-instance v2, Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    invoke-static {}, Lio/agora/rtc2/internal/CommonUtility;->isAppInForeground()Z

    move-result v3

    invoke-direct {v2, v3, p0}, Lio/agora/rtc2/internal/ProcessLifecycleOwner;-><init>(ZLio/agora/rtc2/internal/CommonUtility;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lio/agora/rtc2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/rtc2/internal/ProcessLifecycleOwner;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "Unable to registerActivityLifecycleCallbacks, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
