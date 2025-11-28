.class public final Lxn/f;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# instance fields
.field public final a:LSl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # LSl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxn/f;->a:LSl/b;

    .line 15
    .line 16
    iput-object p2, p0, Lxn/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x6

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxn/f;->c:LO20/s0;

    .line 27
    .line 28
    iput-object p1, p0, Lxn/f;->d:LO20/s0;

    .line 29
    .line 30
    return-void
    .line 31
.end method
