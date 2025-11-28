.class public final synthetic LYU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYU/g;->a:I

    iput-object p1, p0, LYU/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYU/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYU/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LfU/a;

    .line 9
    .line 10
    const-string v0, "MandatoryNoDisclaimer"

    .line 11
    .line 12
    const-string v2, "MandatoryWithDisclaimer"

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LfU/a;->a:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LkO/v;

    .line 29
    .line 30
    invoke-interface {v1}, LkO/v;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v1, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    .line 44
    .line 45
    sget v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->k0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LYU/n;

    .line 52
    .line 53
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LYU/j;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LYU/j;->f1()V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, LYU/k;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, LYU/k;-><init>(LYU/n;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
