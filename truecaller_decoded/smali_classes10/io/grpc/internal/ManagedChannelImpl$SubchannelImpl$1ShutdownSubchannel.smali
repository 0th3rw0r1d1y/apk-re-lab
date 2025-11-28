.class final Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShutdownSubchannel"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;->a:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;->a:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/f0;

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/InternalSubchannel$5;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/InternalSubchannel$5;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
