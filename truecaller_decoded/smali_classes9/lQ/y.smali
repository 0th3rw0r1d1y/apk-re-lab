.class public final LlQ/y;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlQ/y$bar;,
        LlQ/y$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LlQ/y;",
        "Landroidx/lifecycle/k0;",
        "<init>",
        "()V",
        "bar",
        "baz",
        "scam-feed_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LlQ/y;->a:LO20/s0;

    .line 12
    .line 13
    invoke-static {v0}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LlQ/y;->b:LO20/o0;

    .line 18
    .line 19
    new-instance v0, LlQ/y$bar;

    .line 20
    .line 21
    new-instance v1, LlQ/y$qux;

    .line 22
    .line 23
    const-string v6, "onViewActions(Lcom/truecaller/scamfeed/presentation/data/viewactions/DispatcherViewActions;)V"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, LlQ/y;

    .line 28
    .line 29
    const-string v5, "onViewActions"

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LlQ/y$bar;-><init>(LlQ/y$qux;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LlQ/y;->c:LO20/p0;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
