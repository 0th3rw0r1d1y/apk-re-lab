.class public final Lp0/I3;
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


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/I3;->e:Lt0/s0;

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
    new-instance p2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 26
    .line 27
    sget-object v0, Lp0/H3;->e:Lp0/H3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lt0/j;->J()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 57
    .line 58
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lt0/j;->x()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 81
    .line 82
    invoke-static {v0, v4, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 86
    .line 87
    invoke-static {v3, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 91
    .line 92
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, p1, v2, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lp0/I3;->e:Lt0/s0;

    .line 121
    .line 122
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lt0/j;->v()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
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
