.class public final Lcom/moloco/sdk/acm/db/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/db/b;Lk20/baz;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/moloco/sdk/acm/db/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/b;",
            "Lk20/baz<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/baz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/db/b$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/db/b$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/b$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->z:Ljava/util/List;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->y:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/moloco/sdk/acm/db/b;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/b;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->x:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->y:Ljava/util/List;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->z:Ljava/util/List;

    .line 92
    .line 93
    iput v3, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/b;->b(Lcom/moloco/sdk/acm/db/b$bar$bar;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-static {p1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/moloco/sdk/acm/db/baz;

    .line 129
    .line 130
    iget-wide v7, v7, Lcom/moloco/sdk/acm/db/baz;->a:J

    .line 131
    .line 132
    invoke-static {v5, v7, v8}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/util/ArrayList;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->x:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->y:Ljava/util/List;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->z:Ljava/util/List;

    .line 144
    .line 145
    iput v4, v0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    .line 146
    .line 147
    invoke-interface {p0, v5, v0}, Lcom/moloco/sdk/acm/db/b;->d(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/db/b$bar$bar;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v1, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_7
    move-object v5, p0

    .line 155
    move-object p0, p1

    .line 156
    :goto_4
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-object p0, v5

    .line 160
    goto :goto_1
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
.end method
