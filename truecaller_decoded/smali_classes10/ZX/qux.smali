.class public final LZX/qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "LZX/c;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.voicemail.presentation.tab.ui.banner.VoicemailBannerManagerImpl$bannerToShow$2$1"
    f = "VoicemailBannerManager.kt"
    l = {
        0x2d,
        0x2f,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LZX/b;


# direct methods
.method public constructor <init>(LZX/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZX/b;",
            "Lk20/baz<",
            "-",
            "LZX/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZX/qux;->z:LZX/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZX/qux;

    .line 2
    .line 3
    iget-object v1, p0, LZX/qux;->z:LZX/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZX/qux;-><init>(LZX/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZX/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZX/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZX/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LZX/qux;->x:I

    .line 6
    .line 7
    iget-object v3, v0, LZX/qux;->z:LZX/b;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LO20/g;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LO20/g;

    .line 53
    .line 54
    iget-object v7, v3, LZX/b;->c:Lh10/bar;

    .line 55
    .line 56
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/truecaller/call_assistant/campaigns/display/bar;

    .line 61
    .line 62
    sget-object v8, Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;->VOICEMAIL_TAB:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 63
    .line 64
    iput-object v2, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 65
    .line 66
    iput v6, v0, LZX/qux;->x:I

    .line 67
    .line 68
    invoke-interface {v7, v8, v0}, Lcom/truecaller/call_assistant/campaigns/display/bar;->a(Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    :goto_0
    check-cast v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    iput-object v7, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, LZX/qux;->x:I

    .line 84
    .line 85
    invoke-interface {v2, v7, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    iget-object v3, v3, LZX/b;->d:Lh10/bar;

    .line 97
    .line 98
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LEl/d;

    .line 103
    .line 104
    iget-object v5, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->c:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v8, LnU/bar;->a:LnU/bar;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LnU/bar;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Lcom/truecaller/call_assistant/campaigns/display/CampaignFallbackType;->VOICEMAIL:Lcom/truecaller/call_assistant/campaigns/display/CampaignFallbackType;

    .line 116
    .line 117
    invoke-interface {v3, v5, v8, v9}, LEl/d;->a(Ljava/lang/String;ZLcom/truecaller/call_assistant/campaigns/display/CampaignFallbackType;)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const-string v3, "<this>"

    .line 122
    .line 123
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, LZX/c;

    .line 127
    .line 128
    iget-object v11, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->i:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewBackgroundColor;

    .line 131
    .line 132
    iget-object v5, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->d:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;

    .line 133
    .line 134
    iget-object v12, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LnU/bar;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-object v5, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;->b:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    move-object v15, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v5, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    iget-object v5, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 154
    .line 155
    iget-object v8, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v7, LZX/d;

    .line 164
    .line 165
    invoke-direct {v7, v8, v4, v9, v5}, LZX/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v6, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-object v5, v4, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v4, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v4, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->d:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v9, LZX/d;

    .line 181
    .line 182
    invoke-direct {v9, v5, v8, v6, v4}, LZX/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/16 v18, 0x0

    .line 189
    .line 190
    :goto_4
    invoke-static {}, LnU/bar;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewBackgroundColor;->a:Ljava/lang/String;

    .line 197
    .line 198
    :goto_5
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewBackgroundColor;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-direct/range {v10 .. v19}, LZX/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILZX/d;LZX/d;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iput-object v3, v0, LZX/qux;->y:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    iput v3, v0, LZX/qux;->x:I

    .line 214
    .line 215
    invoke-interface {v2, v10, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_a

    .line 220
    .line 221
    :goto_7
    return-object v1

    .line 222
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v1
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
.end method
