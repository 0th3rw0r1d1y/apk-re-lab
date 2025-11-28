.class public final LVp/a;
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
.field public final synthetic a:LVp/g;


# direct methods
.method public constructor <init>(LVp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVp/a;->a:LVp/g;

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
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

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
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f140a49

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const p1, 0x7f140790

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p1, 0x7f140f8a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const p1, 0x7f140f9d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const p1, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LVp/a;->a:LVp/g;

    .line 61
    .line 62
    invoke-interface {v6, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    if-ne v5, v7, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, LVp/qux;

    .line 77
    .line 78
    invoke-direct {v5, p2}, LVp/qux;-><init>(LVp/g;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v4, v5

    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v6}, Lt0/j;->f()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    if-ne v5, v7, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, LCS/d;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-direct {v5, p2, p1}, LCS/d;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v6}, Lt0/j;->f()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, LVp/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
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
