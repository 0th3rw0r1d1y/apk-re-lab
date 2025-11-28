.class public final synthetic LOM/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOM/i;


# direct methods
.method public synthetic constructor <init>(LOM/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM/bar;->a:LOM/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LOM/i$bar;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LOM/bar;->a:LOM/i;

    .line 18
    .line 19
    const-string v3, "configuration"

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, v2, LOM/i;->j:LOM/o;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, LOM/o;->b:Lcom/truecaller/premium/data/ConfigComponent;

    .line 32
    .line 33
    sget-object v0, Lcom/truecaller/premium/data/ConfigComponent;->INTERSTITIAL:Lcom/truecaller/premium/data/ConfigComponent;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    sget-object p1, LNM/o$baz;->a:LNM/o$baz;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LOM/i;->n(LNM/o;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    iget-object p1, v2, LOM/i;->j:LOM/o;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, LOM/o;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 52
    .line 53
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->BOTTOM_BAR_TAB_V2:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, LNM/o$c;->a:LNM/o$c;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LOM/i;->n(LNM/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, LNM/o$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LNM/o$b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LOM/i;->n(LNM/o;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
