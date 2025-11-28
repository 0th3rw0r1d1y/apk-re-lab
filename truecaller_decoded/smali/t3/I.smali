.class public final synthetic Lt3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/I;->a:Landroidx/media3/exoplayer/a;

    iput p2, p0, Lt3/I;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lt3/I;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lt3/I;->a:Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lp3/O;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Ln3/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
.end method
