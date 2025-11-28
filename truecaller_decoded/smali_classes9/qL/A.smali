.class public final synthetic LqL/A;
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
    check-cast v0, LqL/L;

    .line 4
    .line 5
    iget-object v0, v0, LqL/L;->f:LnL/t;

    .line 6
    .line 7
    new-instance v1, LqL/L$bar$bar;

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;->ACCOUNT_SETTINGS:Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LqL/L$bar$bar;-><init>(Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
