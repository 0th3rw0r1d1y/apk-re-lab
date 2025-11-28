.class public final LuN/bar;
.super LSi/qux;
.source "SourceFile"


# instance fields
.field public final b:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LuN/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhr/k;LuN/a;)V
    .locals 1
    .param p1    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LuN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileUpdateNotificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSi/qux;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LuN/bar;->b:Lhr/k;

    .line 15
    .line 16
    iput-object p2, p0, LuN/bar;->c:LuN/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LuN/bar;->c:LuN/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->FORCE_UPDATE_NOTIFICATION:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 7
    .line 8
    iget-object v1, p1, LuN/a;->i:LxV/bar;

    .line 9
    .line 10
    iget-object v2, p1, LuN/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/truecaller/usershome/navigation/UsersHomeDeepLinkView;->EDIT_PROFILE:Lcom/truecaller/usershome/navigation/UsersHomeDeepLinkView;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, LxV/bar;->a(Landroid/content/Context;Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;Lcom/truecaller/usershome/navigation/UsersHomeDeepLinkView;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LuN/a;->d:LfJ/s;

    .line 19
    .line 20
    const-string v2, "notificationProfileForceUpdate"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, LuN/a;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0a0ed4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v0, v2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LuN/a;->g:Lds/bar;

    .line 33
    .line 34
    iget-object p1, p1, LuN/a;->f:LFs/j0;

    .line 35
    .line 36
    iget-object p1, p1, LFs/j0;->a:LeW/c;

    .line 37
    .line 38
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string p1, "notificationForceUpdateProfileLastShown"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, v2}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "success(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LuN/bar;->b:Lhr/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LuN/bar;->c:LuN/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LuN/a;->b(Lm20/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ForceUpdateProfileWorkAction"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
