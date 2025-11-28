.class public final synthetic Lcom/truecaller/wizard/sandpaper/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/wizard/sandpaper/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;->StartFreeTrial:Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;

    .line 9
    .line 10
    const-string v2, "SandPaperBottomSheet"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lcom/truecaller/wizard/sandpaper/l;->n(Ljava/lang/String;Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/truecaller/wizard/sandpaper/l;->d:LO20/D0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/truecaller/wizard/sandpaper/l;->e:LO20/p0;

    .line 19
    .line 20
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 21
    .line 22
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/truecaller/wizard/sandpaper/k;

    .line 27
    .line 28
    const-string v4, "it"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-static {v2, v4, v3, v4, v5}, Lcom/truecaller/wizard/sandpaper/k;->a(Lcom/truecaller/wizard/sandpaper/k;ILjava/util/Map;ZI)Lcom/truecaller/wizard/sandpaper/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/truecaller/wizard/sandpaper/o;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lcom/truecaller/wizard/sandpaper/o;-><init>(Lcom/truecaller/wizard/sandpaper/l;Lk20/baz;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
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
.end method
