.class public final synthetic LKM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKM/z;->a:I

    iput-object p1, p0, LKM/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKM/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKM/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQe/f;

    .line 9
    .line 10
    iget-object v0, v1, LQe/f;->d:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQe/h;

    .line 17
    .line 18
    invoke-interface {v0}, LQe/h;->a()Lcom/truecaller/ads/caching/model/CacheConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->k:I

    .line 26
    .line 27
    new-instance v0, Lcom/truecaller/common/ui/e;

    .line 28
    .line 29
    new-instance v2, LeW/e0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/truecaller/common/ui/e;-><init>(LeW/d0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/truecaller/common/ui/e;->a:LeW/d0;

    .line 38
    .line 39
    const v2, 0x7f070652

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, LeW/Z;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    return-object v0

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
.end method
