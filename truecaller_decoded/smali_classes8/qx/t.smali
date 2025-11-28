.class public final Lqx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LUQ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lmx/bar;LUQ/bar;)V
    .locals 1
    .param p1    # Lmx/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUQ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchPerformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "softThrottleAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqx/t;->a:Lmx/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lqx/t;->b:LUQ/bar;

    .line 17
    .line 18
    new-instance p1, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqx/t;->c:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
