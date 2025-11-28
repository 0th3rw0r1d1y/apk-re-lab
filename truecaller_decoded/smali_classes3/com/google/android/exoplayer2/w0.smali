.class public final synthetic Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/x0;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:Lv9/u$baz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/common/collect/ImmutableList$Builder;Lv9/u$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/x0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/w0;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lcom/google/android/exoplayer2/w0;->c:Lv9/u$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->c:LZ8/bar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->b:Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->c:Lv9/u$baz;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LZ8/bar;->s7(Lcom/google/common/collect/ImmutableList;Lv9/u$baz;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
