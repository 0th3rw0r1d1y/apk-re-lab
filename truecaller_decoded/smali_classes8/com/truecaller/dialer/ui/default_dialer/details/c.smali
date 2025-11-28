.class public final synthetic Lcom/truecaller/dialer/ui/default_dialer/details/c;
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
    .locals 3

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
    iget-object v0, v0, Lwx/bar;->a:Lwh/bar;

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;->SOFT_ROADBLOCK_LEARN_MORE:Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/dialer/ui/default_dialer/analytics/DialerAnalyticsViewId;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "callTab_recents"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
