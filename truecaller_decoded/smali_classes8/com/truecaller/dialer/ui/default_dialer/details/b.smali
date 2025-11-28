.class public final synthetic Lcom/truecaller/dialer/ui/default_dialer/details/b;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx/i;

    .line 4
    .line 5
    iget-object v0, v0, Lxx/i;->c:Lwx/bar;

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;->SOFT_ROADBLOCK_LEARN_MORE:Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwx/bar;->a(Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsContext;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
