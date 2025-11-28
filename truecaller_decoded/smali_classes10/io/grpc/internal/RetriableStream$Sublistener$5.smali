.class Lio/grpc/internal/RetriableStream$Sublistener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$Sublistener;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetriableStream$Sublistener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$Sublistener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$5;->a:Lio/grpc/internal/RetriableStream$Sublistener;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$5;->a:Lio/grpc/internal/RetriableStream$Sublistener;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream;->z:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->u:Lio/grpc/internal/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/A0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
