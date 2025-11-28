.class public abstract Lov/d;
.super Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;
.source "SourceFile"


# instance fields
.field public i:Z


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lov/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lov/d;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhg/baz;->Ph()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lov/c;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lov/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lov/c;->v(Lov/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
