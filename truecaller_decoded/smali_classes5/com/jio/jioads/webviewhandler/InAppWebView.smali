.class public final Lcom/jio/jioads/webviewhandler/InAppWebView;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/webviewhandler/InAppWebView$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/jioads/webviewhandler/InAppWebView;",
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "bar",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/jioads/webviewhandler/InAppWebView;

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->j:Lorg/json/JSONObject;

    .line 10
    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mContext"

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "dt"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->j:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "4"

    .line 33
    .line 34
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "2"

    .line 49
    .line 50
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "1"

    .line 55
    .line 56
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    const-string v2, "mContext"

    .line 6
    .line 7
    const-string v3, "Inside isIntentAvailable true and uri is: "

    .line 8
    .line 9
    const-string v4, "Is brand page contains deeplink Url: "

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_a

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v9, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, ": Brand page click URL: "

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "intent"

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/high16 v10, 0x10000000

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "parseUri(...)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v7, v0}, Lcom/jio/jioads/util/Utility;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_1
    const-string v3, "Attempting InAppWebview fallback url"

    .line 132
    .line 133
    invoke-static {v3}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "browser_fallback_url"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/jioads/webviewhandler/InAppWebView;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_3
    const-string v4, "S.browser_fallback_url"

    .line 151
    .line 152
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const-string v9, ""

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    :try_start_1
    const-string v4, "S.browser_fallback_url="

    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    invoke-static {v7, v4, v6, v6, v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, 0x17

    .line 168
    .line 169
    const-string v13, ";end"

    .line 170
    .line 171
    invoke-static {v7, v13, v6, v12}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v13, ";S.browser_fallback_url"

    .line 183
    .line 184
    invoke-static {v7, v13, v6, v6, v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v13, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v13, ": fallbackUrl"

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v13, " deepLinkUrl:"

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    move-object v4, v9

    .line 246
    move-object v12, v4

    .line 247
    :goto_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    move-object v7, v12

    .line 255
    :goto_1
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 256
    .line 257
    iget-object v9, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 258
    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v13, "toString(...)"

    .line 266
    .line 267
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9, v12}, Lcom/jio/jioads/util/Utility;->isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v3, "android.intent.action.VIEW"

    .line 294
    .line 295
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_7
    iget-boolean v0, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->i:Z

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    const-string v0, "inside isFallbackUrlAttempted case"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lcom/jio/jioads/webviewhandler/InAppWebView;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v11, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->i:Z

    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Exception while brand page click so trying fallback Url.Ex: "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "message"

    .line 369
    .line 370
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 380
    .line 381
    .line 382
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 383
    .line 384
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 385
    .line 386
    iget-object v8, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 387
    .line 388
    if-eqz v8, :cond_9

    .line 389
    .line 390
    iget-object v9, v1, Lcom/jio/jioads/webviewhandler/InAppWebView;->g:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v10, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 393
    .line 394
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_AD_CLICK:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "Error occurred while click inside handleAdClick, error message is: "

    .line 403
    .line 404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    new-instance v14, Lcom/jio/jioads/cdnlogging/bar;

    .line 412
    .line 413
    invoke-direct {v14, v6}, Lcom/jio/jioads/cdnlogging/bar;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    const-string v15, "handleAdClick"

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-string v12, "Error occurred while click inside handleAdClick()"

    .line 431
    .line 432
    invoke-virtual/range {v7 .. v19}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v5

    .line 440
    :cond_a
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "sh"

    .line 29
    .line 30
    const-string v5, "sw"

    .line 31
    .line 32
    iget-object v6, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->j:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "mContext"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "close_button"

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "mContext"

    .line 28
    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0d05e9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x7f0d05ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "webview"

    .line 60
    .line 61
    const-string v7, "id"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, "null cannot be cast to non-null type android.webkit.WebView"

    .line 72
    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/webkit/WebView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/jio/jioads/webviewhandler/InAppWebView$bar;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/jio/jioads/webviewhandler/InAppWebView$bar;-><init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v8, "JSInterface"

    .line 236
    .line 237
    invoke-virtual {v6, v1, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v8, "close_button"

    .line 249
    .line 250
    invoke-virtual {v1, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 259
    .line 260
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->e:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ne p1, v4, :cond_1

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "close_button_focused"

    .line 286
    .line 287
    invoke-virtual {p1, v2, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 301
    .line 302
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "progressbar"

    .line 311
    .line 312
    invoke-virtual {p1, v2, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 321
    .line 322
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Landroid/widget/ProgressBar;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->c:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/jio/jioads/webviewhandler/qux;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Lcom/jio/jioads/webviewhandler/qux;-><init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/jio/jioads/webviewhandler/a;

    .line 348
    .line 349
    invoke-direct {v1, p0}, Lcom/jio/jioads/webviewhandler/a;-><init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 365
    const-string v1, "screen_orientation"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "InAppWebView orientation: "

    .line 372
    .line 373
    invoke-static {v2, v1}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 383
    .line 384
    .line 385
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 386
    .line 387
    if-eqz v1, :cond_2

    .line 388
    .line 389
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;->LANDSCAPE:Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v0, :cond_2

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    goto :goto_1

    .line 399
    :cond_2
    if-eqz v1, :cond_3

    .line 400
    .line 401
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;->PORTRAIT:Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v0, :cond_3

    .line 408
    .line 409
    const/4 v1, 0x7

    .line 410
    goto :goto_1

    .line 411
    :cond_3
    const/4 v1, -0x1

    .line 412
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "asi"

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->g:Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "Package_Name"

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    const-string v1, "ccb"

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->h:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, "ifa"

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->f:Ljava/lang/String;

    .line 443
    .line 444
    const-string v1, "uid"

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    const-string v1, "cid"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    const-string v1, "adType"

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_4

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "null cannot be cast to non-null type com.jio.jioads.adinterfaces.JioAdView.AD_TYPE"

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 472
    .line 473
    :cond_4
    const-string v1, "isInterstitialVideo"

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    const-string v1, "url"

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_5

    .line 485
    .line 486
    iget-object v1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 487
    .line 488
    if-eqz v1, :cond_5

    .line 489
    .line 490
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 494
    .line 495
    if-nez p1, :cond_6

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_2
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 502
    .line 503
    if-nez p1, :cond_7

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 510
    .line 511
    if-nez p1, :cond_8

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_8
    new-instance v0, Lcom/jio/jioads/webviewhandler/bar;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lcom/jio/jioads/webviewhandler/bar;-><init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 523
    .line 524
    if-eqz p1, :cond_9

    .line 525
    .line 526
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    iget-object p1, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-eqz p1, :cond_a

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 534
    .line 535
    .line 536
    :cond_a
    return-void

    .line 537
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/webviewhandler/InAppWebView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "JSInterface"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
