.class public final synthetic LYZ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYZ/x;


# direct methods
.method public synthetic constructor <init>(LYZ/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/t;->a:LYZ/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, LWZ/e;

    .line 4
    .line 5
    iget-object v1, p0, LYZ/t;->a:LYZ/x;

    .line 6
    .line 7
    invoke-virtual {v1}, LYZ/x;->Ww()LrZ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LrZ/g;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v3, "featuresViewPager"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LYZ/x;->Ww()LrZ/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, LrZ/g;->i:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 23
    .line 24
    const-string v4, "pagerIndicator"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LYZ/x;->Ww()LrZ/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, LrZ/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const-string v5, "featuresLottieAnimation"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LYZ/x;->Ww()LrZ/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LrZ/g;->e:Landroid/widget/TextSwitcher;

    .line 45
    .line 46
    const-string v5, "featuresText"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v1}, LWZ/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/truecaller/common/ui/TcxPagerIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextSwitcher;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
