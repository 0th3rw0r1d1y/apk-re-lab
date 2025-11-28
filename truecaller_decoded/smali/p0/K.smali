.class public final Lp0/K;
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
.field public final synthetic e:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "Landroidx/compose/foundation/layout/O0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu20/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/k<",
            "-",
            "Landroidx/compose/foundation/layout/O0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/K;->e:Lu20/k;

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
    .locals 5

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
    sget-object p2, Landroidx/compose/foundation/layout/qux;->b:Landroidx/compose/foundation/layout/qux$a;

    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    sget-object v1, LF0/baz$bar;->k:LF0/a$baz;

    .line 30
    .line 31
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lt0/j;->J()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 55
    .line 56
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Lt0/j;->x()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 79
    .line 80
    invoke-static {p2, v3, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 84
    .line 85
    invoke-static {v1, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 89
    .line 90
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v0, p1, v0, p2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 114
    .line 115
    invoke-static {v2, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lp0/K;->e:Lu20/k;

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1, p2}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
