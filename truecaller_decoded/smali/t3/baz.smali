.class public final synthetic Lt3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/baz;->a:Landroidx/media3/exoplayer/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/baz;->a:Landroidx/media3/exoplayer/bar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/bar;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/bar;->b:Landroidx/media3/exoplayer/bar$bar;

    .line 6
    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
