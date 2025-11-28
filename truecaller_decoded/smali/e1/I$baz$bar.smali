.class public final Le1/I$baz$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/I$baz;-><init>(Le1/I;)V
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
.field public final synthetic e:Le1/I$baz;


# direct methods
.method public constructor <init>(Le1/I$baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/I$baz$bar;->e:Le1/I$baz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le1/I$baz$bar;->e:Le1/I$baz;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I$baz;->I:Le1/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Le1/I;->k:I

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
    iget-object v7, v7, Le1/I;->r:Le1/I$baz;

    .line 31
    .line 32
    iget v8, v7, Le1/I$baz;->h:I

    .line 33
    .line 34
    iput v8, v7, Le1/I$baz;->g:I

    .line 35
    .line 36
    iput v5, v7, Le1/I$baz;->h:I

    .line 37
    .line 38
    iput-boolean v2, v7, Le1/I$baz;->t:Z

    .line 39
    .line 40
    iget-object v8, v7, Le1/I$baz;->k:Le1/C$c;

    .line 41
    .line 42
    sget-object v9, Le1/C$c;->b:Le1/C$c;

    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    sget-object v8, Le1/C$c;->c:Le1/C$c;

    .line 47
    .line 48
    iput-object v8, v7, Le1/I$baz;->k:Le1/C$c;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-lt v6, v4, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object v3, Le1/K;->e:Le1/K;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Le1/I$baz;->d0(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Le1/I$baz;->H()Le1/t;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Le1/d0;->J0()Lc1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lc1/a0;->o()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Le1/I;->a:Le1/C;

    .line 71
    .line 72
    invoke-virtual {v1}, Le1/C;->C()Lv0/baz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, v3, Lv0/baz;->c:I

    .line 77
    .line 78
    if-lez v4, :cond_5

    .line 79
    .line 80
    iget-object v3, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    aget-object v6, v3, v2

    .line 83
    .line 84
    check-cast v6, Le1/C;

    .line 85
    .line 86
    iget-object v7, v6, Le1/C;->A:Le1/I;

    .line 87
    .line 88
    iget-object v7, v7, Le1/I;->r:Le1/I$baz;

    .line 89
    .line 90
    iget v7, v7, Le1/I$baz;->g:I

    .line 91
    .line 92
    invoke-virtual {v6}, Le1/C;->A()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Le1/C;->Q()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Le1/C;->F()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Le1/C;->A()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v5, :cond_4

    .line 109
    .line 110
    iget-object v6, v6, Le1/C;->A:Le1/I;

    .line 111
    .line 112
    iget-object v6, v6, Le1/I;->r:Le1/I$baz;

    .line 113
    .line 114
    invoke-virtual {v6}, Le1/I$baz;->B0()V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-lt v2, v4, :cond_3

    .line 120
    .line 121
    :cond_5
    sget-object v1, Le1/L;->e:Le1/L;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Le1/I$baz;->d0(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
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
