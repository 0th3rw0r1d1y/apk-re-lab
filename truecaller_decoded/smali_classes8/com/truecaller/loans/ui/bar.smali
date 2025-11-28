.class public final Lcom/truecaller/loans/ui/bar;
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
.field public final synthetic a:Lcom/truecaller/loans/ui/LoansActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/loans/ui/LoansActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/loans/ui/bar;->a:Lcom/truecaller/loans/ui/LoansActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

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
    invoke-interface {v4}, Lt0/j;->a()Z

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
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lf1/d1;->a:Lf1/d1$bar;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/layout/j1;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const p1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/truecaller/loans/ui/bar;->a:Lcom/truecaller/loans/ui/LoansActivity;

    .line 57
    .line 58
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, LFF/c;

    .line 73
    .line 74
    invoke-direct {v2, p2}, LFF/c;-><init>(Lcom/truecaller/loans/ui/LoansActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-interface {v4}, Lt0/j;->f()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, LFF/d;

    .line 102
    .line 103
    invoke-direct {v5, p2}, LFF/d;-><init>(Lcom/truecaller/loans/ui/LoansActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v2, v5

    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {v4}, Lt0/j;->f()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    if-ne v5, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v5, LFF/e;

    .line 131
    .line 132
    invoke-direct {v5, p2}, LFF/e;-><init>(Lcom/truecaller/loans/ui/LoansActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v3, v5

    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v4}, Lt0/j;->f()V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, LFF/E;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
    .line 151
    .line 152
.end method
