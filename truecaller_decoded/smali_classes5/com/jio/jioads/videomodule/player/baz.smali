.class public final synthetic Lcom/jio/jioads/videomodule/player/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/player/g;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/player/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/player/baz;->a:Lcom/jio/jioads/videomodule/player/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/player/baz;->a:Lcom/jio/jioads/videomodule/player/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/jio/jioads/videomodule/player/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/jio/jioads/videomodule/player/g;->i:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/videomodule/player/g;->g:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
