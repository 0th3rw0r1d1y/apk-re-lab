.class public final LVO/g;
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
            "Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;",
            "LVO/bar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;",
            "-",
            "LVO/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO/g;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LVO/g;->b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

    .line 7
    .line 8
    iput-object p3, p0, LVO/g;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt0/j;

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
    invoke-interface {v9}, Lt0/j;->a()Z

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
    invoke-interface {v9}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const p1, -0x6815fd56

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, p1}, Lt0/j;->z(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LVO/g;->a:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {v9, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, LVO/g;->b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v9, v2}, Lt0/j;->j(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr p2, v2

    .line 67
    iget-object v2, p0, LVO/g;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v9, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr p2, v3

    .line 74
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 81
    .line 82
    if-ne v3, p2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, LVO/qux;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1, v2}, LVO/qux;-><init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v8, v3

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v9}, Lt0/j;->f()V

    .line 96
    .line 97
    .line 98
    const v10, 0x36000

    .line 99
    .line 100
    .line 101
    const/16 v11, 0xce

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
