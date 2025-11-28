.class public final LVO/n;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/truecaller/rewardprogram/impl/model/ContributionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lcom/truecaller/rewardprogram/impl/model/ContributionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lt0/s0;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/truecaller/rewardprogram/impl/model/ContributionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/s0<",
            "Lcom/truecaller/rewardprogram/impl/model/ContributionType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO/n;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LVO/n;->b:Lt0/s0;

    .line 7
    .line 8
    iput-object p3, p0, LVO/n;->c:Lt0/s0;

    .line 9
    .line 10
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v1, -0x6815fd56

    .line 32
    .line 33
    .line 34
    invoke-interface {v13, v1}, Lt0/j;->z(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LVO/n;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-interface {v13, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v3, LVO/m;

    .line 54
    .line 55
    iget-object v2, v0, LVO/n;->b:Lt0/s0;

    .line 56
    .line 57
    iget-object v4, v0, LVO/n;->c:Lt0/s0;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v4}, LVO/m;-><init>(Lkotlin/jvm/functions/Function2;Lt0/s0;Lt0/s0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v13, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v12, v3

    .line 66
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v13}, Lt0/j;->f()V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x7be

    .line 73
    .line 74
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 75
    .line 76
    const-string v2, "btnOk"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v8, "OK"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const v14, 0x180006

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
