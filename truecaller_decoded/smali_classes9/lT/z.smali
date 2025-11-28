.class public final synthetic LlT/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlT/N;

.field public final synthetic b:LlT/U;


# direct methods
.method public synthetic constructor <init>(LlT/N;LlT/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/z;->a:LlT/N;

    iput-object p2, p0, LlT/z;->b:LlT/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LlT/z;->b:LlT/U;

    .line 2
    .line 3
    check-cast v0, LlT/U$qux$b;

    .line 4
    .line 5
    iget-object v0, v0, LlT/U$qux$b;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 6
    .line 7
    const-string v1, "config"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LlT/z;->a:LlT/N;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LlT/I;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v1, v0, v4}, LlT/I;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;LlT/N;Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Lk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
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
.end method
