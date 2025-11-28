.class public final Lio/grpc/internal/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/F0$bar;,
        Lio/grpc/internal/F0$baz;
    }
.end annotation


# static fields
.field public static final d:Lio/grpc/internal/F0$bar;


# instance fields
.field public final a:Lio/grpc/internal/C0$bar;

.field public b:Lio/grpc/internal/F0$baz;

.field public final c:Lio/grpc/internal/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/F0;->d:Lio/grpc/internal/F0$bar;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/internal/Q;->a()Lio/grpc/internal/P;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/P;

    .line 3
    sget-object v0, Lio/grpc/internal/C0;->a:Lio/grpc/internal/C0$bar;

    iput-object v0, p0, Lio/grpc/internal/F0;->a:Lio/grpc/internal/C0$bar;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/grpc/internal/Q;->a()Lio/grpc/internal/P;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/P;

    .line 6
    sget-object p1, Lio/grpc/internal/C0;->a:Lio/grpc/internal/C0$bar;

    iput-object p1, p0, Lio/grpc/internal/F0;->a:Lio/grpc/internal/C0$bar;

    return-void
.end method
