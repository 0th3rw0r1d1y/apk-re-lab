.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/p;

.field public final synthetic b:Lcom/google/android/exoplayer2/n0;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/f;


# direct methods
.method public synthetic constructor <init>(La9/p;Lcom/google/android/exoplayer2/n0;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l;->a:La9/p;

    iput-object p2, p0, La9/l;->b:Lcom/google/android/exoplayer2/n0;

    iput-object p3, p0, La9/l;->c:Lcom/google/android/exoplayer2/decoder/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/l;->a:La9/p;

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
    iget-object v1, p0, La9/l;->b:Lcom/google/android/exoplayer2/n0;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/Y;->T:Lcom/google/android/exoplayer2/n0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 14
    .line 15
    iget-object v2, p0, La9/l;->c:Lcom/google/android/exoplayer2/decoder/f;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LZ8/bar;->t7(Lcom/google/android/exoplayer2/n0;Lcom/google/android/exoplayer2/decoder/f;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
