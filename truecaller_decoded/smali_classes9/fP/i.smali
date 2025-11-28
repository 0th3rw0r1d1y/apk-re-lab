.class public final LfP/i;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/B0;

.field public final synthetic b:LB0/bar;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/B0;LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP/i;->a:Landroidx/compose/foundation/layout/B0;

    .line 5
    .line 6
    iput-object p2, p0, LfP/i;->b:LB0/bar;

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LfP/i;->a:Landroidx/compose/foundation/layout/B0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LF0/baz$bar;->a:LF0/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Lt0/j;->J()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Lt0/j;->u()Lt0/B0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 61
    .line 62
    invoke-interface {p1}, Lt0/j;->C()Lt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Lt0/j;->x()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Lt0/j;->c()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 85
    .line 86
    invoke-static {v1, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 90
    .line 91
    invoke-static {v4, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 95
    .line 96
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, p1, v3, p2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 120
    .line 121
    invoke-static {v0, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, LfP/i;->b:LB0/bar;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lt0/j;->v()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 140
    .line 141
    .line 142
    throw p2
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
.end method
