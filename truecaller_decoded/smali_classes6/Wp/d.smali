.class public final LWp/d;
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
.field public final synthetic a:LWp/g;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LWp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWp/g;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWp/d;->a:LWp/g;

    .line 5
    .line 6
    iput-object p2, p0, LWp/d;->b:Lt0/C1;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

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
    invoke-interface {v4}, Lt0/j;->a()Z

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
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LWp/d;->b:Lt0/C1;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LWp/l;

    .line 33
    .line 34
    iget-object v0, p1, LWp/l;->a:LG20/baz;

    .line 35
    .line 36
    const p1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LWp/d;->a:LWp/g;

    .line 43
    .line 44
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, LWp/c;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p2, v1}, LWp/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v4}, Lt0/j;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v5, LQn/u;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v5, p2, v2}, LQn/u;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v2, v5

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v4}, Lt0/j;->f()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    if-ne v5, v3, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v5, LQn/x;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-direct {v5, p2, p1}, LQn/x;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v3, v5

    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v4}, Lt0/j;->f()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, LWp/e;->c(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
