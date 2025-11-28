.class public final synthetic LBI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBI/c;->a:I

    iput-object p1, p0, LBI/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBI/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBI/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/dialer/ui/bar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->K()LUx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->H()Lpx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lcom/truecaller/dialer/ui/bar;->f:Lcom/truecaller/dialer/ui/bar$bar;

    .line 19
    .line 20
    iget-object v3, v1, LUx/e;->c:Lh10/bar;

    .line 21
    .line 22
    const-string v4, "dialerMultiAdsFactory"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "adsCallback"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LUx/e;->d:LDc/qux;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LCc/bar$bar;->a(LCc/bar;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lpx/f;->a()LHf/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, LHf/g;->s(LId/a;)LAd/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LQA/bar;

    .line 57
    .line 58
    invoke-interface {v1}, LQA/bar;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lpx/f;->a()LHf/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, LHf/g;->s(LId/a;)LAd/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Lpx/f;->c()LId/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "get(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, LQA/bar;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LBd/F;->a(LId/n;LQA/bar;LId/a;)LAd/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, LBI/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;

    .line 96
    .line 97
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;->d:Lh10/bar;

    .line 102
    .line 103
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LdJ/p;

    .line 108
    .line 109
    const-string v3, "mark_all_as_read"

    .line 110
    .line 111
    invoke-interface {v0, v3}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0407f8

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LoW/b;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 126
    .line 127
    const v0, 0x7f080a76

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 131
    .line 132
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 133
    .line 134
    const v0, 0x7f1403fa

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v0, v2}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, v0, v2}, Landroidx/core/app/NotificationCompat$g;->q(IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    iget-object v0, p0, LBI/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LdL/c;

    .line 164
    .line 165
    iget-object v0, v0, LdL/c;->c:LeW/Z;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const v2, 0x7f1403c2

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v0, p0, LBI/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LBI/g;

    .line 181
    .line 182
    invoke-virtual {v0}, LBI/g;->zh()Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const-string v1, "<this>"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_MULTI_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lce/bar;->a(Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;Lcom/truecaller/ads/adsrules/model/NeoRuleId;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 205
    :goto_1
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
