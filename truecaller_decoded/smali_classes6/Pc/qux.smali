.class public final LPc/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc/baz;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LJT/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LfJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh10/bar;LfJ/s;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LfJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh10/bar<",
            "LJT/m;",
            ">;",
            "LfJ/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suspensionNotificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPc/qux;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LPc/qux;->b:Lh10/bar;

    .line 22
    .line 23
    iput-object p3, p0, LPc/qux;->c:LfJ/s;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LPc/qux;->c:LfJ/s;

    .line 2
    .line 3
    const v1, 0x7f0a004e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LfJ/s;->a(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f140875

    .line 12
    .line 13
    .line 14
    const-string v0, "notificationAccountUnsuspended"

    .line 15
    .line 16
    const v1, 0x7f140877

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, LPc/qux;->e(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LPc/qux;->b:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJT/m;

    .line 8
    .line 9
    invoke-interface {v1}, LJT/m;->b()Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;->getTitle()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;->getContent()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "notificationAccountSuspended"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4}, LPc/qux;->e(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJT/m;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LJT/m;->a(Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPc/qux;->b:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJT/m;

    .line 8
    .line 9
    invoke-interface {v0}, LJT/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LPc/qux;->c:LfJ/s;

    .line 2
    .line 3
    const v1, 0x7f0a004e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LfJ/s;->a(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LPc/qux;->b:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJT/m;

    .line 18
    .line 19
    sget-object v0, Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;->IMMEDIATE:Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJT/m;->a(Lcom/truecaller/suspension/AccountSuspendedNotificationConfigurations;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LPc/qux;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LPc/qux;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final e(IILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPc/qux;->c:LfJ/s;

    .line 2
    .line 3
    invoke-interface {v0}, LfJ/s;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x7a

    .line 9
    .line 10
    iget-object v2, p0, LPc/qux;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "notificationAccountSuspended"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x10008000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 27
    .line 28
    iget-object v4, p0, LPc/qux;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-instance p1, Landroidx/core/app/NotificationCompat$e;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f060abf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v3, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f08083b

    .line 85
    .line 86
    .line 87
    iget-object p2, v3, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 88
    .line 89
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/high16 p2, 0x4000000

    .line 93
    .line 94
    invoke-static {v4, p1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    const/16 p2, 0x10

    .line 102
    .line 103
    invoke-virtual {v3, p2, p1}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 104
    .line 105
    .line 106
    const-string p1, "setAutoCancel(...)"

    .line 107
    .line 108
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "build(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a004e

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p2, p1, p3}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
