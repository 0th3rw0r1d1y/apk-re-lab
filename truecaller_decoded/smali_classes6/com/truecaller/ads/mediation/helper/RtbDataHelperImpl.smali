.class public final Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ads/mediation/helper/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;,
        Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation runtime Ljavax/inject/Named;
            value = "applicationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation runtime Ljavax/inject/Named;
            value = "WebUserAgent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Landroid/content/Context;",
            ">;",
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/n;",
            ">;",
            "Lh10/bar<",
            "Ljava/lang/String;",
            ">;",
            "Lh10/bar<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adIdentifierHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->a:Lh10/bar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->b:Lh10/bar;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->c:Lh10/bar;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->d:Lh10/bar;

    .line 31
    .line 32
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public final a(Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;Ljava/lang/String;Lcom/truecaller/ads/mediation/model/AdPartner;)Lcom/truecaller/ads/mediation/model/rtb/PostRequest;
    .locals 48
    .param p1    # Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/ads/mediation/model/AdPartner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "requestData"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "bidId"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "partner"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v13, Lcom/truecaller/ads/mediation/model/rtb/App;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->c:Lh10/bar;

    .line 31
    .line 32
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "get(...)"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v10, Lcom/truecaller/ads/mediation/model/rtb/Publisher;

    .line 45
    .line 46
    const-string v2, "734f7b23d66740c0abcca5ec9c532200"

    .line 47
    .line 48
    invoke-direct {v10, v2}, Lcom/truecaller/ads/mediation/model/rtb/Publisher;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "Truecaller"

    .line 52
    .line 53
    const-string v9, "https://play.google.com/store/apps/details?id=com.truecaller"

    .line 54
    .line 55
    move-object v5, v13

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/ads/mediation/model/rtb/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/mediation/model/rtb/Publisher;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lcom/truecaller/ads/mediation/model/rtb/User;

    .line 60
    .line 61
    invoke-direct {v14, v1}, Lcom/truecaller/ads/mediation/model/rtb/User;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "iterator(...)"

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/net/NetworkInterface;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/net/InetAddress;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const/16 v10, 0x3a

    .line 136
    .line 137
    invoke-static {v11, v10, v6, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-gez v10, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    :cond_2
    move-object v11, v7

    .line 145
    :goto_0
    if-nez v11, :cond_3

    .line 146
    .line 147
    const-string v11, "000.000.000.000"

    .line 148
    .line 149
    :cond_3
    move-object/from16 v16, v11

    .line 150
    .line 151
    iget-object v2, v0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->b:Lh10/bar;

    .line 152
    .line 153
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/truecaller/ads/util/n;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/truecaller/ads/util/n;->getAdvertisingId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->getUserAgent()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->a:Lh10/bar;

    .line 168
    .line 169
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroid/content/Context;

    .line 174
    .line 175
    const-string v11, "phone"

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 182
    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-lez v12, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object v11, v7

    .line 203
    :goto_1
    if-nez v11, :cond_6

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-lez v10, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v11, v7

    .line 220
    :cond_6
    :goto_2
    if-nez v11, :cond_a

    .line 221
    .line 222
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lv1/qux;->a(Landroid/os/LocaleList;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-lez v10, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v9, v7

    .line 248
    :goto_3
    if-eqz v9, :cond_8

    .line 249
    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_8
    if-nez v7, :cond_9

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v7, "getCountry(...)"

    .line 271
    .line 272
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object v11, v7

    .line 277
    :cond_a
    :goto_4
    new-instance v12, Lcom/truecaller/ads/mediation/model/rtb/Device;

    .line 278
    .line 279
    if-nez v8, :cond_b

    .line 280
    .line 281
    const-string v8, ""

    .line 282
    .line 283
    :cond_b
    move-object/from16 v17, v8

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    const-string v2, "00000000"

    .line 288
    .line 289
    :cond_c
    move-object/from16 v18, v2

    .line 290
    .line 291
    new-instance v2, Lcom/truecaller/ads/mediation/model/rtb/Geo;

    .line 292
    .line 293
    invoke-direct {v2, v11}, Lcom/truecaller/ads/mediation/model/rtb/Geo;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v19, "Android"

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object v15, v12

    .line 301
    invoke-direct/range {v15 .. v20}, Lcom/truecaller/ads/mediation/model/rtb/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/mediation/model/rtb/Geo;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;->getCpm()Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-double v7, v2

    .line 315
    :goto_5
    move-wide/from16 v16, v7

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-virtual {v3}, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;->getRtbAdFormat()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v7, 0x7

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v34

    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v15, 0xa

    .line 344
    .line 345
    invoke-static {v2, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, LRf/qux;

    .line 367
    .line 368
    instance-of v7, v15, LRf/qux$bar;

    .line 369
    .line 370
    const-string v5, "toLowerCase(...)"

    .line 371
    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    move-object v7, v15

    .line 375
    new-instance v15, Lcom/truecaller/ads/mediation/model/rtb/Imp;

    .line 376
    .line 377
    check-cast v7, LRf/qux$bar;

    .line 378
    .line 379
    iget-object v6, v7, LRf/qux$bar;->a:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v18, Lcom/truecaller/ads/mediation/model/rtb/Banner;

    .line 382
    .line 383
    iget v8, v7, LRf/qux$bar;->b:I

    .line 384
    .line 385
    iget v7, v7, LRf/qux$bar;->c:I

    .line 386
    .line 387
    const/16 v26, 0x7c

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move/from16 v20, v7

    .line 402
    .line 403
    move/from16 v19, v8

    .line 404
    .line 405
    invoke-direct/range {v18 .. v27}, Lcom/truecaller/ads/mediation/model/rtb/Banner;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v1}, LRf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    const/16 v28, 0x3c0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    move-object/from16 v22, v18

    .line 430
    .line 431
    const-string v18, "USD"

    .line 432
    .line 433
    const-string v20, "1"

    .line 434
    .line 435
    const/16 v21, 0x1

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v6

    .line 440
    .line 441
    invoke-direct/range {v15 .. v29}, Lcom/truecaller/ads/mediation/model/rtb/Imp;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/ads/mediation/model/rtb/Banner;LRf/bar;Lcom/truecaller/ads/mediation/model/rtb/Video;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v38, v2

    .line 445
    .line 446
    move-object/from16 v27, v9

    .line 447
    .line 448
    move-object/from16 v28, v10

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    const/4 v6, 0x1

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_e
    move-object v7, v15

    .line 455
    instance-of v6, v7, LRf/qux$qux;

    .line 456
    .line 457
    if-eqz v6, :cond_11

    .line 458
    .line 459
    new-instance v15, Lcom/truecaller/ads/mediation/model/rtb/Imp;

    .line 460
    .line 461
    move-object v6, v7

    .line 462
    check-cast v6, LRf/qux$qux;

    .line 463
    .line 464
    iget-object v7, v6, LRf/qux$qux;->a:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v8, LRf/bar;

    .line 467
    .line 468
    new-instance v0, LRf/baz;

    .line 469
    .line 470
    iget-object v6, v6, LRf/qux$qux;->b:Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;

    .line 471
    .line 472
    move-object/from16 v38, v2

    .line 473
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v18, Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    const/16 v23, 0x1

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x1

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    invoke-direct/range {v18 .. v23}, Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;-><init>(IIIII)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v18

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->getSupportsMainImage()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    new-instance v18, Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    const/16 v23, 0x1

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    const/16 v20, 0x1

    .line 514
    .line 515
    const/16 v21, 0x3

    .line 516
    .line 517
    invoke-direct/range {v18 .. v23}, Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;-><init>(IIIII)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v18

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v6}, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->getSupportsVideo()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    new-instance v39, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;

    .line 532
    .line 533
    sget-object v42, LOf/bar;->a:Ljava/util/List;

    .line 534
    .line 535
    sget-object v43, LOf/bar;->b:Ljava/util/List;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v44

    .line 541
    invoke-virtual {v6}, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v45

    .line 545
    const/16 v46, 0x5

    .line 546
    .line 547
    const/16 v47, 0x1e

    .line 548
    .line 549
    const/16 v40, 0x2

    .line 550
    .line 551
    const/16 v41, 0x0

    .line 552
    .line 553
    invoke-direct/range {v39 .. v47}, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;-><init>(IILjava/util/List;Ljava/util/List;IIII)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v39

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_10
    new-instance v3, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;

    .line 562
    .line 563
    const/16 v6, 0x46

    .line 564
    .line 565
    const/4 v4, 0x3

    .line 566
    move-object/from16 v30, v9

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    invoke-direct {v3, v4, v9, v6}, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;-><init>(III)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;

    .line 576
    .line 577
    const/4 v6, 0x4

    .line 578
    const/16 v4, 0x19

    .line 579
    .line 580
    move-object/from16 v31, v10

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-direct {v3, v6, v10, v9, v4}, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;-><init>(IIII)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v3, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;

    .line 590
    .line 591
    const/4 v4, 0x2

    .line 592
    const/16 v6, 0x5a

    .line 593
    .line 594
    const/4 v10, 0x5

    .line 595
    invoke-direct {v3, v10, v9, v4, v6}, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;-><init>(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;

    .line 602
    .line 603
    const/4 v4, 0x6

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v9, 0x3

    .line 606
    invoke-direct {v3, v4, v6, v9, v10}, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;

    .line 613
    .line 614
    const/16 v9, 0xc

    .line 615
    .line 616
    const/16 v10, 0xf

    .line 617
    .line 618
    const/4 v4, 0x7

    .line 619
    const/4 v6, 0x1

    .line 620
    invoke-direct {v3, v4, v6, v9, v10}, Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;-><init>(IIII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v2}, LRf/baz;-><init>(Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v8, v0}, LRf/bar;-><init>(LRf/baz;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, LRf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v27

    .line 649
    const/16 v28, 0x3a0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const-string v18, "USD"

    .line 654
    .line 655
    const-string v20, "2"

    .line 656
    .line 657
    const/16 v21, 0x1

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    move-object/from16 v19, v7

    .line 668
    .line 669
    move-object/from16 v23, v8

    .line 670
    .line 671
    invoke-direct/range {v15 .. v29}, Lcom/truecaller/ads/mediation/model/rtb/Imp;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/ads/mediation/model/rtb/Banner;LRf/bar;Lcom/truecaller/ads/mediation/model/rtb/Video;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v27, v30

    .line 675
    .line 676
    move-object/from16 v28, v31

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_11
    move-object/from16 v38, v2

    .line 681
    .line 682
    move-object/from16 v30, v9

    .line 683
    .line 684
    move-object/from16 v31, v10

    .line 685
    .line 686
    const/4 v4, 0x7

    .line 687
    const/4 v6, 0x1

    .line 688
    instance-of v0, v7, LRf/qux$baz;

    .line 689
    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    new-instance v15, Lcom/truecaller/ads/mediation/model/rtb/Imp;

    .line 693
    .line 694
    move-object v0, v7

    .line 695
    check-cast v0, LRf/qux$baz;

    .line 696
    .line 697
    iget-object v2, v0, LRf/qux$baz;->a:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v18, Lcom/truecaller/ads/mediation/model/rtb/Banner;

    .line 700
    .line 701
    iget v3, v0, LRf/qux$baz;->b:I

    .line 702
    .line 703
    iget v7, v0, LRf/qux$baz;->c:I

    .line 704
    .line 705
    sget-object v8, LOf/bar;->c:Ljava/util/List;

    .line 706
    .line 707
    sget-object v25, LOf/bar;->d:Ljava/util/List;

    .line 708
    .line 709
    sget-object v9, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 710
    .line 711
    new-instance v19, Lcom/truecaller/ads/mediation/model/rtb/Banner$Format;

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    move/from16 v20, v3

    .line 720
    .line 721
    move/from16 v21, v7

    .line 722
    .line 723
    invoke-direct/range {v19 .. v24}, Lcom/truecaller/ads/mediation/model/rtb/Banner$Format;-><init>(IIIII)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v3, v19

    .line 727
    .line 728
    move/from16 v19, v20

    .line 729
    .line 730
    move/from16 v20, v21

    .line 731
    .line 732
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v24

    .line 736
    move-object/from16 v21, v8

    .line 737
    .line 738
    move-object/from16 v23, v9

    .line 739
    .line 740
    move-object/from16 v22, v25

    .line 741
    .line 742
    move-object/from16 v25, v34

    .line 743
    .line 744
    invoke-direct/range {v18 .. v25}, Lcom/truecaller/ads/mediation/model/rtb/Banner;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, v18

    .line 748
    .line 749
    iget-object v0, v0, LRf/qux$baz;->d:Lcom/truecaller/ads/mediation/model/rtb/Video;

    .line 750
    .line 751
    const/4 v10, 0x5

    .line 752
    sget-object v26, LOf/bar;->e:Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/16 v36, 0x3f

    .line 759
    .line 760
    const/16 v37, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    move-object/from16 v25, v22

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const-string v33, ""

    .line 777
    .line 778
    move-object/from16 v29, v31

    .line 779
    .line 780
    move-object/from16 v27, v30

    .line 781
    .line 782
    move-object/from16 v30, v31

    .line 783
    .line 784
    move-object/from16 v32, v31

    .line 785
    .line 786
    move-object/from16 v35, v27

    .line 787
    .line 788
    move-object/from16 v18, v0

    .line 789
    .line 790
    move-object/from16 v28, v31

    .line 791
    .line 792
    move-object/from16 v31, v7

    .line 793
    .line 794
    invoke-static/range {v18 .. v37}, Lcom/truecaller/ads/mediation/model/rtb/Video;->copy$default(Lcom/truecaller/ads/mediation/model/rtb/Video;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/truecaller/ads/mediation/model/rtb/Video;

    .line 795
    .line 796
    .line 797
    move-result-object v24

    .line 798
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 803
    .line 804
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, LRf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v31, v28

    .line 816
    .line 817
    const/16 v28, 0x40

    .line 818
    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    const-string v18, "USD"

    .line 822
    .line 823
    const-string v20, "1"

    .line 824
    .line 825
    const/16 v21, 0x1

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    move-object/from16 v19, v2

    .line 830
    .line 831
    move-object/from16 v22, v3

    .line 832
    .line 833
    move-object/from16 v25, v27

    .line 834
    .line 835
    move-object/from16 v26, v31

    .line 836
    .line 837
    move-object/from16 v27, v0

    .line 838
    .line 839
    invoke-direct/range {v15 .. v29}, Lcom/truecaller/ads/mediation/model/rtb/Imp;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/ads/mediation/model/rtb/Banner;LRf/bar;Lcom/truecaller/ads/mediation/model/rtb/Video;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v27, v25

    .line 843
    .line 844
    move-object/from16 v28, v26

    .line 845
    .line 846
    :goto_8
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move-object/from16 v3, p1

    .line 852
    .line 853
    move v7, v4

    .line 854
    move v8, v6

    .line 855
    move-object/from16 v9, v27

    .line 856
    .line 857
    move-object/from16 v10, v28

    .line 858
    .line 859
    move-object/from16 v2, v38

    .line 860
    .line 861
    const/4 v5, 0x6

    .line 862
    const/4 v6, 0x0

    .line 863
    move-object/from16 v4, p3

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_12
    new-instance v0, Lkotlin/l;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_13
    new-instance v7, Lcom/truecaller/ads/mediation/model/rtb/PostRequest;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;->getRenderId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x1

    .line 881
    invoke-direct/range {v7 .. v14}, Lcom/truecaller/ads/mediation/model/rtb/PostRequest;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/truecaller/ads/mediation/model/rtb/Device;Lcom/truecaller/ads/mediation/model/rtb/App;Lcom/truecaller/ads/mediation/model/rtb/User;)V

    .line 882
    .line 883
    .line 884
    return-object v7
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl;->d:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
