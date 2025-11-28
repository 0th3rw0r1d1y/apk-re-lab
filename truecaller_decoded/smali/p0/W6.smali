.class public final Lp0/W6;
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
.field public final synthetic e:LR/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp0/g7;


# direct methods
.method public constructor <init>(LR/v0;Lp0/g7;)V
    .locals 1

    .line 1
    sget-object v0, LLn/C;->a:LB0/bar;

    .line 2
    .line 3
    iput-object p1, p0, Lp0/W6;->e:LR/v0;

    .line 4
    .line 5
    iput-object p2, p0, Lp0/W6;->f:Lp0/g7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    sget-object p2, Lf1/d1;->a:Lf1/d1$bar;

    .line 26
    .line 27
    new-instance v0, Lp0/c7;

    .line 28
    .line 29
    iget-object v1, p0, Lp0/W6;->e:LR/v0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp0/c7;-><init>(LR/v0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/baz;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Landroidx/compose/ui/baz;-><init>(Lkotlin/jvm/functions/Function1;Lu20/k;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LLn/C;->b:LB0/bar;

    .line 40
    .line 41
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lt0/j;->J()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 66
    .line 67
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lt0/j;->x()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 90
    .line 91
    invoke-static {v0, v4, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    .line 96
    invoke-static {v3, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 100
    .line 101
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2, p1, v2, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lp0/W6;->f:Lp0/g7;

    .line 135
    .line 136
    invoke-virtual {p2, v1, p1, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lt0/j;->v()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1
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
