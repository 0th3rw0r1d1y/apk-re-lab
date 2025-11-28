.class public final Le1/I$bar$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/I$bar;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le1/I$bar;

.field public final synthetic f:Le1/T;

.field public final synthetic g:Le1/I;


# direct methods
.method public constructor <init>(Le1/I$bar;Le1/T;Le1/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/I$bar$bar;->e:Le1/I$bar;

    .line 2
    .line 3
    iput-object p2, p0, Le1/I$bar$bar;->f:Le1/T;

    .line 4
    .line 5
    iput-object p3, p0, Le1/I$bar$bar;->g:Le1/I;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le1/I$bar$bar;->e:Le1/I$bar;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I$bar;->y:Le1/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Le1/I;->j:I

    .line 7
    .line 8
    iget-object v3, v1, Le1/I;->a:Le1/C;

    .line 9
    .line 10
    invoke-virtual {v3}, Le1/C;->C()Lv0/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v3, Lv0/baz;->c:I

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    move v6, v2

    .line 24
    :cond_0
    aget-object v7, v3, v6

    .line 25
    .line 26
    check-cast v7, Le1/C;

    .line 27
    .line 28
    iget-object v7, v7, Le1/C;->A:Le1/I;

    .line 29
    .line 30
    iget-object v7, v7, Le1/I;->s:Le1/I$bar;

    .line 31
    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v8, v7, Le1/I$bar;->h:I

    .line 36
    .line 37
    iput v8, v7, Le1/I$bar;->g:I

    .line 38
    .line 39
    iput v5, v7, Le1/I$bar;->h:I

    .line 40
    .line 41
    iget-object v8, v7, Le1/I$bar;->i:Le1/C$c;

    .line 42
    .line 43
    sget-object v9, Le1/C$c;->b:Le1/C$c;

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    sget-object v8, Le1/C$c;->c:Le1/C$c;

    .line 48
    .line 49
    iput-object v8, v7, Le1/I$bar;->i:Le1/C$c;

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-lt v6, v4, :cond_0

    .line 54
    .line 55
    :cond_2
    sget-object v3, Le1/G;->e:Le1/G;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le1/I$bar;->d0(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Le1/I$bar;->H()Le1/t;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Le1/t;->R:Le1/t$bar;

    .line 65
    .line 66
    iget-object v4, p0, Le1/I$bar$bar;->g:Le1/I;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v3, Le1/P;->h:Z

    .line 71
    .line 72
    iget-object v6, v4, Le1/I;->a:Le1/C;

    .line 73
    .line 74
    invoke-virtual {v6}, Le1/C;->u()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lv0/baz$bar;

    .line 79
    .line 80
    iget-object v7, v6, Lv0/baz$bar;->a:Lv0/baz;

    .line 81
    .line 82
    iget v7, v7, Lv0/baz;->c:I

    .line 83
    .line 84
    move v8, v2

    .line 85
    :goto_0
    if-ge v8, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Le1/C;

    .line 92
    .line 93
    iget-object v9, v9, Le1/C;->z:Le1/a0;

    .line 94
    .line 95
    iget-object v9, v9, Le1/a0;->c:Le1/d0;

    .line 96
    .line 97
    invoke-virtual {v9}, Le1/d0;->l1()Le1/T;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-boolean v3, v9, Le1/P;->h:Z

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, p0, Le1/I$bar$bar;->f:Le1/T;

    .line 110
    .line 111
    invoke-virtual {v3}, Le1/T;->J0()Lc1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lc1/a0;->o()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Le1/I$bar;->H()Le1/t;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Le1/t;->R:Le1/t$bar;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v4, Le1/I;->a:Le1/C;

    .line 127
    .line 128
    invoke-virtual {v3}, Le1/C;->u()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lv0/baz$bar;

    .line 133
    .line 134
    iget-object v4, v3, Lv0/baz$bar;->a:Lv0/baz;

    .line 135
    .line 136
    iget v4, v4, Lv0/baz;->c:I

    .line 137
    .line 138
    move v6, v2

    .line 139
    :goto_2
    if-ge v6, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Le1/C;

    .line 146
    .line 147
    iget-object v7, v7, Le1/C;->z:Le1/a0;

    .line 148
    .line 149
    iget-object v7, v7, Le1/a0;->c:Le1/d0;

    .line 150
    .line 151
    invoke-virtual {v7}, Le1/d0;->l1()Le1/T;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput-boolean v2, v7, Le1/P;->h:Z

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v1, v1, Le1/I;->a:Le1/C;

    .line 164
    .line 165
    invoke-virtual {v1}, Le1/C;->C()Lv0/baz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v3, v1, Lv0/baz;->c:I

    .line 170
    .line 171
    if-lez v3, :cond_9

    .line 172
    .line 173
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    :cond_7
    aget-object v4, v1, v2

    .line 176
    .line 177
    check-cast v4, Le1/C;

    .line 178
    .line 179
    iget-object v4, v4, Le1/C;->A:Le1/I;

    .line 180
    .line 181
    iget-object v4, v4, Le1/I;->s:Le1/I$bar;

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v6, v4, Le1/I$bar;->g:I

    .line 187
    .line 188
    iget v7, v4, Le1/I$bar;->h:I

    .line 189
    .line 190
    if-eq v6, v7, :cond_8

    .line 191
    .line 192
    if-ne v7, v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Le1/I$bar;->A0()V

    .line 195
    .line 196
    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-lt v2, v3, :cond_7

    .line 200
    .line 201
    :cond_9
    sget-object v1, Le1/H;->e:Le1/H;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Le1/I$bar;->d0(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
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
.end method
