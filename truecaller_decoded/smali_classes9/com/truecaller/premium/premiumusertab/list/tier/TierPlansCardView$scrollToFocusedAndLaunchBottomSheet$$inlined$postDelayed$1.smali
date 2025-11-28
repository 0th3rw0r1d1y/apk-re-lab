.class public final Lcom/truecaller/premium/premiumusertab/list/tier/TierPlansCardView$scrollToFocusedAndLaunchBottomSheet$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LLL/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LLL/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/premium/premiumusertab/list/tier/TierPlansCardView$scrollToFocusedAndLaunchBottomSheet$$inlined$postDelayed$1;->a:Lkotlin/jvm/internal/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/premium/premiumusertab/list/tier/TierPlansCardView$scrollToFocusedAndLaunchBottomSheet$$inlined$postDelayed$1;->b:LLL/v;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/list/tier/TierPlansCardView$scrollToFocusedAndLaunchBottomSheet$$inlined$postDelayed$1;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/truecaller/premium/premiumusertab/list/tier/TierPlansCardView$scrollToFocusedAndLaunchBottomSheet$$inlined$postDelayed$1;->b:LLL/v;

    .line 14
    .line 15
    iget-object v1, v1, LLL/v;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
