.class public final LLV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
    iput-object p1, p0, LLV/c;->a:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v0, 0x7f080a0a

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v5}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 40
    .line 41
    invoke-interface {v5, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LKs/r;

    .line 46
    .line 47
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v2, LKs/r$e;->b:J

    .line 52
    .line 53
    const-string v2, "back-button"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    int-to-float v7, v1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xe

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const v1, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    iget-object v1, v8, LLV/c;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v5, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 92
    .line 93
    if-ne v6, v2, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v6, LLV/b;

    .line 96
    .line 97
    invoke-direct {v6, v1}, LLV/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object/from16 v16, v6

    .line 104
    .line 105
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v5}, Lt0/j;->f()V

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x7

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v6, 0x30

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v1, "Back"

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
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
.end method
