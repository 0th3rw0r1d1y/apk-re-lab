.class public final Lvq/k;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq/k$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvq/k;",
        "Landroidx/lifecycle/k0;",
        "callrecording_googlePlayRelease"
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
.field public final a:Lqq/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqq/bar;)V
    .locals 3
    .param p1    # Lqq/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvq/k;->a:Lqq/bar;

    .line 10
    .line 11
    sget-object p1, Lvq/baz$baz;->a:Lvq/baz$baz;

    .line 12
    .line 13
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvq/k;->b:LO20/D0;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2, p1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvq/k;->c:LO20/s0;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lvq/k$bar;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lvq/k$bar;-><init>(Lvq/k;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final n(Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvq/k;->b:LO20/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lvq/baz$qux;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lvq/baz$qux;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v3

    .line 17
    :goto_0
    if-eqz v7, :cond_2

    .line 18
    .line 19
    iget-object v8, v7, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eq v8, p1, :cond_2

    .line 25
    .line 26
    invoke-static {v7, v3, p1}, Lvq/baz$qux;->a(Lvq/baz$qux;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)Lvq/baz$qux;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lvq/k$qux;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Lvq/k$qux;-><init>(Lvq/k;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lvq/baz$qux;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, v3, v3, v4, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
