.class public final synthetic LYU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

.field public final synthetic b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU/d;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    iput-object p2, p0, LYU/d;->b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->k0:I

    .line 7
    .line 8
    iget-object p1, p0, LYU/d;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LYU/n;

    .line 15
    .line 16
    const-string v0, "loggedInApp"

    .line 17
    .line 18
    iget-object v1, p0, LYU/d;->b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYU/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LYU/j;->f1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LYU/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, v2}, LYU/m;-><init>(LYU/n;Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
