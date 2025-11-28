.class public final Lio/grpc/internal/c0$bar;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lio/grpc/internal/G0;

.field public final synthetic c:Lio/grpc/internal/c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0$bar;->c:Lio/grpc/internal/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/c0$bar;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/G0;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lio/grpc/internal/G0;->b(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/c0$bar;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c0$bar;->c:Lio/grpc/internal/c0;

    iget-object v0, v0, Lio/grpc/internal/c0;->g:Lio/grpc/internal/H0;

    iget-object v1, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    iget-object v2, p0, Lio/grpc/internal/c0$bar;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, p3}, Lio/grpc/internal/H0;->a(I)Lio/grpc/okhttp/j;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v1, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    invoke-interface {v1}, Lio/grpc/internal/G0;->a()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    invoke-interface {v1}, Lio/grpc/internal/G0;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/H0;->a(I)Lio/grpc/okhttp/j;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/c0$bar;->b:Lio/grpc/internal/G0;

    invoke-interface {v3, p1, p2, v1}, Lio/grpc/internal/G0;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
