.class public final Lio/grpc/internal/c0$baz;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0$baz;->a:Lio/grpc/internal/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/c0$baz;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/c0$baz;->a:Lio/grpc/internal/c0;

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lio/grpc/internal/c0;->f(II[B)V

    return-void
.end method
