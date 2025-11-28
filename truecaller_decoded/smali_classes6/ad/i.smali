.class public final Lad/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/acs/ui/qux<",
            "Lad/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/qux;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/acs/ui/qux<",
            "Lad/b;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/i;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lad/i;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/acs/ui/qux;->o0:Lcom/truecaller/data/entity/HistoryEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/acs/ui/qux;->vh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/truecaller/acs/ui/qux;->T:LQA/qux;

    .line 17
    .line 18
    invoke-interface {v1}, LQA/qux;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/truecaller/acs/ui/qux;->d:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    new-instance v1, Lad/i$bar;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lad/i$bar;-><init>(Lcom/truecaller/acs/ui/qux;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
