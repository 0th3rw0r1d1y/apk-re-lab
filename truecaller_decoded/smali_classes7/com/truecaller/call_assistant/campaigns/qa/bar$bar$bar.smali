.class public final Lcom/truecaller/call_assistant/campaigns/qa/bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/campaigns/qa/bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/call_assistant/campaigns/qa/bar$bar$bar;->a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/qa/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/call_assistant/campaigns/qa/b$baz;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/truecaller/call_assistant/campaigns/qa/bar$bar$bar;->a:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/qa/b$baz;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/call_assistant/campaigns/qa/b$baz;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 13
    .line 14
    sget p2, Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;->f0:I

    .line 15
    .line 16
    iget-object p2, p1, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->d:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;

    .line 17
    .line 18
    invoke-static {p2}, LIl/bar;->a(Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;)Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;->getShouldCacheImage()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$baz;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Lo6/bar;->i(Lcom/bumptech/glide/load/engine/f;)Lo6/bar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "diskCacheStrategy(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/bumptech/glide/g;

    .line 65
    .line 66
    new-instance v2, LFl/i;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1, p2}, LFl/i;-><init>(Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LIl/qux;->a(Lcom/bumptech/glide/g;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->T()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of p2, p1, Lcom/truecaller/call_assistant/campaigns/qa/b$qux;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget p2, Lcom/truecaller/call_assistant/campaigns/ui/CallAssistantInterstitialActivity;->f0:I

    .line 84
    .line 85
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/qa/b$qux;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/truecaller/call_assistant/campaigns/qa/b$qux;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 88
    .line 89
    const-string p2, "qaLaunchContext"

    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Lcom/truecaller/call_assistant/campaigns/ui/CallAssistantInterstitialActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of p1, p1, Lcom/truecaller/call_assistant/campaigns/qa/b$bar;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "Banner previews are currently not supported"

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method
