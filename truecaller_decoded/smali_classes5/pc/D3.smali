.class public final synthetic Lpc/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/D3;->a:Lcom/inmobi/media/v7;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/D3;->a:Lcom/inmobi/media/v7;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/v7;Landroid/media/MediaPlayer;II)V

    return-void
.end method
