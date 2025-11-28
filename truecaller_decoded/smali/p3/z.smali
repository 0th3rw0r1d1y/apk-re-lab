.class public final synthetic Lp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/x$qux;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp3/x$qux;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/z;->a:Lp3/x$qux;

    iput-object p2, p0, Lp3/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp3/z;->a:Lp3/x$qux;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/x$qux;->a:Lp3/x;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    iget-object v2, p0, Lp3/z;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x2

    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x4

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v5, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_5

    .line 48
    .line 49
    if-eq v6, v3, :cond_5

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :pswitch_0
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :pswitch_1
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    move v4, v9

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget v1, Lp3/O;->a:I

    .line 74
    .line 75
    const/16 v5, 0x1d

    .line 76
    .line 77
    if-lt v1, v5, :cond_7

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    move v4, v10

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const/4 v4, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    move v4, v5

    .line 86
    :catch_0
    :cond_7
    :goto_1
    sget v1, Lp3/O;->a:I

    .line 87
    .line 88
    const/16 v5, 0x1f

    .line 89
    .line 90
    if-lt v1, v5, :cond_8

    .line 91
    .line 92
    if-ne v4, v3, :cond_8

    .line 93
    .line 94
    :try_start_1
    const-string v1, "phone"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp3/w;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lp3/w;-><init>(Lp3/x;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lp3/x;->a:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v1, v4, v2}, Lp3/t;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lp3/w;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lp3/u;->a(Landroid/telephony/TelephonyManager;Lp3/w;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    invoke-virtual {v0, v3}, Lp3/x;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v0, v4}, Lp3/x;->c(I)V

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
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
.end method
