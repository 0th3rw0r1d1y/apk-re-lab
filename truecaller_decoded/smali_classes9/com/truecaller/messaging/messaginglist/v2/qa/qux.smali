.class public final Lcom/truecaller/messaging/messaginglist/v2/qa/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/qa/qux;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX/b;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v4, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->ACTION:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 42
    .line 43
    const v0, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/truecaller/messaging/messaginglist/v2/qa/qux;->a:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 52
    .line 53
    invoke-interface {v13, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 64
    .line 65
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, LcH/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v3, v1, v2}, LcH/e;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v13, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v12, v3

    .line 77
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v13}, Lt0/j;->f()V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x7ba

    .line 84
    .line 85
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v8, "Show 3 level spam"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const v14, 0x180186

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-static {v1, v13, v2}, Lct/j;->b(FLt0/j;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
