.class public final LnD/D$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnD/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(LnD/D;Ljava/util/ArrayList;Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p0    # LnD/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LnD/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LnD/E;

    .line 7
    .line 8
    iget v1, v0, LnD/E;->B:I

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
    iput v1, v0, LnD/E;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnD/E;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LnD/E;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LnD/E;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LnD/E;->y:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, v0, LnD/E;->x:LnD/D;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, LnD/E;->z:Ljava/util/List;

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, v0, LnD/E;->y:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object p2, v0, LnD/E;->x:LnD/D;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p0, v0, LnD/E;->z:Ljava/util/List;

    .line 88
    .line 89
    move-object p2, p0

    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    iget-object p0, v0, LnD/E;->y:Ljava/util/List;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iget-object p0, v0, LnD/E;->x:LnD/D;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LnD/E;->x:LnD/D;

    .line 107
    .line 108
    iput-object p1, v0, LnD/E;->y:Ljava/util/List;

    .line 109
    .line 110
    move-object p3, p2

    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, v0, LnD/E;->z:Ljava/util/List;

    .line 114
    .line 115
    iput v6, v0, LnD/E;->B:I

    .line 116
    .line 117
    const-string p3, "INSIGHTS.CATEGORIZER"

    .line 118
    .line 119
    const-string v2, "INSIGHTS.CATEGORIZER.VERSION"

    .line 120
    .line 121
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p0, p3, v0}, LnD/D;->l(Ljava/util/List;LnD/E;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_1
    iput-object p0, v0, LnD/E;->x:LnD/D;

    .line 137
    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, Ljava/util/List;

    .line 140
    .line 141
    iput-object p3, v0, LnD/E;->y:Ljava/util/List;

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ljava/util/List;

    .line 145
    .line 146
    iput-object p3, v0, LnD/E;->z:Ljava/util/List;

    .line 147
    .line 148
    iput v5, v0, LnD/E;->B:I

    .line 149
    .line 150
    invoke-interface {p0, v0}, LnD/D;->h(LnD/E;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v8, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, p2

    .line 160
    move-object p2, v8

    .line 161
    :goto_2
    iput-object p1, v0, LnD/E;->x:LnD/D;

    .line 162
    .line 163
    move-object p3, p0

    .line 164
    check-cast p3, Ljava/util/List;

    .line 165
    .line 166
    iput-object p3, v0, LnD/E;->y:Ljava/util/List;

    .line 167
    .line 168
    iput-object v7, v0, LnD/E;->z:Ljava/util/List;

    .line 169
    .line 170
    iput v4, v0, LnD/E;->B:I

    .line 171
    .line 172
    invoke-interface {p1, p2, v0}, LnD/D;->a(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    iput-object v7, v0, LnD/E;->x:LnD/D;

    .line 180
    .line 181
    iput-object v7, v0, LnD/E;->y:Ljava/util/List;

    .line 182
    .line 183
    iput v3, v0, LnD/E;->B:I

    .line 184
    .line 185
    invoke-interface {p1, p0, v0}, LnD/D;->i(Ljava/util/List;LnD/E;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
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
.end method
