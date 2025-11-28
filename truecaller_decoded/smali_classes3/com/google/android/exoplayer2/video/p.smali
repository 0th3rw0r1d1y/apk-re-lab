.class public final synthetic Lcom/google/android/exoplayer2/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/s;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/s;Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->a:Lcom/google/android/exoplayer2/video/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/decoder/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->a:Lcom/google/android/exoplayer2/video/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/decoder/b;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/Y;->e0:Lcom/google/android/exoplayer2/decoder/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LZ8/bar;->B7(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
