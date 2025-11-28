.class public final synthetic Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetryingNameResolver$baz;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/RetryingNameResolver$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/RetryingNameResolver$baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/RetryingNameResolver$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetryingNameResolver$baz;->b:Lio/grpc/internal/RetryingNameResolver;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/RetryingNameResolver;->b:Lio/grpc/internal/h;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/internal/h;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
