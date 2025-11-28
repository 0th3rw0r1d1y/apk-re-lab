.class public final Lwn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lwn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwn/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn/u;Lwn/a;Lwn/h;)V
    .locals 1
    .param p1    # Lwn/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "simStepHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "carrierStepHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsStepHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwn/e;->a:Lwn/u;

    .line 20
    .line 21
    iput-object p2, p0, Lwn/e;->b:Lwn/a;

    .line 22
    .line 23
    iput-object p3, p0, Lwn/e;->c:Lwn/h;

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
.method public final a(Ljava/util/List;Lm20/a;)Ljava/io/Serializable;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lwn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn/d;

    .line 7
    .line 8
    iget v1, v0, Lwn/d;->D:I

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
    iput v1, v0, Lwn/d;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwn/d;-><init>(Lwn/e;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwn/d;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lwn/d;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget v5, v0, Lwn/d;->A:I

    .line 44
    .line 45
    iget-object p1, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 46
    .line 47
    iget-object v1, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 48
    .line 49
    iget-object v0, v0, Lwn/d;->x:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Lwn/d;->A:I

    .line 67
    .line 68
    iget-object v2, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 69
    .line 70
    iget-object v7, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 71
    .line 72
    iget-object v8, v0, Lwn/d;->x:Ljava/util/List;

    .line 73
    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget p1, v0, Lwn/d;->A:I

    .line 81
    .line 82
    iget-object v2, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 83
    .line 84
    iget-object v7, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 85
    .line 86
    iget-object v8, v0, Lwn/d;->x:Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v4, [Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    iput-object p2, v0, Lwn/d;->x:Ljava/util/List;

    .line 103
    .line 104
    iput-object v2, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 105
    .line 106
    iput-object v2, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput p2, v0, Lwn/d;->A:I

    .line 110
    .line 111
    iput v6, v0, Lwn/d;->D:I

    .line 112
    .line 113
    iget-object v7, p0, Lwn/e;->a:Lwn/u;

    .line 114
    .line 115
    iget-object v7, v7, Lwn/u;->a:LmI/e;

    .line 116
    .line 117
    invoke-interface {v7}, LmI/e;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v8, p1

    .line 129
    move p1, p2

    .line 130
    move-object p2, v7

    .line 131
    move-object v7, v2

    .line 132
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    sget-object p2, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->SIM:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p2, v3

    .line 144
    :goto_2
    aput-object p2, v2, p1

    .line 145
    .line 146
    move-object p1, v8

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    iput-object p1, v0, Lwn/d;->x:Ljava/util/List;

    .line 150
    .line 151
    iput-object v7, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 152
    .line 153
    iput-object v7, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 154
    .line 155
    iput v6, v0, Lwn/d;->A:I

    .line 156
    .line 157
    iput v5, v0, Lwn/d;->D:I

    .line 158
    .line 159
    iget-object p1, p0, Lwn/e;->b:Lwn/a;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lwn/a;->a(Lm20/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move p1, v6

    .line 169
    move-object v2, v7

    .line 170
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    sget-object p2, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->CARRIER:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object p2, v3

    .line 182
    :goto_4
    aput-object p2, v2, p1

    .line 183
    .line 184
    move-object p1, v8

    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    iput-object p1, v0, Lwn/d;->x:Ljava/util/List;

    .line 188
    .line 189
    iput-object v7, v0, Lwn/d;->y:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 190
    .line 191
    iput-object v7, v0, Lwn/d;->z:[Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 192
    .line 193
    iput v5, v0, Lwn/d;->A:I

    .line 194
    .line 195
    iput v4, v0, Lwn/d;->D:I

    .line 196
    .line 197
    iget-object p1, p0, Lwn/e;->c:Lwn/h;

    .line 198
    .line 199
    iget-object p1, p1, Lwn/h;->a:LeW/V;

    .line 200
    .line 201
    invoke-interface {p1}, LeW/V;->e()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    xor-int/2addr p1, v6

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_9

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_9
    move-object p1, v7

    .line 214
    move-object v1, p1

    .line 215
    move-object v0, v8

    .line 216
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    sget-object v3, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;->PERMISSIONS:Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 225
    .line 226
    :cond_a
    aput-object v3, p1, v5

    .line 227
    .line 228
    const-string p1, "elements"

    .line 229
    .line 230
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance p2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/truecaller/call_assistant/core/onboarding/OnboardingStep;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    return-object p2
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
