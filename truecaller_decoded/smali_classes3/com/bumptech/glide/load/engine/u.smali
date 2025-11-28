.class public final Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/a$bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a$bar<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/o$bar;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/v;Ld6/o$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->a:Ld6/o$bar;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Ld6/o$bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->f:Ld6/o$bar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Ld6/o$bar;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/d;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Ld6/o$bar;->c:Lcom/bumptech/glide/load/data/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/a;->getDataSource()LZ5/bar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/f;->c(LZ5/bar;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/v;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/c$bar;

    .line 36
    .line 37
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 38
    .line 39
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/DecodeJob$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/c$bar;

    .line 46
    .line 47
    iget-object v4, v1, Ld6/o$bar;->a:LZ5/c;

    .line 48
    .line 49
    iget-object v6, v1, Ld6/o$bar;->c:Lcom/bumptech/glide/load/data/a;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/a;->getDataSource()LZ5/bar;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/a;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/DecodeJob;->d(LZ5/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/a;LZ5/bar;LZ5/c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Ld6/o$bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->f:Ld6/o$bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Ld6/o$bar;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/c$bar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/a;

    .line 18
    .line 19
    iget-object v1, v1, Ld6/o$bar;->c:Lcom/bumptech/glide/load/data/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/a;->getDataSource()LZ5/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(LZ5/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/a;LZ5/bar;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
