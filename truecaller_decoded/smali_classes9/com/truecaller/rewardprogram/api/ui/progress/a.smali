.class public final Lcom/truecaller/rewardprogram/api/ui/progress/a;
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
.field public final synthetic a:Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/a;->a:Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    iput-object p2, p0, Lcom/truecaller/rewardprogram/api/ui/progress/a;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lt0/j;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v11}, Lt0/j;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v11}, Lt0/j;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v2, Lcom/truecaller/rewardprogram/api/ui/progress/qux$baz;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/a;->a:Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 31
    .line 32
    iget v1, p1, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a:I

    .line 33
    .line 34
    invoke-static {v1}, LM0/T0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Lcom/truecaller/rewardprogram/api/ui/progress/qux$baz;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->b:I

    .line 42
    .line 43
    invoke-static {v1}, LM0/T0;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-boolean v8, p1, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->c:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v0}, Lt0/j;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v11}, Lt0/j;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 78
    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, LXF/C5;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v3, p1, v0}, LXF/C5;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v9, v3

    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v11}, Lt0/j;->f()V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x30000

    .line 97
    .line 98
    const/16 v13, 0x108

    .line 99
    .line 100
    iget-object v0, p0, Lcom/truecaller/rewardprogram/api/ui/progress/a;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v0 .. v13}, LvO/x;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Landroidx/compose/ui/b;Lcom/truecaller/rewardprogram/api/ui/progress/qux;JJZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;Lt0/j;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
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
