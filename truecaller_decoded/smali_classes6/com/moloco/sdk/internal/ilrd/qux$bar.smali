.class public final Lcom/moloco/sdk/internal/ilrd/qux$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/qux;->onStop(Landroidx/lifecycle/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onStop$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/internal/ilrd/qux;

.field public x:LU20/bar;

.field public y:Lcom/moloco/sdk/internal/ilrd/qux;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/qux;",
            "Lk20/baz<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/qux$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->A:Lcom/moloco/sdk/internal/ilrd/qux;

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
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/qux$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->A:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/qux$bar;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

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
    .line 46
    .line 47
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/qux$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/qux$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/qux$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 46
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->y:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->x:LU20/bar;

    .line 17
    .line 18
    check-cast v1, LU20/bar;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->y:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->x:LU20/bar;

    .line 40
    .line 41
    check-cast v3, LU20/bar;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->A:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/moloco/sdk/internal/ilrd/qux;->p:LU20/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->x:LU20/bar;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->y:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 59
    .line 60
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->z:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    :try_start_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    const-string v6, "IlrdEventsRepository"

    .line 72
    .line 73
    const-string v7, "onStop called, storing session and sending events"

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/moloco/sdk/internal/ilrd/a;->b:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-boolean v8, v3, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 102
    .line 103
    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/a;->c:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lb30/baz;->d:Lb30/baz$bar;

    .line 119
    .line 120
    sget-object v6, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6, v5}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p1, Lcom/moloco/sdk/internal/ilrd/qux;->l:Lcom/moloco/sdk/internal/services/I;

    .line 131
    .line 132
    const-string v6, "ilrd_session_store"

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, LU20/bar;

    .line 136
    .line 137
    iput-object v7, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->x:LU20/bar;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->y:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 140
    .line 141
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/qux$bar;->z:I

    .line 142
    .line 143
    invoke-interface {v5, v6, v3, p0}, Lcom/moloco/sdk/internal/services/I;->b(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :cond_4
    move-object v0, p1

    .line 151
    :goto_2
    move-object p1, v0

    .line 152
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/qux;->d()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    invoke-interface {v1, v4}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_3
    invoke-interface {v1, v4}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1
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
.end method
