.class public Lcom/freshchat/consumer/sdk/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/k$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "com.freshchat.consumer.sdk.util.k"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private tC:Landroid/telephony/TelephonyManager;

.field private vF:Lcom/freshchat/consumer/sdk/util/k$a;

.field private final vG:Lcom/freshchat/consumer/sdk/util/ea;

.field private vH:Landroid/media/AudioManager;

.field private vI:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/ea;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/freshchat/consumer/sdk/util/k;->b:J

    .line 13
    .line 14
    return-void
    .line 15
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
.end method

.method private G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/k$a;->H(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k$a;->jg()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/freshchat/consumer/sdk/util/ea;->bD()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/freshchat/consumer/sdk/util/ea;->bG()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->jb()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k$a;->jh()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/freshchat/consumer/sdk/util/ea;->a(Lcom/freshchat/consumer/sdk/util/k$a;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->jc()Landroid/media/AudioManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    return-object p0
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/util/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->jf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/util/k;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
.end method

.method private iZ()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/k$a;->jh()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private jc()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vH:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vH:Landroid/media/AudioManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vH:Landroid/media/AudioManager;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method private je()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ko()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->jc()Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->jc()Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method private jf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->jd()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/k;->jd()Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 2
    const-string v0, " ms"

    const-string v1, "Post-recorder "

    const-string v2, "Time taken to show progress "

    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/k/d;->iu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/freshchat/consumer/sdk/k/d;->iw()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v5, Lcom/freshchat/consumer/sdk/util/k$a;

    invoke-direct {v5, p0}, Lcom/freshchat/consumer/sdk/util/k$a;-><init>(Lcom/freshchat/consumer/sdk/util/k;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/freshchat/consumer/sdk/util/k$a;->a(J)V

    .line 7
    new-instance v6, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-direct {v6}, Lcom/freshchat/consumer/sdk/beans/Message;-><init>()V

    .line 8
    iget-wide v7, p0, Lcom/freshchat/consumer/sdk/util/k;->b:J

    invoke-virtual {v6, v7, v8}, Lcom/freshchat/consumer/sdk/beans/Message;->setChannelId(J)V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/freshchat/consumer/sdk/beans/Message;->setAlias(Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/util/k;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/freshchat/consumer/sdk/util/as;->f(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/freshchat/consumer/sdk/util/k$a;->a(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Lcom/freshchat/consumer/sdk/util/k$a;->H(Z)V

    .line 12
    invoke-virtual {p0, v5}, Lcom/freshchat/consumer/sdk/util/k;->b(Lcom/freshchat/consumer/sdk/util/k$a;)V

    .line 13
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->je()V

    .line 14
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/k;->iZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->prepare()V

    .line 16
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    invoke-interface {v7}, Lcom/freshchat/consumer/sdk/util/ea;->bC()V

    .line 19
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/util/k;->vG:Lcom/freshchat/consumer/sdk/util/ea;

    invoke-interface {v7}, Lcom/freshchat/consumer/sdk/util/ea;->bH()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 21
    sget-object v9, Lcom/freshchat/consumer/sdk/util/k;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/util/l;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/util/l;-><init>(Lcom/freshchat/consumer/sdk/util/k;)V

    .line 24
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 25
    :catch_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->a:Landroid/content/Context;

    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lh:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/k;->b(Lcom/freshchat/consumer/sdk/util/k$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/freshchat/consumer/sdk/util/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/k;->vF:Lcom/freshchat/consumer/sdk/util/k$a;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
.end method

.method public iX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/util/k;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public iY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/util/k;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public ja()Lcom/freshchat/consumer/sdk/util/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vF:Lcom/freshchat/consumer/sdk/util/k$a;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public jb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->vI:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public jd()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->tC:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "phone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->tC:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/k;->tC:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
