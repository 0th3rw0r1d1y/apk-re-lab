.class public final LGa/d$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:LGa/f;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:LGa/f;

.field public final synthetic g:LGa/d;


# direct methods
.method public constructor <init>(LGa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/d$baz;->g:LGa/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LGa/d$baz;->a:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, LGa/d$baz;->g:LGa/d;

    .line 2
    .line 3
    iget-object v1, v0, LGa/d;->b:LGa/b;

    .line 4
    .line 5
    iget-boolean v2, p0, LGa/d$baz;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, LGa/d$baz;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, LGa/d$baz;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, LGa/d$baz;->a:I

    .line 23
    .line 24
    iget-object v4, v1, LGa/b;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LGa/b;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, LGa/d$baz;->a:I

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LGa/b;->a(Ljava/lang/String;)LGa/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LGa/d$baz;->b:LGa/f;

    .line 47
    .line 48
    iget-object v4, v0, LGa/d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v2, LGa/f;->b:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-static {v2, v4}, LGa/f;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LGa/d$baz;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGa/d$baz;->b:LGa/f;

    .line 8
    .line 9
    iput-object v0, p0, LGa/d$baz;->f:LGa/f;

    .line 10
    .line 11
    iget-object v1, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LGa/d$baz;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LGa/d$baz;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LGa/d$baz;->b:LGa/f;

    .line 20
    .line 21
    iput-object v2, p0, LGa/d$baz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LGa/d$bar;

    .line 24
    .line 25
    iget-object v3, p0, LGa/d$baz;->g:LGa/d;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, LGa/d$bar;-><init>(LGa/d;LGa/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LGa/d$baz;->f:LGa/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LGa/d$baz;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LGa/d$baz;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, LGa/d$baz;->f:LGa/f;

    .line 19
    .line 20
    iget-object v1, p0, LGa/d$baz;->g:LGa/d;

    .line 21
    .line 22
    iget-object v1, v1, LGa/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, LGa/f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
