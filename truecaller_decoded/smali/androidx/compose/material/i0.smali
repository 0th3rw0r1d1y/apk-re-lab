.class public final Landroidx/compose/material/i0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/material/p0;->c:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v2

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, LA1/baz;->a:LB0/bar;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    .line 51
    .line 52
    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1}, Lt0/j;->J()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lt0/j;->x()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 98
    .line 99
    invoke-static {v2, v5, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 103
    .line 104
    invoke-static {v4, v2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 108
    .line 109
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, p1, v3, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 133
    .line 134
    invoke-static {p2, v2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    const p2, -0x21ae5909

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lt0/j;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lt0/j;->v()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1
    .line 160
    .line 161
    .line 162
.end method
