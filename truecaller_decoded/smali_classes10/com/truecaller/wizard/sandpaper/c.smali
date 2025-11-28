.class public final synthetic Lcom/truecaller/wizard/sandpaper/c;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/wizard/sandpaper/l;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/wizard/sandpaper/l;->d:LO20/D0;

    .line 6
    .line 7
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/truecaller/wizard/sandpaper/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/truecaller/wizard/sandpaper/k;->b()Lcom/truecaller/wizard/sandpaper/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/truecaller/wizard/sandpaper/bar$bar;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;->StartFreeTrial:Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/truecaller/wizard/sandpaper/l;->n(Ljava/lang/String;Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
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
.end method
