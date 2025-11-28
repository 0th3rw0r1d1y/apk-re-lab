.class public final synthetic LNO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:LNO/m0;

.field public final synthetic c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;LNO/m0;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO/b;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LNO/b;->b:LNO/m0;

    iput-object p3, p0, LNO/b;->c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LNO/h;

    .line 9
    .line 10
    iget-object v0, p0, LNO/b;->b:LNO/m0;

    .line 11
    .line 12
    iget-object v1, p0, LNO/b;->c:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LNO/h;-><init>(LNO/m0;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNO/b;->a:Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LNO/t;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LNO/t;-><init>(Landroidx/lifecycle/B;LNO/h;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.end method
