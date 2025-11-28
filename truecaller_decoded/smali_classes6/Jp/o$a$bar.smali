.class public final LJp/o$a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJp/o$a;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;

.field public final synthetic b:LJp/o;


# direct methods
.method public constructor <init>(LO20/g;LJp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJp/o$a$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LJp/o$a$bar;->b:LJp/o;

    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LJp/o$a$bar$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJp/o$a$bar$bar;

    .line 11
    .line 12
    iget v3, v2, LJp/o$a$bar$bar;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJp/o$a$bar$bar;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJp/o$a$bar$bar;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LJp/o$a$bar$bar;-><init>(LJp/o$a$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LJp/o$a$bar$bar;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LJp/o$a$bar$bar;->y:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, LJp/o$a$bar$bar;->z:LO20/g;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LJp/o$bar;

    .line 70
    .line 71
    iget-object v4, v0, LJp/o$a$bar;->a:LO20/g;

    .line 72
    .line 73
    iput-object v4, v2, LJp/o$a$bar$bar;->z:LO20/g;

    .line 74
    .line 75
    iput v7, v2, LJp/o$a$bar$bar;->y:I

    .line 76
    .line 77
    iget-object v7, v0, LJp/o$a$bar;->b:LJp/o;

    .line 78
    .line 79
    iget-object v8, v7, LJp/o;->c:Lh10/bar;

    .line 80
    .line 81
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LQA/qux;

    .line 86
    .line 87
    invoke-interface {v8}, LQA/qux;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v8, v1, LJp/o$bar;->a:LG20/baz;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-nez v8, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-static {v8, v10}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lzp/h;

    .line 136
    .line 137
    new-instance v11, LGW/bar;

    .line 138
    .line 139
    iget-object v12, v10, Lzp/h;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v10, Lzp/h;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v10, Lzp/h;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v15, v10, Lzp/h;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v5, v10, Lzp/h;->e:J

    .line 148
    .line 149
    move-wide/from16 v16, v5

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, LGW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v5, v7, LJp/o;->a:Lh10/bar;

    .line 160
    .line 161
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "get(...)"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    new-instance v6, LJp/p;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct {v6, v7, v9, v1, v8}, LJp/p;-><init>(LJp/o;Ljava/util/ArrayList;LJp/o$bar;Lk20/baz;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    move-object v1, v8

    .line 184
    :goto_5
    if-ne v1, v3, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    iput-object v8, v2, LJp/o$a$bar$bar;->z:LO20/g;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    iput v5, v2, LJp/o$a$bar$bar;->y:I

    .line 191
    .line 192
    invoke-interface {v4, v1, v2}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v3, :cond_a

    .line 197
    .line 198
    :goto_7
    return-object v3

    .line 199
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v1
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
.end method
