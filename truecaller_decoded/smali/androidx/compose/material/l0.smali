.class public final Landroidx/compose/material/l0;
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


# instance fields
.field public final synthetic e:LB0/bar;


# direct methods
.method public constructor <init>(LB0/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/l0;->e:LB0/bar;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 6

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 26
    .line 27
    sget v0, Landroidx/compose/material/p0;->a:F

    .line 28
    .line 29
    invoke-static {p2, v0, v0}, Landroidx/compose/foundation/layout/Q0;->a(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lt0/j;->J()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 58
    .line 59
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lt0/j;->x()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 82
    .line 83
    invoke-static {v0, v4, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 87
    .line 88
    invoke-static {v3, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 92
    .line 93
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v2, p1, v2, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Landroidx/compose/material/l0;->e:LB0/bar;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lt0/j;->v()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1
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
.end method
