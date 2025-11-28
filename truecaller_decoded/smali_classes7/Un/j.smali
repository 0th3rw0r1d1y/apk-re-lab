.class public final LUn/j;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LUn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "LUn/h;",
        ">;",
        "LUn/g;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LUn/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LSl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LUn/m;LSl/b;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUn/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUn/j;->d:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, LUn/j;->e:LUn/m;

    .line 22
    .line 23
    iput-object p3, p0, LUn/j;->f:LSl/b;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final Ag()V
    .locals 3

    .line 1
    new-instance v0, LUn/j$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUn/j$baz;-><init>(LUn/j;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final B7()V
    .locals 3

    .line 1
    iget-object v0, p0, LUn/j;->g:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUn/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->SECONDARY2:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LUn/h;->so(Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Sf()V
    .locals 3

    .line 1
    iget-object v0, p0, LUn/j;->g:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUn/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->SECONDARY1:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LUn/h;->so(Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final bd()V
    .locals 3

    .line 1
    new-instance v0, LUn/j$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUn/j$bar;-><init>(LUn/j;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final gh(ZLm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LUn/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUn/i;

    .line 7
    .line 8
    iget v1, v0, LUn/i;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUn/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUn/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUn/i;-><init>(LUn/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUn/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LUn/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, LUn/i;->x:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, v0, LUn/i;->x:Z

    .line 54
    .line 55
    iput v3, v0, LUn/i;->A:I

    .line 56
    .line 57
    iget-object p2, p0, LUn/j;->e:LUn/m;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LUn/m;->b(Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 67
    .line 68
    iput-object p2, p0, LUn/j;->g:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LUn/h;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, LUn/h;->H2()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object v0, p2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->d:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 85
    .line 86
    iget-object v1, p2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->c:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->b:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, LUn/j;->f:LSl/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "primary"

    .line 98
    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, ","

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "assistantLanguage"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LzU/D4$bar;->c()LzU/D4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "build(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LSl/b;->a:Lwh/bar;

    .line 181
    .line 182
    invoke-static {v2, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LUn/h;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-interface {p1, p2}, LUn/h;->Of(Lcom/truecaller/call_assistant/core/data/AssistantLanguage;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LUn/h;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-interface {p1, v1}, LUn/h;->bk(Lcom/truecaller/call_assistant/core/data/AssistantLanguage;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LUn/h;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-interface {p1, v0}, LUn/h;->cj(Lcom/truecaller/call_assistant/core/data/AssistantLanguage;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LUn/h;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-interface {p1}, LUn/h;->S0()V

    .line 223
    .line 224
    .line 225
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
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

.method public final td()V
    .locals 3

    .line 1
    iget-object v0, p0, LUn/j;->g:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUn/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->PRIMARY:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LUn/h;->so(Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LUn/h;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, LUn/j;->f:LSl/b;

    .line 11
    .line 12
    iget-object p1, p1, LSl/b;->a:Lwh/bar;

    .line 13
    .line 14
    const-string v0, "assistantLanguage"

    .line 15
    .line 16
    const-string v1, "assistantSettings"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LUn/j;->Ag()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
