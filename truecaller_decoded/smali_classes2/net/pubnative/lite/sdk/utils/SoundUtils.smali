.class public Lnet/pubnative/lite/sdk/utils/SoundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SoundUtils"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile isRefreshing:Z = false

.field private static lastCheckedTime:J = 0x0L

.field private static lastMutedState:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lambda$refreshInBackground$0(Landroid/content/Context;)V

    return-void
.end method

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->refreshInBackground(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 30
    .line 31
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static synthetic lambda$refreshInBackground$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "audio"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    sput-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 29
    .line 30
    sget-object p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Update and return lastMutedState"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Error fetching sound state: "

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "Security Error fetching sound state: "

    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_4
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 69
    .line 70
    return-void

    .line 71
    :goto_5
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 72
    .line 73
    throw p0
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
.end method

.method private static refreshInBackground(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
