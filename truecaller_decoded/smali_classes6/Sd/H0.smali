.class public final LSd/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:LSf/A;

.field public final synthetic b:LSd/J0;


# direct methods
.method public constructor <init>(LSd/J0;LSf/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSd/H0;->a:LSf/A;

    .line 5
    .line 6
    iput-object p1, p0, LSd/H0;->b:LSd/J0;

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


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    .line 1
    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSd/H0;->a:LSf/A;

    .line 7
    .line 8
    iget-object v0, p1, LSf/A;->h:Lcom/moloco/sdk/publisher/Banner;

    .line 9
    .line 10
    invoke-static {v0}, LBd/o;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LSf/A;->h:Lcom/moloco/sdk/publisher/Banner;

    .line 14
    .line 15
    iget-object v0, p0, LSd/H0;->b:LSd/J0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LSd/J0;->i:Lcom/truecaller/ads/util/y0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
