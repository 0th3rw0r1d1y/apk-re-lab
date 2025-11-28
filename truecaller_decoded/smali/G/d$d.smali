.class public final LG/d$d;
.super LG/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lw/y;LE/r;)V
    .locals 2
    .param p1    # Lw/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LE/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sTexture"

    invoke-virtual {p1}, Lw/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LG/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, LG/d;->c:Ljava/lang/String;

    .line 2
    :goto_0
    const-string v1, "vTextureCoord"

    :try_start_0
    invoke-interface {p2}, LE/r;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, LG/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LG/d$d;->e:I

    .line 6
    iput p1, p0, LG/d$d;->f:I

    .line 7
    iput p1, p0, LG/d$d;->g:I

    .line 8
    invoke-virtual {p0}, LG/d$c;->a()V

    .line 9
    iget p1, p0, LG/d$c;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, LG/d$d;->e:I

    .line 10
    invoke-static {p2, v0}, LG/d;->e(ILjava/lang/String;)V

    .line 11
    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LG/d$d;->g:I

    .line 12
    invoke-static {v0, p2}, LG/d;->e(ILjava/lang/String;)V

    .line 13
    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LG/d$d;->f:I

    .line 14
    invoke-static {p1, p2}, LG/d;->e(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lw/y;LG/d$b;)V
    .locals 3
    .param p1    # Lw/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Lw/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, LG/d$b;->a:LG/d$b;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 21
    sget-object v0, LG/d$b;->c:LG/d$b;

    if-ne p2, v0, :cond_1

    .line 22
    sget-object p2, LG/d;->g:LG/d$qux;

    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, LG/d;->f:LG/d$baz;

    goto :goto_1

    .line 24
    :cond_2
    sget-object p2, LG/d;->e:LG/d$bar;

    .line 25
    :goto_1
    invoke-direct {p0, p1, p2}, LG/d$d;-><init>(Lw/y;LE/r;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, LG/d$c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG/d$d;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LG/d$d;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, LG/d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, LG/d;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, LG/d$d;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, LG/d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
