.class public final LEZ/q;
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
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:LEZ/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LEZ/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEZ/q;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    iput-object p2, p0, LEZ/q;->b:LEZ/r;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt0/j;

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
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LEZ/q;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    sget-object v1, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LEZ/q;->b:LEZ/r;

    .line 34
    .line 35
    invoke-virtual {p2}, LEZ/r;->Xw()LEZ/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, LEZ/u;->m:LO20/D0;

    .line 40
    .line 41
    new-instance v3, LEZ/H;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LEZ/H;-><init>(LO20/D0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v1, v0, v2}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    const v3, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Lt0/j;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v4, LEZ/f;

    .line 93
    .line 94
    invoke-direct {v4, p2, v6}, LEZ/f;-><init>(LEZ/r;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-interface {p1}, Lt0/j;->f()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LEZ/T;

    .line 113
    .line 114
    iget-boolean v2, v2, LEZ/T;->d:Z

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Lt0/j;->z(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v4, LEZ/g;

    .line 144
    .line 145
    invoke-direct {v4, p2, v0, v6}, LEZ/g;-><init>(LEZ/r;Lt0/s0;Lk20/baz;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-interface {p1}, Lt0/j;->f()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LEZ/p;

    .line 160
    .line 161
    invoke-direct {v2, p2, v0}, LEZ/p;-><init>(LEZ/r;Lt0/s0;)V

    .line 162
    .line 163
    .line 164
    const p2, -0x58428e6

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v1, p2, p1, v0, v2}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
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
