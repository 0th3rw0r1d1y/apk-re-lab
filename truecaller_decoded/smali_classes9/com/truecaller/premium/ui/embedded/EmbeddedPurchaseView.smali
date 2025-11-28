.class public final Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LCM/baz;
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$baz;,
        Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$qux;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00015J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00104\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;",
        "Landroid/widget/LinearLayout;",
        "LCM/baz;",
        "",
        "Landroidx/lifecycle/c;",
        "Lcom/truecaller/premium/PremiumLaunchContext;",
        "launchContext",
        "",
        "setLaunchContext",
        "(Lcom/truecaller/premium/PremiumLaunchContext;)V",
        "Lcom/truecaller/premium/data/ConfigComponent;",
        "configComponent",
        "setComponentType",
        "(Lcom/truecaller/premium/data/ConfigComponent;)V",
        "Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;",
        "embeddedCtaConfig",
        "setEmbeddedCtaConfig",
        "(Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;)V",
        "LCM/t;",
        "embeddedToggleConfig",
        "setEmbeddedToggleConfig",
        "(LCM/t;)V",
        "Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;",
        "subscriptionButtonConfigDto",
        "setSubscriptionButtonConfig",
        "(Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;)V",
        "Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;",
        "subscriptionPromoEventMetaData",
        "setSubscriptionPromoMetaData",
        "(Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;)V",
        "Lcom/truecaller/premium/data/PremiumForcedTheme;",
        "premiumForcedTheme",
        "setForcedTheme",
        "(Lcom/truecaller/premium/data/PremiumForcedTheme;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;",
        "c",
        "Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;",
        "getEmbeddedPurchaseViewStateListener",
        "()Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;",
        "setEmbeddedPurchaseViewStateListener",
        "(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;)V",
        "embeddedPurchaseViewStateListener",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "getOpenConfirmationPopupToStopFamilySharingCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOpenConfirmationPopupToStopFamilySharingCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "openConfirmationPopupToStopFamilySharingCallback",
        "baz",
        "legacy_googlePlayRelease"
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
.field public static final synthetic j:I


