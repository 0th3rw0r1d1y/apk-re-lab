.class public Lcom/truecaller/androidactors/f;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/androidactors/f$bar;,
        Lcom/truecaller/androidactors/f$qux;,
        Lcom/truecaller/androidactors/f$baz;,
        Lcom/truecaller/androidactors/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Binder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/truecaller/androidactors/f$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/androidactors/f;->f:Lcom/truecaller/androidactors/f$bar;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/truecaller/androidactors/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/truecaller/androidactors/f;->b:Z

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/truecaller/androidactors/f;->c:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "com.truecaller.androidactors.ActorService"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/truecaller/androidactors/f;->f:Lcom/truecaller/androidactors/f$bar;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/truecaller/androidactors/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/truecaller/androidactors/e;-><init>(Lcom/truecaller/androidactors/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/androidactors/m;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/truecaller/androidactors/m;-><init>(Lcom/truecaller/androidactors/f;Lcom/truecaller/androidactors/e;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/truecaller/androidactors/f;->f:Lcom/truecaller/androidactors/f$bar;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/truecaller/androidactors/f$bar;->getBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/truecaller/androidactors/f;->e:Landroid/os/Binder;

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
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/androidactors/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/truecaller/androidactors/f;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/truecaller/androidactors/f;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "power"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/PowerManager;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lcom/truecaller/androidactors/f$a;

    .line 45
    .line 46
    new-instance v1, Lcom/truecaller/androidactors/f$qux;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/truecaller/androidactors/f;->d:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, p0, Lcom/truecaller/androidactors/f;->c:J

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/androidactors/f$qux;-><init>(Lcom/truecaller/androidactors/f;Landroid/os/Looper;JLandroid/os/PowerManager$WakeLock;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/truecaller/androidactors/f$a;-><init>(Lcom/truecaller/androidactors/f;Lcom/truecaller/androidactors/f$qux;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Binder;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/truecaller/androidactors/f;->e:Landroid/os/Binder;

    .line 69
    .line 70
    const-string v3, "ServiceMessageSender"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/androidactors/f;->e:Landroid/os/Binder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/androidactors/f;->d:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/androidactors/f;->f:Lcom/truecaller/androidactors/f$bar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/truecaller/androidactors/m;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/androidactors/m;->c:Landroid/app/job/JobParameters;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, LM0/Q1;->c(Lcom/truecaller/androidactors/m;Landroid/app/job/JobParameters;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
