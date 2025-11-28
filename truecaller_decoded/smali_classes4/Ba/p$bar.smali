.class public final LBa/p$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LBa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput p1, p0, LBa/p$bar;->a:I

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, LBa/j;

    return-void
.end method

.method public constructor <init>(LBa/o;)V
    .locals 3

    .line 6
    iget v0, p1, LBa/o;->f:I

    .line 7
    iget-object v1, p1, LBa/o;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p1, LBa/o;->h:LBa/l;

    .line 9
    iget-object v2, v2, LBa/l;->c:LBa/j;

    .line 10
    invoke-direct {p0, v0, v1, v2}, LBa/p$bar;-><init>(ILjava/lang/String;LBa/j;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, LBa/o;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LGa/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 15
    invoke-virtual {p1}, LBa/o;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LBa/p$bar;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LBa/p$bar;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_1
    :goto_3
    invoke-static {p1}, LBa/p;->a(LBa/o;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object v0, p0, LBa/p$bar;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, LGa/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LBa/p$bar;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBa/p$bar;->c:Ljava/lang/String;

    return-void
.end method
