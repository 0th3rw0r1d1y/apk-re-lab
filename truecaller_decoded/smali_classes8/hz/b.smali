.class public final Lhz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/O$baz;


# instance fields
.field public final a:Lfz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/O;->d:Lio/grpc/O$bar;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/O$b;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/O$baz;

    .line 6
    .line 7
    const-string v2, "cache-control"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/O$baz;-><init>(Ljava/lang/String;Lio/grpc/O$qux;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhz/b;->b:Lio/grpc/O$baz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lfz/a;)V
    .locals 1
    .param p1    # Lfz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhz/b;->a:Lfz/a;

    .line 10
    .line 11
    return-void
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
.end method
