.class public final Lvl/c$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/c;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvl/c;


# direct methods
.method public constructor <init>(Lvl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/c$bar;->a:Lvl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

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
.end method


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getCoolOff()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvl/c$bar;->a:Lvl/c;

    .line 52
    .line 53
    iget-object v1, v0, Lvl/c;->c:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwl/d;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getRules()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lwl/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getOccurrence()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-interface {p1, v3, v1, v2}, LM4/b;->d(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lvl/c;->d:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwl/baz;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getContent()Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lwl/baz;->a(Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getOrder()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-interface {p1, v3, v1, v2}, LM4/b;->d(IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getScreens()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lvl/c;->e:Lkotlin/Lazy;

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lwl/g;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v2, v2, Lwl/g;->a:Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v1, v3

    .line 158
    :goto_2
    const/16 v2, 0xa

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getBackgroundColor()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getBackgroundColorDark()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;->getDynamicRules()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    iget-object v0, v0, Lvl/c;->f:Lkotlin/Lazy;

    .line 207
    .line 208
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwl/f;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lwl/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_6
    const/16 p2, 0xd

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    invoke-interface {p1, p2}, LM4/b;->j(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-interface {p1, p2, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `assistant_campaigns_banners` (`id`,`name`,`coolOff`,`language`,`rules`,`occurrence`,`type`,`content`,`order`,`screens`,`backgroundColor`,`backgroundColorDark`,`dynamicRules`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
