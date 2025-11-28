.class public final Lio/grpc/internal/KeepAliveManager$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$bar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager$bar;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$bar$bar;->a:Lio/grpc/internal/KeepAliveManager$bar;

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
.method public final onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$bar$bar;->a:Lio/grpc/internal/KeepAliveManager$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/KeepAliveManager$bar;->a:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 6
    .line 7
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->e(Lio/grpc/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
