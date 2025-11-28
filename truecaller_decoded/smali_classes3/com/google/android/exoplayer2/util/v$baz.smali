.class public final Lcom/google/android/exoplayer2/util/v$baz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/v$baz;->a:Lcom/google/android/exoplayer2/util/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x4

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_5

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    move v1, v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    sget p2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    if-lt p2, v2, :cond_7

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :pswitch_3
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    move v1, v6

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const/4 v1, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move v1, v2

    .line 82
    :catch_0
    :cond_7
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/v$baz;->a:Lcom/google/android/exoplayer2/util/v;

    .line 87
    .line 88
    if-lt p2, v2, :cond_8

    .line 89
    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    :try_start_1
    const-string p2, "phone"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/util/u;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/u;-><init>(Lcom/google/android/exoplayer2/util/v;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LD8/bar;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1, v1}, Lcom/google/android/exoplayer2/util/s;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/util/u;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/t;->a(Landroid/telephony/TelephonyManager;Lcom/google/android/exoplayer2/util/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
