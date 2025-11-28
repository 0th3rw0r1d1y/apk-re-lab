.class public final LQ/s1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/l<",
        "LQ/i1;",
        "Landroidx/compose/ui/b;",
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
    iput-object p1, p0, LQ/s1;->e:LB0/bar;

    .line 2
    .line 3
    const/4 p1, 0x4

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LQ/i1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/b;

    .line 4
    .line 5
    check-cast p3, Lt0/j;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p4

    .line 45
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    if-ne p4, v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p3}, Lt0/j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p3}, Lt0/j;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_3
    sget-object p4, LF0/baz$bar;->a:LF0/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3}, Lt0/j;->J()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p3}, Lt0/j;->u()Lt0/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 87
    .line 88
    invoke-interface {p3}, Lt0/j;->C()Lt0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {p3}, Lt0/j;->x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p3, v3}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p3}, Lt0/j;->c()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 111
    .line 112
    invoke-static {p4, v3, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 116
    .line 117
    invoke-static {v2, p4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 118
    .line 119
    .line 120
    sget-object p4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 121
    .line 122
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-static {v1, p3, v1, p4}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object p4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 146
    .line 147
    invoke-static {p2, p4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 p2, v0, 0xe

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p4, p0, LQ/s1;->e:LB0/bar;

    .line 157
    .line 158
    invoke-virtual {p4, p1, p3, p2}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Lt0/j;->v()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    invoke-static {}, LI7/bar;->b()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1
    .line 172
    .line 173
.end method
