.class public final synthetic Lcom/clevertap/android/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/A;->a:Lcom/clevertap/android/sdk/G;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/A;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    const-string v5, "accountId"

    .line 17
    .line 18
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v5, "accountToken"

    .line 24
    .line 25
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v5, "accountRegion"

    .line 31
    .line 32
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v5, "proxyDomain"

    .line 38
    .line 39
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "spikyProxyDomain"

    .line 45
    .line 46
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v5, "customHandshakeDomain"

    .line 52
    .line 53
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v5, "fcmSenderId"

    .line 59
    .line 60
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "analyticsOnly"

    .line 66
    .line 67
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "isDefaultInstance"

    .line 73
    .line 74
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v5, "useGoogleAdId"

    .line 80
    .line 81
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v5, "disableAppLaunchedEvent"

    .line 87
    .line 88
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v5, "personalization"

    .line 94
    .line 95
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v5, "debugLevel"

    .line 101
    .line 102
    iget v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v5, "createdPostAppLaunch"

    .line 108
    .line 109
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v5, "sslPinning"

    .line 115
    .line 116
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v5, "backgroundSync"

    .line 122
    .line 123
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "getEnableCustomCleverTapId"

    .line 129
    .line 130
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "packageName"

    .line 136
    .line 137
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v5, "beta"

    .line 143
    .line 144
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 145
    .line 146
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v5, "encryptionLevel"

    .line 150
    .line 151
    iget v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v5, "encryptionInTransit"

    .line 157
    .line 158
    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "allowedPushTypes"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-object v2, v4

    .line 182
    :goto_0
    if-nez v2, :cond_0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 188
    .line 189
    const-string v3, "instance"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/v0;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/v0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v4
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
