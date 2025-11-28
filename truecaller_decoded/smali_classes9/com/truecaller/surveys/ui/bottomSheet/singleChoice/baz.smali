.class public final synthetic Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/baz;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->k:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$baz;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/baz;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->Tw()LGT/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LGT/V;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LHT/b;

    .line 28
    .line 29
    iget-boolean v3, v3, LHT/b;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, LHT/b;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LGT/X;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v2}, LGT/X;-><init>(LGT/V;LHT/b;Lk20/baz;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v2, v2, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    .line 53
    return-void
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
