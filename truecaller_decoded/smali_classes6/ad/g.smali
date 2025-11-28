.class public final Lad/g;
.super LBd/r;
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
.method public constructor <init>(Lcom/truecaller/acs/ui/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/acs/ui/qux<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/g;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    invoke-direct {p0}, LBd/r;-><init>()V

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
.end method


# virtual methods
.method public final i(LSd/b;)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/g;->a:Lcom/truecaller/acs/ui/qux;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/truecaller/acs/ui/qux;->N0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/truecaller/acs/ui/qux;->O0:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/truecaller/acs/ui/qux;->o:LTc/k;

    .line 17
    .line 18
    invoke-static {p1}, LBd/o;->h(LSd/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lad/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/truecaller/ads/AdLayoutTypeX;->ACS_2:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 32
    .line 33
    invoke-interface {v2, p1, v4, v3}, Lad/b;->h2(LSd/b;Lcom/truecaller/ads/AdLayoutTypeX;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lad/b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcom/truecaller/ads/AdLayoutTypeX;->ACS_2:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 44
    .line 45
    invoke-interface {v2, p1, v4, v3}, Lad/b;->Y6(LSd/b;Lcom/truecaller/ads/AdLayoutTypeX;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/truecaller/acs/ui/qux;->b0:LUc/qux;

    .line 49
    .line 50
    new-instance v4, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lad/z;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lad/z;-><init>(LTc/c;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-super {p0, p1}, LBd/r;->i(LSd/b;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/g;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/truecaller/acs/ui/qux;->N0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/truecaller/acs/ui/qux;->O0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->Rh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
