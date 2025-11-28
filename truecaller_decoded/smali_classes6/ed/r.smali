.class public final synthetic Led/r;
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
    iput p2, p0, Led/r;->a:I

    iput-object p1, p0, Led/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Led/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Led/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/qux;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    .line 16
    .line 17
    sget-object v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->P:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment$bar;

    .line 18
    .line 19
    new-instance v0, Lcom/truecaller/common/ui/e;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->D:LeW/e0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/truecaller/common/ui/e;-><init>(LeW/d0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/truecaller/common/ui/e;->a:LeW/d0;

    .line 29
    .line 30
    const v2, 0x7f0700ae

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LeW/Z;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput v1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput v1, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput v1, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput v3, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput v3, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput v3, v2, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "resourceProvider"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
.end method
