.class public final Le1/C$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/C;->v()Ll1/i;
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
.field public final synthetic e:Le1/C;

.field public final synthetic f:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Ll1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/C;Lkotlin/jvm/internal/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Lkotlin/jvm/internal/L<",
            "Ll1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/C$f;->e:Le1/C;

    .line 2
    .line 3
    iput-object p2, p0, Le1/C$f;->f:Lkotlin/jvm/internal/L;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le1/C$f;->e:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 4
    .line 5
    iget-object v1, v0, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/ui/b$qux;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Le1/a0;->d:Le1/K0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_9

    .line 27
    .line 28
    instance-of v4, v2, Le1/I0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v2, Le1/I0;

    .line 34
    .line 35
    invoke-interface {v2}, Le1/I0;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, Le1/C$f;->f:Lkotlin/jvm/internal/L;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ll1/i;

    .line 44
    .line 45
    invoke-direct {v4}, Ll1/i;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, v4, Ll1/i;->c:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Le1/I0;->O0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ll1/i;

    .line 61
    .line 62
    iput-boolean v5, v4, Ll1/i;->b:Z

    .line 63
    .line 64
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ll1/i;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Le1/I0;->l1(Ll1/B;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v2, Le1/j;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Le1/j;

    .line 84
    .line 85
    iget-object v4, v4, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v7, v4, Landroidx/compose/ui/b$qux;->c:I

    .line 91
    .line 92
    and-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    if-ne v6, v5, :cond_3

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Lv0/baz;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    new-array v7, v7, [Landroidx/compose/ui/b$qux;

    .line 109
    .line 110
    invoke-direct {v3, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_5
    invoke-virtual {v3, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v6, v5, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v3}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
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
