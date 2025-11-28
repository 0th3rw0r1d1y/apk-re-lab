.class public final synthetic LoH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LoH/p;

.field public final synthetic b:Lcom/truecaller/common/ui/banner/BannerViewX;


# direct methods
.method public synthetic constructor <init>(LoH/p;Lcom/truecaller/common/ui/banner/BannerViewX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/n;->a:LoH/p;

    iput-object p2, p0, LoH/n;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LoH/n;->a:LoH/p;

    .line 9
    .line 10
    iget-object v0, p1, LoH/p;->b:LAd/g;

    .line 11
    .line 12
    new-instance v1, LAd/e;

    .line 13
    .line 14
    iget-object v2, p0, LoH/n;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LoH/p;->c:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 20
    .line 21
    const-string v4, "ItemEvent.ACTION_PREMIUM_BLOCKING_LEARN_MORE"

    .line 22
    .line 23
    invoke-direct {v1, v4, p1, v2, v3}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LAd/g;->W(LAd/e;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
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
    .line 75
    .line 76
    .line 77
.end method
