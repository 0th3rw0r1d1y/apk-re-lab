.class public final LDn/y;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/j;
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "LDn/q;",
        ">;",
        "LAd/j;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:LDn/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDn/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDn/n;LDn/m;)V
    .locals 1
    .param p1    # LDn/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDn/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemActionListener"

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
    iput-object p1, p0, LDn/y;->b:LDn/n;

    .line 15
    .line 16
    iput-object p2, p0, LDn/y;->c:LDn/m;

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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LDn/y;->b:LDn/n;

    .line 2
    .line 3
    invoke-interface {v0}, LDn/n;->Fb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LDn/y;->b:LDn/n;

    .line 2
    .line 3
    invoke-interface {v0}, LDn/n;->Fb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LDn/z;

    .line 12
    .line 13
    invoke-interface {p1}, LDn/z;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LDn/q;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDn/y;->b:LDn/n;

    .line 9
    .line 10
    invoke-interface {v0}, LDn/n;->Fb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type com.truecaller.call_assistant.core.onboarding.voice.VoiceItemUiModel.Voice"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LDn/z$baz;

    .line 24
    .line 25
    invoke-interface {v0}, LDn/n;->Hb()Lcom/truecaller/data/entity/assistant/CallAssistantVoice;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iget-object v3, p1, LDn/z$baz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v3, p1, LDn/z$baz;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const v3, 0x7f1400af

    .line 49
    .line 50
    .line 51
    const-string v4, "Voice"

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, LDn/q;->v3(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, LDn/q;->u3()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v3, 0x7f14010c

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, LDn/z$baz;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, v3, v4}, LDn/q;->v3(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LDn/z$baz;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v3}, LDn/q;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p1, LDn/z$baz;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, p1}, LDn/q;->x4(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LDn/n;->Hb()Lcom/truecaller/data/entity/assistant/CallAssistantVoice;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;->HIGHLIGHTED:Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;->DIMMED:Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;

    .line 90
    .line 91
    :goto_2
    invoke-interface {p2, p1}, LDn/q;->X4(Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object p1, Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;->DEFAULT:Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;

    .line 96
    .line 97
    invoke-interface {p2, p1}, LDn/q;->X4(Lcom/truecaller/call_assistant/core/onboarding/voice/OnboardingStepVoiceMvp$VoiceItemState;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 p1, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, LDn/n;->D3()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p2, p1}, LDn/q;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, LDn/q;->w3(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, LDn/q;->f5(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-interface {p2, v3}, LDn/q;->f(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, LDn/n;->M3()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const v2, 0x7f080587

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {p2, v2}, LDn/q;->w3(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, LDn/n;->M3()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move p1, v3

    .line 152
    :goto_5
    invoke-interface {p2, p1}, LDn/q;->f5(Z)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final n(LAd/e;)Z
    .locals 2
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAd/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ItemEvent.CLICKED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LDn/y;->b:LDn/n;

    .line 17
    .line 18
    invoke-interface {v0}, LDn/n;->Fb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, LAd/e;->b:I

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, LDn/z$baz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LDn/z$baz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LDn/y;->c:LDn/m;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LDn/m;->ge(LDn/z$baz;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
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
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDn/y;->b:LDn/n;

    .line 2
    .line 3
    invoke-interface {v0}, LDn/n;->Fb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LDn/z$baz;

    .line 12
    .line 13
    return p1
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
