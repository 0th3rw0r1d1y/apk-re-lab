.class public final synthetic LN6/v;
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
    iput p1, p0, LN6/v;->a:I

    iput-object p2, p0, LN6/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LN6/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN6/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 9
    .line 10
    iget-object v1, p0, LN6/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->b(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LN6/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 21
    .line 22
    iget-object v1, p0, LN6/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    return-void

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
.end method
