.class public final Lx3/baz;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Lx3/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/e;",
        "Lx3/b;",
        "Lx3/a;",
        ">;",
        "Lx3/qux;"
    }
.end annotation


# instance fields
.field public final n:LG/a;


# direct methods
.method public constructor <init>(LG/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/e;

    .line 3
    .line 4
    new-array v0, v0, [Lx3/b;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/e;[Landroidx/media3/decoder/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx3/baz;->n:LG/a;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final d()Landroidx/media3/decoder/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
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
.end method

.method public final e()Landroidx/media3/decoder/f;
    .locals 1

    .line 1
    new-instance v0, Lx3/bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx3/bar;-><init>(Lx3/baz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final f(Ljava/lang/Throwable;)Landroidx/media3/decoder/d;
    .locals 2

    .line 1
    new-instance v0, Lx3/a;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final g(Landroidx/media3/decoder/e;Landroidx/media3/decoder/f;Z)Landroidx/media3/decoder/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lx3/b;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lp3/bar;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx3/baz;->n:LG/a;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3, v1}, LG/a;->a(I[B)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lx3/b;->d:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/media3/decoder/e;->f:J

    .line 44
    .line 45
    iput-wide v0, p2, Landroidx/media3/decoder/f;->b:J
    :try_end_0
    .catch Lx3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    return-object p1
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
    .line 94
    .line 95
.end method
