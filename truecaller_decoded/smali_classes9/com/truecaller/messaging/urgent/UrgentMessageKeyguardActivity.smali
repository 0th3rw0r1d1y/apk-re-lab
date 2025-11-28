.class public final Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public a0:Lcom/truecaller/messaging/urgent/service/UrgentMessageService$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:LeI/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->b0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LeI/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LeI/k;-><init>(Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->c0:LeI/k;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;-><init>(Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->d0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;

    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;-><init>(Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->e0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;

    .line 35
    .line 36
    new-instance v0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$bar;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$bar;-><init>(Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->f0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$bar;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final d2()Z
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x280000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    const p1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f060ac8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/truecaller/messaging/urgent/service/UrgentMessageService;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->d0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v1, "com.truecaller.messaging.urgent.ACTION_FINISH_UM_KEYGUARD_ACTIVITY"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->e0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->b0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->c0:LeI/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->d0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$qux;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->a0:Lcom/truecaller/messaging/urgent/service/UrgentMessageService$baz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->a0:Lcom/truecaller/messaging/urgent/service/UrgentMessageService$baz;

    .line 23
    .line 24
    const-string v1, "listener"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->f0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$bar;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/truecaller/messaging/urgent/service/UrgentMessageService$baz;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LgI/k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, LgI/k;->J6(LgI/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->e0:Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity$baz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->d2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->b0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/messaging/urgent/UrgentMessageKeyguardActivity;->c0:LeI/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
