.class public final Lcom/truecaller/wizard/framework/config/qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/wizard/framework/config/OnboardingConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.wizard.framework.config.GetOnboardingConfigForCurrentLocation$invoke$2"
    f = "GetOnboardingConfigUseCase.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/wizard/framework/config/a;

.field public y:I

.field public final synthetic z:Lcom/truecaller/wizard/framework/config/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/framework/config/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/framework/config/a;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/wizard/framework/config/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/wizard/framework/config/qux;->z:Lcom/truecaller/wizard/framework/config/a;

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
    .locals 1
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
    new-instance p1, Lcom/truecaller/wizard/framework/config/qux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/qux;->z:Lcom/truecaller/wizard/framework/config/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/wizard/framework/config/qux;-><init>(Lcom/truecaller/wizard/framework/config/a;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/wizard/framework/config/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/wizard/framework/config/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/wizard/framework/config/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/wizard/framework/config/qux;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/truecaller/wizard/framework/config/qux;->z:Lcom/truecaller/wizard/framework/config/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/qux;->x:Lcom/truecaller/wizard/framework/config/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/truecaller/wizard/framework/config/a;->e:Lh10/bar;

    .line 30
    .line 31
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LqZ/baz;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/truecaller/wizard/framework/config/qux;->x:Lcom/truecaller/wizard/framework/config/a;

    .line 38
    .line 39
    iput v2, p0, Lcom/truecaller/wizard/framework/config/qux;->y:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, p0}, LqZ/baz;->f(ZLm20/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_0
    check-cast p1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_1
    iput-object p1, v0, Lcom/truecaller/wizard/framework/config/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v3, Lcom/truecaller/wizard/framework/config/a;->f:LkO/f;

    .line 62
    .line 63
    invoke-interface {p1}, LkO/f;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_2
    iget-object v0, v3, Lcom/truecaller/wizard/framework/config/a;->j:Lcom/google/gson/Gson;

    .line 76
    .line 77
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "{}"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    new-instance v2, Lcom/truecaller/wizard/framework/config/baz;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/truecaller/wizard/framework/config/baz;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "getType(...)"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "fromJson(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_4
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_5
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v2, Lcom/truecaller/wizard/framework/config/OnboardingConfigParsingFailed;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/truecaller/wizard/framework/config/OnboardingConfigParsingFailed;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    instance-of v0, p1, Lkotlin/o$baz;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_7
    check-cast p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    invoke-static {v3}, Lcom/truecaller/wizard/framework/config/a;->b(Lcom/truecaller/wizard/framework/config/a;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v3, Lcom/truecaller/wizard/framework/config/a;->i:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v1, v0

    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    move-object p1, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    :goto_7
    return-object p1
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
.end method
