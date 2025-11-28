.class public Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFf1eSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFj1uSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFf1aSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFj1uSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFj1uSDK;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/internal/AFh1oSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/internal/AFf1aSDK;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1hSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFc1hSDK;

    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->component2:Lcom/appsflyer/internal/AFf1zSDK;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "meta"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "af_deeplink"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFc1hSDK;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/internal/AFf1aSDK;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1ySDK;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "cdn_token"

    .line 70
    .line 71
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const-string v6, "c_ver"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v9, v5, v7

    .line 90
    .line 91
    if-lez v9, :cond_3

    .line 92
    .line 93
    const-string v9, "latency"

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:J

    .line 103
    .line 104
    cmp-long v7, v5, v7

    .line 105
    .line 106
    if-lez v7, :cond_4

    .line 107
    .line 108
    const-string v7, "delay"

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:I

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    const-string v6, "res_code"

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->component2:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1ySDK;->component2:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ": "

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1ySDK;->component2:Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "error"

    .line 171
    .line 172
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->component1:Lcom/appsflyer/internal/AFi1wSDK;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    const-string v6, "sig"

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFi1wSDK;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1ySDK;->component4:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const-string v5, "cdn_cache_status"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    const-string v3, "rc"

    .line 198
    .line 199
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-string v4, "first_launch"

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x1

    .line 216
    if-eq v0, v6, :cond_c

    .line 217
    .line 218
    if-eq v0, v5, :cond_a

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 222
    .line 223
    new-instance v8, Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 242
    .line 243
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;

    .line 248
    .line 249
    const-string v8, "waitForCustomerId"

    .line 250
    .line 251
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "wait_cid"

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 271
    .line 272
    new-instance v8, Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/util/Map;

    .line 275
    .line 276
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 280
    .line 281
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 282
    .line 283
    const-string v9, "ddl"

    .line 284
    .line 285
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_e

    .line 293
    .line 294
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 298
    .line 299
    new-instance v8, Ljava/util/HashMap;

    .line 300
    .line 301
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 302
    .line 303
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_f

    .line 311
    .line 312
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_10
    if-gt v0, v5, :cond_17

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFj1uSDK;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code()[Lcom/appsflyer/internal/AFj1sSDK;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v4, v2

    .line 342
    :goto_1
    if-ge v3, v4, :cond_15

    .line 343
    .line 344
    aget-object v7, v2, v3

    .line 345
    .line 346
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1eSDK;

    .line 347
    .line 348
    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK$2;->getCurrencyIso4217Code:[I

    .line 349
    .line 350
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    aget v9, v9, v10

    .line 357
    .line 358
    if-eq v9, v6, :cond_12

    .line 359
    .line 360
    if-eq v9, v5, :cond_11

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_11
    if-ne v0, v5, :cond_14

    .line 364
    .line 365
    if-nez v8, :cond_14

    .line 366
    .line 367
    new-instance v8, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v9, "source"

    .line 373
    .line 374
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v9, "response"

    .line 380
    .line 381
    const-string v10, "TIMEOUT"

    .line 382
    .line 383
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v9, "type"

    .line 387
    .line 388
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1sSDK;->component3:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_12
    if-eqz v8, :cond_13

    .line 398
    .line 399
    move-object v8, v7

    .line 400
    check-cast v8, Lcom/appsflyer/internal/AFi1eSDK;

    .line 401
    .line 402
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1eSDK;->getRevenue:Ljava/util/Map;

    .line 403
    .line 404
    const-string v9, "rfr"

    .line 405
    .line 406
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 407
    .line 408
    .line 409
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1fSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 410
    .line 411
    const-string v9, "newGPReferrerSent"

    .line 412
    .line 413
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_16

    .line 429
    .line 430
    const-string v0, "referrers"

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const-string v1, "fb_ddl"

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 442
    .line 443
    .line 444
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public getMonetizationNetwork(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue(I)V

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
    .line 27
    .line 28
.end method

.method public final getRevenue()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1oSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 7
    .line 8
    iget v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1oSDK;->component3:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "net"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "first_launch"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method
