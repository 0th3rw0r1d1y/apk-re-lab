.class public final Lzl/c$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/c;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzl/c;


# direct methods
.method public constructor <init>(Lzl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/c$bar;->a:Lzl/c;

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
    .locals 6

    .line 1
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;

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
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getCoolOff()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzl/c$bar;->a:Lzl/c;

    .line 52
    .line 53
    iget-object v1, v0, Lzl/c;->c:Lkotlin/Lazy;

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
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getRules()Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getScreens()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lzl/c;->d:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwl/g;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, Lwl/g;->a:Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_1
    const/4 v2, 0x6

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getOccurrence()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v4, v1

    .line 125
    invoke-interface {p1, v2, v4, v5}, LM4/b;->d(IJ)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v1, v1

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-interface {p1, v4, v1, v2}, LM4/b;->d(IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lzl/c;->e:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lwl/baz;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getContent()Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lwl/baz;->a(Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getOrder()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-interface {p1, v4, v1, v2}, LM4/b;->d(IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;->getDynamicRules()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v0, v0, Lzl/c;->f:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwl/f;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lwl/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    const/16 p2, 0xb

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, p2}, LM4/b;->j(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-interface {p1, p2, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `assistant_campaigns_popups` (`id`,`name`,`coolOff`,`language`,`rules`,`screens`,`occurrence`,`type`,`content`,`order`,`dynamicRules`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

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
