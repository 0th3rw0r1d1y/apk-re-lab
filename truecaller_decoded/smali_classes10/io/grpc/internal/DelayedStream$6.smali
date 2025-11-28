.class Lio/grpc/internal/DelayedStream$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedStream;->k(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/DelayedStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/DelayedStream$6;->b:Lio/grpc/internal/DelayedStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/DelayedStream$6;->a:Ljava/io/InputStream;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$6;->b:Lio/grpc/internal/DelayedStream;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/DelayedStream;->c:Lio/grpc/internal/n;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$6;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->k(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
