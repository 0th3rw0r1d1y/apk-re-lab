.class public final Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;
.super Lss/qux;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;",
        "Lss/qux;",
        "Lld/d;",
        "c",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lld/d;",
        "viewModel",
        "acs_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lss/qux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/k;->c:Lkotlin/k;

    .line 16
    .line 17
    new-instance p2, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture$baz;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture$baz;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final getViewModel()Lld/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld/d;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static final synthetic l(Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;)Lld/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;->getViewModel()Lld/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;->getViewModel()Lld/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lld/d;->d:LVc/i;

    .line 12
    .line 13
    iget-object v2, v2, LVc/i;->a:LO20/n0;

    .line 14
    .line 15
    iget-object v3, v0, Lld/d;->e:LVc/c;

    .line 16
    .line 17
    invoke-interface {v3}, LVc/c;->a()LO20/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lld/b;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5, v1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LO20/j0;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3, v4}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lld/c;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lld/c;-><init>(Lld/d;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LO20/e0;

    .line 38
    .line 39
    invoke-direct {v3, v5, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture$bar;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture$bar;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenprofilepicture/FullScreenProfilePicture;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/lifecycle/n$baz;->d:Landroidx/lifecycle/n$baz;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 81
    .line 82
.end method