# instance fields
.field public final a:LCM/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LRJ/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/truecaller/premium/data/PremiumForcedTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z


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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->f:I

    .line 5
    iput v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$baz;

    invoke-static {v1, v2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$baz;

    .line 7
    invoke-interface {v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$baz;->l1()Lcom/truecaller/premium/ui/embedded/bar;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$bar;

    invoke-direct {v3, p0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$bar;-><init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 9
    const-string v4, "activityProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v2, Lcom/truecaller/premium/ui/embedded/bar;->g:LbK/h0;

    invoke-interface {v4, v3}, LbK/h0;->a(Lcom/truecaller/premium/util/bar;)LbK/g0;

    move-result-object v3

    iput-object v3, v2, Lcom/truecaller/premium/ui/embedded/bar;->P:LbK/g0;

    .line 11
    iput-object v2, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 12
    invoke-interface {v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$baz;->B3()LRJ/F;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b:LRJ/F;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object v3, Lcom/truecaller/premium/R$styleable;->b:[I

    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->f:I

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const p3, 0x7f07064f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-static {p2}, Lcom/truecaller/premium/PremiumLaunchContext;->valueOf(Ljava/lang/String;)Lcom/truecaller/premium/PremiumLaunchContext;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setLaunchContext(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 23
    :cond_2
    iput-object p0, v2, Lcom/truecaller/premium/ui/embedded/bar;->H:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    return-void
.end method

.method public static final synthetic a(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->getActivity()Landroid/app/Activity;

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
.end method

.method public static b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->d:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$qux;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    const v2, 0x7f150555

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LoU/qux;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "inflate(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Can\'t find activity"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method


# virtual methods
.method public final synthetic D(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final Jo(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->c:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;->Jo(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView$qux;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0d0a8b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0a07f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140618

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getString(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LCM/s;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LCM/s;-><init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final V3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 10
    .line 11
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/truecaller/premium/ui/embedded/bar;->m:LfK/baz;

    .line 14
    .line 15
    invoke-interface {v0}, LfK/baz;->v0()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toggleActiveText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toggleInActiveText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0adb

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v2, 0x7f0a152b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f0a101e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->i:Z

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->i:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, LCM/r;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LCM/r;-><init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f0d0ada

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, LCM/p;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LCM/p;-><init>(Ljava/lang/String;Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getEmbeddedPurchaseViewStateListener()Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->c:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getOpenConfirmationPopupToStopFamilySharingCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final nu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogActivity;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogMvp$ScreenType;->CARRIER_NON_SUPPORT_FOR_HARD_PAYWALL:Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogMvp$ScreenType;

    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogActivity;

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CarrierDialogFragment.ScreenType"

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "putExtra(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
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

.method public final od(Ljava/util/List;Z)Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "buttonConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LKM/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    iget v3, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->g:I

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v4, 0x7f0d0ad8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "null cannot be cast to non-null type com.truecaller.premium.ui.subscription.buttons.subscription.compose.SubscriptionButtonComposeView"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;

    .line 46
    .line 47
    if-eq v3, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, LKM/p;->b:LUM/p;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, LUM/p;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;->setButtonConfig(LKM/p;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LCM/o;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, LCM/o;-><init>(LKM/p;Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v4, 0x7f0d0ad7

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->b(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;IZ)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "null cannot be cast to non-null type com.truecaller.premium.ui.subscription.tier.TierPlanActionButtonView"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/truecaller/premium/ui/subscription/tier/TierPlanActionButtonView;

    .line 82
    .line 83
    if-eq v3, v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, LKM/p;->b:LUM/p;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, LUM/p;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/ui/subscription/tier/TierPlanActionButtonView;->setButtonConfig(LKM/p;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LKM/p;->c:LKM/d;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LCM/q;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LCM/q;-><init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x12c

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object p0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/truecaller/premium/ui/embedded/bar;->u5(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final onDestroy(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 5
    .line 6
    check-cast v0, LKi/baz;

    .line 7
    .line 8
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/A;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final onPause(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onResume(Landroidx/lifecycle/B;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/B;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 10
    .line 11
    check-cast p1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/truecaller/premium/ui/embedded/bar;->n:LWJ/bar;

    .line 14
    .line 15
    invoke-interface {v0}, LWJ/bar;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->DISMISS_SCREEN_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/bar;->ph(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/truecaller/premium/ui/embedded/bar;->A:Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lcom/truecaller/premium/ui/embedded/bar;->u:Lh10/bar;

    .line 31
    .line 32
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LRL/baz;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/truecaller/premium/ui/embedded/bar;->B:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, LRL/baz;->a(Lcom/truecaller/premium/PremiumLaunchContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->DISMISS_SCREEN_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/bar;->ph(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string p1, "viewLaunchContext"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_3
    return-void
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
.end method

.method public final synthetic onStart(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setComponentType(Lcom/truecaller/premium/data/ConfigComponent;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/data/ConfigComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/truecaller/premium/ui/embedded/bar;->E:Lcom/truecaller/premium/data/ConfigComponent;

    .line 17
    .line 18
    return-void
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
.end method

.method public setEmbeddedCtaConfig(Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->C:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;

    .line 6
    .line 7
    return-void
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
.end method

.method public final setEmbeddedPurchaseViewStateListener(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;)V
    .locals 0
    .param p1    # Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->c:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public setEmbeddedToggleConfig(LCM/t;)V
    .locals 1
    .param p1    # LCM/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->D:LCM/t;

    .line 6
    .line 7
    return-void
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
.end method

.method public setForcedTheme(Lcom/truecaller/premium/data/PremiumForcedTheme;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/PremiumForcedTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->d:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 4
    .line 5
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->O:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 8
    .line 9
    return-void
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
.end method

.method public setLaunchContext(Lcom/truecaller/premium/PremiumLaunchContext;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/PremiumLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "launchContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/truecaller/premium/ui/embedded/bar;->B:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/truecaller/premium/ui/embedded/bar;->Q:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->ERROR_EMPTY_LAUNCH_CONTEXT:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/embedded/bar;->mh()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final setOpenConfirmationPopupToStopFamilySharingCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public setSubscriptionButtonConfig(Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->A:Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 6
    .line 7
    return-void
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
.end method

.method public setSubscriptionPromoMetaData(Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/truecaller/premium/ui/embedded/bar;->F:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 6
    .line 7
    return-void
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
.end method

.method public final zs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogActivity;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogMvp$ScreenType;->CARRIER_NON_SUPPORT_BUT_OTHER_OPTIONS:Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogMvp$ScreenType;

    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/truecaller/premium/ui/dialogs/assistant/carrier/CarrierDialogActivity;

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CarrierDialogFragment.ScreenType"

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "putExtra(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
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
