.class public final synthetic Lbm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbm/t;


# direct methods
.method public synthetic constructor <init>(Lbm/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/i;->a:Lbm/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lbm/t;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lco/d;

    .line 11
    .line 12
    iget-object v1, p0, Lbm/i;->a:Lbm/t;

    .line 13
    .line 14
    iget-object v1, v1, Lbm/t;->i:LAd/c;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "view"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "eventReceiver"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0a0275

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 41
    .line 42
    new-instance v3, Lco/e;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, v2}, Lco/e;-><init>(LAd/g;Lco/d;Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "BANNER_WIZARD"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/truecaller/common/ui/banner/BannerViewX;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lco/f;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, Lco/f;-><init>(LAd/g;Lco/d;Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/truecaller/common/ui/banner/BannerViewX;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f080241

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "apply(...)"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lco/d;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 72
    .line 73
    return-object v0
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
.end method
