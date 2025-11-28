.class public final Lf20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$qux<",
            "Lio/opencensus/trace/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Context;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/Context$qux;

    .line 4
    .line 5
    const-string v1, "opencensus-trace-span-key"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/Context$qux;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf20/a;->a:Lio/grpc/Context$qux;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
