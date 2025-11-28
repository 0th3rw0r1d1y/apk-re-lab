.class public final LfQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LQ/o;",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfQ/f;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LQ/o;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Lt0/j;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$AnimatedContent"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 27
    .line 28
    const v1, 0x4c5de2

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    iget-object v3, p0, LfQ/f;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, -0xb8640e3

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v0}, Lt0/j;->z(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    int-to-float v2, v2

    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-static {v2, v4}, Lp0/Z1;->a(FI)Lp0/d2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 57
    .line 58
    invoke-interface {v10, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LKs/r;

    .line 63
    .line 64
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v4, v2, LKs/r$c;->a:J

    .line 69
    .line 70
    invoke-interface {v10, v1}, Lt0/j;->z(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v10}, Lt0/j;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-ne v2, p1, :cond_1

    .line 84
    .line 85
    :cond_0
    new-instance v2, LfQ/d;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LfQ/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v10}, Lt0/j;->f()V

    .line 97
    .line 98
    .line 99
    sget-object v9, LfQ/bar;->a:LB0/bar;

    .line 100
    .line 101
    const/high16 v11, 0xc00000

    .line 102
    .line 103
    const/16 v12, 0x52

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    invoke-static/range {v1 .. v12}, Lp0/l2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LM0/A2;JJLp0/d2;LB0/bar;Lt0/j;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Lt0/j;->f()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v0, -0xb7bebb7

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v0}, Lt0/j;->z(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v1}, Lt0/j;->z(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v10}, Lt0/j;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    if-ne v1, p1, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v1, LfQ/e;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LfQ/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v10}, Lt0/j;->f()V

    .line 148
    .line 149
    .line 150
    int-to-float p1, v2

    .line 151
    invoke-static {p1}, Ld0/c;->b(F)Ld0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 156
    .line 157
    invoke-interface {v10, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LKs/r;

    .line 162
    .line 163
    invoke-virtual {p1}, LKs/r;->j()LKs/r$c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-wide v4, p1, LKs/r$c;->a:J

    .line 168
    .line 169
    sget-object v9, LfQ/bar;->b:LB0/bar;

    .line 170
    .line 171
    const/high16 v11, 0xc00000

    .line 172
    .line 173
    const/16 v12, 0x72

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v1 .. v12}, Lp0/l2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LM0/A2;JJLp0/d2;LB0/bar;Lt0/j;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lt0/j;->f()V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
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
.end method
