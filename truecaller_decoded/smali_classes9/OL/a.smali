.class public final synthetic LOL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

.field public final synthetic b:LXJ/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;LXJ/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL/a;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    iput-object p2, p0, LOL/a;->b:LXJ/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LxL/R0$bar;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    iget-object v1, p0, LOL/a;->b:LXJ/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, LxL/R0$bar;-><init>(LXJ/x;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LOL/a;->a:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->Ah(LxL/R0$bar;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
