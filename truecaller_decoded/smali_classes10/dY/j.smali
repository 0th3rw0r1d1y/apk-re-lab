.class public final LdY/j;
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
    iput-object p1, p0, LdY/j;->a:LKX/baz;

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    sget-object p2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 28
    .line 29
    const-string v0, "voicemail_more_popup_menu_dropdown_item_icon"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, LdY/j;->a:LKX/baz;

    .line 36
    .line 37
    iget p2, p1, LKX/baz;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0, v5}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p2, p1, LKX/baz;->b:I

    .line 45
    .line 46
    invoke-static {p2, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean p1, p1, LKX/baz;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const p1, 0x6873740d

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LKs/r;

    .line 67
    .line 68
    invoke-virtual {p1}, LKs/r;->j()LKs/r$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide p1, p1, LKs/r$c;->f:J

    .line 73
    .line 74
    :goto_1
    invoke-interface {v5}, Lt0/j;->f()V

    .line 75
    .line 76
    .line 77
    move-wide v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const p1, 0x68737aa6

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 86
    .line 87
    invoke-interface {v5, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LKs/r;

    .line 92
    .line 93
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide p1, p1, LKs/r$b;->l:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
.end method
