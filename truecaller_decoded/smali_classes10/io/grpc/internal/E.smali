.class public final Lio/grpc/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Lio/grpc/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Lio/grpc/bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/bar$baz;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/E;->a:Lio/grpc/bar$baz;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/bar$baz;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/grpc/internal/E;->b:Lio/grpc/bar$baz;

    .line 18
    .line 19
    return-void
    .line 20
.end method
