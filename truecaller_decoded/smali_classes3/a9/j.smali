.class public final synthetic La9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/p;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/b;


# direct methods
.method public synthetic constructor <init>(La9/p;Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j;->a:La9/p;

    iput-object p2, p0, La9/j;->b:Lcom/google/android/exoplayer2/decoder/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/j;->a:La9/p;

    .line 2
    .line 3
    iget-object v0, v0, La9/p;->b:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 8
    .line 9
    iget-object v1, p0, La9/j;->b:Lcom/google/android/exoplayer2/decoder/b;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/Y;->f0:Lcom/google/android/exoplayer2/decoder/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LZ8/bar;->u7(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
