.class public final synthetic LVO/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO/qux;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LVO/qux;->b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

    iput-object p3, p0, LVO/qux;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LVO/b;

    .line 9
    .line 10
    iget-object v1, p0, LVO/qux;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v2, p0, LVO/qux;->b:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

    .line 13
    .line 14
    iget-object v3, p0, LVO/qux;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LVO/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LB0/bar;

    .line 20
    .line 21
    const v5, -0x5592b0c

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v5, v0, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v5, v4, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->getEntries()Ln20/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v7, LVO/e;

    .line 42
    .line 43
    sget-object v8, LVO/d;->e:LVO/d;

    .line 44
    .line 45
    invoke-direct {v7, v8, v0}, LVO/e;-><init>(Lkotlin/jvm/functions/Function1;Ln20/bar;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LVO/f;

    .line 49
    .line 50
    invoke-direct {v8, v0, v1, v2, v3}, LVO/f;-><init>(Ln20/bar;Lkotlin/jvm/functions/Function2;Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LB0/bar;

    .line 54
    .line 55
    const v1, -0x25b7f321

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v8, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v5, v7, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
.end method
