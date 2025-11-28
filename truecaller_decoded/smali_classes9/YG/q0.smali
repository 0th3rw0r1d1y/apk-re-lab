.class public final LYG/q0;
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
.field public final synthetic a:LbH/k;


# direct methods
.method public constructor <init>(LbH/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/q0;->a:LbH/k;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Lt0/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v6}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, LYG/q0;->a:LbH/k;

    .line 35
    .line 36
    iget-object p2, p1, LbH/k;->a:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 37
    .line 38
    sget-object p3, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->SYNCHING:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    move v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_1
    const/4 p2, 0x0

    .line 48
    const/16 p3, 0xd

    .line 49
    .line 50
    invoke-static {p2, p3}, LQ/h0;->k(LR/I0;I)LQ/M0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, LYG/bar;->b:LB0/bar;

    .line 55
    .line 56
    const v7, 0x30c00

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x16

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LbH/k;->a:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 68
    .line 69
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->COMPLETED_NOW:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v9

    .line 76
    :goto_2
    const/4 v1, 0x3

    .line 77
    invoke-static {p2, v1}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, p3}, LQ/h0;->k(LR/I0;I)LQ/M0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance p2, LYG/p0;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LYG/p0;-><init>(LbH/k;)V

    .line 88
    .line 89
    .line 90
    const p1, -0x5cb94b5d

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v7, 0x30d80

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x12

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
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
