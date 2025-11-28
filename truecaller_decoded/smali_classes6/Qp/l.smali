.class public final LQp/l;
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
.field public final synthetic a:LQp/p;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LQp/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQp/p;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp/l;->a:LQp/p;

    .line 5
    .line 6
    iput-object p2, p0, LQp/l;->b:Lt0/C1;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LQp/l;->b:Lt0/C1;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LQp/y;

    .line 33
    .line 34
    iget-object v0, p2, LQp/y;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQp/y;

    .line 41
    .line 42
    iget-object v1, p1, LQp/y;->b:LG20/baz;

    .line 43
    .line 44
    const p1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LQp/l;->a:LQp/p;

    .line 51
    .line 52
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, LQp/i;

    .line 67
    .line 68
    invoke-direct {v3, p2}, LQp/i;-><init>(LQp/p;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v5}, Lt0/j;->f()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    if-ne v6, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v6, LQp/j;

    .line 96
    .line 97
    invoke-direct {v6, p2}, LQp/j;-><init>(LQp/p;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v3, v6

    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v5}, Lt0/j;->f()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    if-ne v6, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v6, LQp/k;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {v6, p2, p1}, LQp/k;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v4, v6

    .line 134
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v5}, Lt0/j;->f()V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, LQp/n;->f(Ljava/lang/String;LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
