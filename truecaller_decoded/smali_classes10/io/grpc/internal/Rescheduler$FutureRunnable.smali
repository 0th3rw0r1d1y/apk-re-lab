.class final Lio/grpc/internal/Rescheduler$FutureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Rescheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FutureRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/Rescheduler;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Rescheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->a:Lio/grpc/internal/Rescheduler;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->a:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/Rescheduler;->b:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
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
.end method
