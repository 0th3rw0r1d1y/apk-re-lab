.class public final Lp0/Z6;
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
.field public final synthetic e:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lc1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LB0/bar;


# direct methods
.method public constructor <init>(LB0/bar;Lt0/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp0/Z6;->e:Lt0/s0;

    .line 2
    .line 3
    iput-object p1, p0, Lp0/Z6;->f:LB0/bar;

    .line 4
    .line 5
    const/4 p1, 0x2

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    new-instance p2, Landroidx/work/impl/utils/y;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lp0/Z6;->e:Lt0/s0;

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Landroidx/work/impl/utils/y;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Lt0/j;->J()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p2, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 78
    .line 79
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lt0/j;->x()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Lt0/j;->c()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 102
    .line 103
    invoke-static {v0, v4, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 107
    .line 108
    invoke-static {v3, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 112
    .line 113
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v2, p1, v2, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Lp0/Z6;->f:LB0/bar;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lt0/j;->v()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    invoke-static {}, LI7/bar;->b()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
    .line 161
    .line 162
.end method
