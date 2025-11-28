.class public final Lcom/moloco/sdk/acm/db/d;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/moloco/sdk/acm/db/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LN4/c;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/moloco/sdk/acm/db/baz;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/baz;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/moloco/sdk/acm/db/baz;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, LN4/a;->j(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/baz;->c:J

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/moloco/sdk/acm/db/baz;->d:Lcom/moloco/sdk/acm/db/qux;

    .line 28
    .line 29
    const-string v1, "eventType"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, LN4/a;->j(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p2, Lcom/moloco/sdk/acm/db/baz;->e:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, LN4/a;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v4, p2, Lcom/moloco/sdk/acm/db/baz;->f:Ljava/util/List;

    .line 65
    .line 66
    const-string p2, "tags"

    .line 67
    .line 68
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x3e

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x6

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v0}, LN4/a;->j(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {p1, v0, p2}, LN4/a;->k1(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
