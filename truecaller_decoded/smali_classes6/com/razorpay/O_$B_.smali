.class final Lcom/razorpay/O_$B_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/O_$B_;->c:Lcom/razorpay/RzpJSONCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "device_manufacturer"

    .line 4
    .line 5
    const-string v2, "device_Id"

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "advertising_id"

    .line 12
    .line 13
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v4, "is_roming"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "carrier_network"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v4, "carrier_id"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v0, "serial_number"

    .line 85
    .line 86
    invoke-static {}, Lcom/razorpay/BaseUtils;->buildSerial()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v0, "ip_address"

    .line 96
    .line 97
    sget-object v1, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v0, "wifi_ssid"

    .line 105
    .line 106
    iget-object v1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "android_id"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v0, "safety_net basic_integrity"

    .line 131
    .line 132
    const-string v1, "true"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v0, "safety_net_cts_profile_match"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/razorpay/O_$B_;->c:Lcom/razorpay/RzpJSONCallback;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "S2"

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method
