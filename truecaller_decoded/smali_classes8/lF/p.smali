.class public final LlF/p;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/l<",
        "LX/b;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LnF/d$bar;


# direct methods
.method public constructor <init>(Ljava/util/List;LnF/d$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlF/p;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LlF/p;->f:LnF/d$bar;

    .line 4
    .line 5
    const/4 p1, 0x4

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lt0/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Lt0/j;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v4}, Lt0/j;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    iget-object p1, p0, LlF/p;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 75
    .line 76
    const p1, 0x5693e5f0

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LlF/p;->f:LnF/d$bar;

    .line 89
    .line 90
    invoke-interface {v4, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    if-ne p4, v1, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance p4, LlF/k;

    .line 105
    .line 106
    invoke-direct {p4, p2}, LlF/k;-><init>(LnF/d$bar;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v4}, Lt0/j;->f()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v2, LlF/l;

    .line 133
    .line 134
    invoke-direct {v2, p2}, LlF/l;-><init>(LnF/d$bar;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v4}, Lt0/j;->f()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    if-ne p3, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance p3, LlF/m;

    .line 161
    .line 162
    invoke-direct {p3, p2}, LlF/m;-><init>(LnF/d$bar;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object v3, p3

    .line 169
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v4}, Lt0/j;->f()V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p4

    .line 176
    invoke-static/range {v0 .. v5}, LlF/D;->a(Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lt0/j;->f()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
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
.end method
