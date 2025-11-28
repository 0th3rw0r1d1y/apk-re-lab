.class public final LOO/i0;
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
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

.field public final synthetic b:LOO/Q;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;LOO/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO/i0;->a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

    .line 5
    .line 6
    iput-object p2, p0, LOO/i0;->b:LOO/Q;

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
    .locals 9

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LOO/i0;->a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const p1, 0x7f1413ae

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v5}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p0, LOO/i0;->b:LOO/Q;

    .line 44
    .line 45
    iget-object v2, p1, LOO/Q;->e:LR/baz;

    .line 46
    .line 47
    invoke-virtual {v2}, LR/baz;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LM0/R0;

    .line 52
    .line 53
    iget-wide v2, v2, LM0/R0;->a:J

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v4, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v4}, Lt0/j;->z(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v7, LOO/g0;

    .line 81
    .line 82
    invoke-direct {v7, p1, v1}, LOO/g0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v7}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v5}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v7}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v5, v4}, Lt0/j;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    if-ne v6, v8, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v6, LOO/h0;

    .line 113
    .line 114
    invoke-direct {v6, p1, v1}, LOO/h0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v5}, Lt0/j;->f()V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v6}, Landroidx/compose/ui/draw/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-wide v1, v2

    .line 134
    move-object v3, p1

    .line 135
    invoke-static/range {v0 .. v7}, LMO/d;->a(Ljava/lang/String;JLandroidx/compose/ui/b;LM0/R0;Lt0/j;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
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
.end method
