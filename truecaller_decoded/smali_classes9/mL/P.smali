.class public final LmL/P;
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
.field public final synthetic a:LmL/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LmL/U;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmL/P;->a:LmL/U;

    .line 5
    .line 6
    iput-boolean p2, p0, LmL/P;->b:Z

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
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LmL/P;->a:LmL/U;

    .line 27
    .line 28
    iget-object v0, p1, LmL/U;->m:LQA/r;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, LQA/r;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, LmL/P;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p2, -0x2c41e558

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LmL/O;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, LmL/O;-><init>(LmL/U;Z)V

    .line 50
    .line 51
    .line 52
    const p1, -0x18c72771

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v8, 0xc00

    .line 60
    .line 61
    const/16 v9, 0xf1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, LwM/O;->a(Landroidx/compose/ui/b;LB0/bar;Lu20/k;JJLt0/j;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lt0/j;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v5

    .line 78
    const v0, -0x2c2a2233

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v0}, Lt0/j;->z(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {p2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {v0, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object p2, v1

    .line 108
    invoke-virtual {p1}, LmL/U;->Tw()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, LmL/U;->Sw()LmL/X;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, LmL/X;->f:LmL/f;

    .line 117
    .line 118
    iget-object v3, p1, LmL/U;->i:LRJ/g;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v5, v7

    .line 125
    invoke-static/range {v0 .. v6}, LnL/G;->a(Landroidx/compose/ui/b;Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;Lcom/truecaller/premium/util/bar;LnL/M;Lt0/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lt0/j;->f()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    const-string p1, "activityProvider"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_5
    move-object p2, v1

    .line 141
    const-string p1, "premiumFeaturesInventory"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
