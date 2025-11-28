.class public final Lco/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/baz;


# instance fields
.field public final a:Lsl/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lco/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/bar;Lco/l;)V
    .locals 1
    .param p1    # Lsl/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "campaignsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/qux;->a:Lsl/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lco/qux;->b:Lco/l;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(LAd/e;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;)Z
    .locals 9
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "wizard"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LAd/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "ItemEvent.ACTION_ON_PRIMARY_BUTTON_CLICKED"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p1, LAd/e;->d:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, "ItemEvent.ACTION_ON_SECONDARY_BUTTON_CLICKED"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, p2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->c:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->BANNER:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 52
    .line 53
    const-string v7, "AssistantTab"

    .line 54
    .line 55
    iget-object v8, p0, Lco/qux;->a:Lsl/bar;

    .line 56
    .line 57
    invoke-interface {v8, v5, v4, v6, v7}, Lsl/bar;->c(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "getContext(...)"

    .line 67
    .line 68
    iget-object v4, p0, Lco/qux;->b:Lco/l;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, p1, p2, v0, v1}, Lco/l;->Dg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, p1, p2, v1, v0}, Lco/l;->Le(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 104
    return p1
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
.end method
