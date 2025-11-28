.class public final synthetic LKS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKS/j;


# direct methods
.method public synthetic constructor <init>(LKS/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS/i;->a:LKS/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LKS/i;->a:LKS/j;

    .line 2
    .line 3
    iget-object v1, v0, LKS/j;->e:Lds/bar;

    .line 4
    .line 5
    const-string v2, "core_isReturningUser"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ONBOARDING_POPUP:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NEW_USER_ON_BOARDING:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LKS/j;->g:LhL/y;

    .line 19
    .line 20
    iget-object v0, v0, LhL/y;->b:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LhL/v;

    .line 44
    .line 45
    iget-object v3, v3, LhL/v;->b:LhL/h;

    .line 46
    .line 47
    iget-object v3, v3, LhL/h;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 48
    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    check-cast v2, LhL/v;

    .line 54
    .line 55
    return-object v2
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
.end method
