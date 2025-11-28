.class public final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$qux;,
        Lio/grpc/internal/e$baz;,
        Lio/grpc/internal/e$b;,
        Lio/grpc/internal/e$bar;,
        Lio/grpc/internal/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/K;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/K;->b()Lio/grpc/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/grpc/K;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/K;

    .line 17
    .line 18
    const-string v0, "defaultPolicy"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/internal/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
