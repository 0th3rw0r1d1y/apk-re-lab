.class public final synthetic Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/o;

.field public final synthetic c:LXJ/baz;


# direct methods
.method public synthetic constructor <init>(LXJ/baz;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/C;->a:Lcom/android/billingclient/api/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/C;->b:Lcom/android/billingclient/api/o;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/C;->c:LXJ/baz;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/C;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/C;->b:Lcom/android/billingclient/api/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/C;->c:LXJ/baz;

    .line 6
    .line 7
    const-string v3, "Error consuming purchase with token. Response code: "

    .line 8
    .line 9
    const-string v4, "Consuming purchase with token: "

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "BillingClient"

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 33
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 34
    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 39
    .line 40
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v5

    .line 44
    const/16 v5, 0x77

    .line 45
    .line 46
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/f;->w(LXJ/baz;Ljava/lang/String;Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v4, v3

    .line 53
    :goto_0
    move-object v7, v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v4, v3

    .line 58
    :goto_1
    move-object v7, v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object v4, v5

    .line 63
    :goto_2
    move-object v7, v0

    .line 64
    move-object v3, v4

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_3
    move-exception v0

    .line 68
    move-object v4, v5

    .line 69
    :goto_3
    move-object v7, v0

    .line 70
    move-object v3, v4

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    move-object v4, v5

    .line 74
    :try_start_4
    iget-boolean v5, v1, Lcom/android/billingclient/api/f;->m:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_5
    iget-object v5, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, v1, Lcom/android/billingclient/api/f;->m:Z

    .line 85
    .line 86
    iget-object v7, v1, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/android/billingclient/api/f;->z:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v10, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_5
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_4
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-interface {v0, v6, v5, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "RESPONSE_CODE"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v6, "BillingClient"

    .line 122
    .line 123
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :try_start_6
    iget-object v5, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-interface {v0, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :goto_5
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    :try_start_7
    const-string v3, "BillingClient"

    .line 148
    .line 149
    const-string v5, "Successfully consumed purchase."

    .line 150
    .line 151
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "<unused var>"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_3
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v5, 0x17

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v0

    .line 180
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/f;->w(LXJ/baz;Ljava/lang/String;Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_6
    move-exception v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_7
    move-exception v0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :catch_8
    move-exception v0

    .line 191
    move-object v3, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_9
    move-exception v0

    .line 195
    move-object v3, v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v3, v5

    .line 200
    :goto_6
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catch_a
    move-exception v0

    .line 205
    move-object v3, v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_b
    move-exception v0

    .line 209
    move-object v3, v5

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_7
    const-string v6, "Error consuming purchase!"

    .line 213
    .line 214
    sget-object v4, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 215
    .line 216
    const/16 v5, 0x1d

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/f;->w(LXJ/baz;Ljava/lang/String;Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    const-string v6, "Error consuming purchase!"

    .line 223
    .line 224
    sget-object v4, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 225
    .line 226
    const/16 v5, 0x1d

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/f;->w(LXJ/baz;Ljava/lang/String;Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    const/4 v0, 0x0

    .line 232
    return-object v0
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
