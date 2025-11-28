.class public final Ly9/a$baz;
.super Lx9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/U;


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a$baz;->e:Lcom/google/android/exoplayer2/U;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/U;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly9/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/decoder/bar;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx9/j;->c:Lx9/e;

    .line 12
    .line 13
    iget-object v0, v0, Ly9/a;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
