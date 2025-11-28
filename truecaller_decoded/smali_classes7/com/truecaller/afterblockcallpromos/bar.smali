.class public final synthetic Lcom/truecaller/afterblockcallpromos/bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

    .line 10
    .line 11
    sget v1, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;->h0:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;->f0:Lih/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, LzU/I5;->f:LB30/z;

    .line 20
    .line 21
    new-instance v1, LzU/I5$bar;

    .line 22
    .line 23
    invoke-direct {v1}, LzU/I5$bar;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "callBlocked"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "NegativeButtonClicked"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LzU/I5$bar;->c()LzU/I5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "build(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lih/a;->a:Lwh/bar;

    .line 46
    .line 47
    invoke-static {v1, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "analytics"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
