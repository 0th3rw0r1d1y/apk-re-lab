.class public final Lcom/truecaller/wizard/premium/m;
.super Lcom/truecaller/wizard/premium/qux;
.source "SourceFile"

# interfaces
.implements LhL/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/wizard/premium/m;",
        "LsZ/l;",
        "LhL/I;",
        "<init>",
        "()V",
        "domain_googlePlayRelease"
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
.field public m:LhL/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/wizard/premium/qux;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LsZ/y;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/truecaller/wizard/premium/m$bar;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/truecaller/wizard/premium/m$bar;-><init>(Lcom/truecaller/wizard/premium/m;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/truecaller/wizard/premium/m$baz;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/truecaller/wizard/premium/m$baz;-><init>(Lcom/truecaller/wizard/premium/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/truecaller/wizard/premium/m$qux;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/truecaller/wizard/premium/m$qux;-><init>(Lcom/truecaller/wizard/premium/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/m0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/truecaller/wizard/premium/m;->n:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final ct()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/premium/m;->n:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsZ/y;

    .line 8
    .line 9
    sget-object v1, LsZ/m$b;->c:LsZ/m$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LsZ/y;->y(LsZ/m;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0af4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/truecaller/wizard/premium/m;->m:LhL/y;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, LhL/y;->t:LhL/v;

    .line 25
    .line 26
    iget-object v0, p2, LhL/v;->g:Lcom/truecaller/premium/interstitial/baz;

    .line 27
    .line 28
    iget-object p2, p2, LhL/v;->b:LhL/h;

    .line 29
    .line 30
    iget-object v0, p2, LhL/h;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 31
    .line 32
    new-instance v1, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 33
    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v2}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, p3}, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, LhL/h;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 44
    .line 45
    invoke-static {p2}, LRJ/z;->b(Lcom/truecaller/premium/PremiumLaunchContext;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string p2, "launchContext"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "analyticsLaunchContext"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$bar;->a(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Ljava/lang/String;ZLcom/truecaller/premium/interstitial/InterstitialAnimation;I)Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/fragment/app/bar;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a04b4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p2, p3}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/bar;->l()I

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    const-string p1, "interstitialNavControllerRegistry"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3
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
.end method
