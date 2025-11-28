.class public final Lob/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llb/a;

.field public final d:Lob/c;


# direct methods
.method public constructor <init>(Lob/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lob/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lob/f;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lob/f;->d:Lob/c;

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
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Llb/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lob/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/f;->a:Z

    .line 3
    iget-object v0, p0, Lob/f;->c:Llb/a;

    iget-boolean v1, p0, Lob/f;->b:Z

    iget-object v2, p0, Lob/f;->d:Lob/c;

    invoke-virtual {v2, v0, p1, v1}, Lob/c;->c(Llb/a;Ljava/lang/Object;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Llb/qux;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final add(Z)Llb/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lob/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lob/f;->a:Z

    .line 9
    iget-object v0, p0, Lob/f;->c:Llb/a;

    iget-boolean v1, p0, Lob/f;->b:Z

    .line 10
    iget-object v2, p0, Lob/f;->d:Lob/c;

    invoke-virtual {v2, v0, p1, v1}, Lob/c;->b(Llb/a;IZ)V

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Llb/qux;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
