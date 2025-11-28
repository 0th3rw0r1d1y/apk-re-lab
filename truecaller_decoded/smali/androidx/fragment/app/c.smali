.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/c;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/Y$qux;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/a$d;

    .line 25
    .line 26
    const-string v2, "$operation"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "this$0"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y$qux;->c(Landroidx/fragment/app/Y$bar;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
