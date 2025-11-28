.class public final Lcom/google/android/exoplayer2/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/R0$baz;,
        Lcom/google/android/exoplayer2/R0$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/R0$bar;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/exoplayer2/R0$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/R0$bar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/R0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/R0;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/R0;->c:Lcom/google/android/exoplayer2/R0$bar;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/R0;->a(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 37
    .line 38
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/R0;->a(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/R0;->h:Z

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/R0$baz;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/R0$baz;-><init>(Lcom/google/android/exoplayer2/R0;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 68
    .line 69
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/J;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/R0;->e:Lcom/google/android/exoplayer2/R0$baz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "Error registering stream volume receiver"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/R0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/R0;->c:Lcom/google/android/exoplayer2/R0$bar;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/Y$baz;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 25
    .line 26
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/Q0;->a(Landroid/media/AudioManager;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v5, v3, v0}, Lcom/google/android/exoplayer2/m;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/Y;->r0:Lcom/google/android/exoplayer2/m;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p1, Lcom/google/android/exoplayer2/Y;->r0:Lcom/google/android/exoplayer2/m;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/e0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/R0;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 10
    .line 11
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/R0;->a(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/R0;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/R0;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/R0;->c:Lcom/google/android/exoplayer2/R0$bar;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/exoplayer2/Y$baz;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/exoplayer2/d0;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/d0;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
