.class public final LdY/i;
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
.field public final synthetic a:LKX/baz;


# direct methods
.method public constructor <init>(LKX/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY/i;->a:LKX/baz;

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 31
    .line 32
    const-string v3, "voicemail_more_popup_menu_dropdown_item_text"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    iget-object v3, v2, LdY/i;->a:LKX/baz;

    .line 41
    .line 42
    iget v4, v3, LKX/baz;->b:I

    .line 43
    .line 44
    invoke-static {v4, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v3, v3, LKX/baz;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const v3, -0x432642d3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lt0/j;->z(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LKs/r;

    .line 65
    .line 66
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v5, v3, LKs/r$e;->a:J

    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v3, -0x43263c97

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lt0/j;->z(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LKs/r;

    .line 89
    .line 90
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v5, v3, LKs/r$b;->l:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/16 v21, 0x0

    .line 98
    .line 99
    const v22, 0x1fff8

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    move-wide v2, v5

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
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
