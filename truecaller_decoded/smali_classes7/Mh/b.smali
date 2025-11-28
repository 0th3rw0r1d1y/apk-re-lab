.class public final synthetic LMh/b;
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
    iput p2, p0, LMh/b;->a:I

    iput-object p1, p0, LMh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMh/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO20/C0;

    .line 9
    .line 10
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpL/g;

    .line 15
    .line 16
    iget-object v0, v0, LpL/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LMh/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LmL/N;

    .line 27
    .line 28
    new-instance v1, LPL/bar;

    .line 29
    .line 30
    iget-object v0, v0, LmL/N;->E:LeW/d0;

    .line 31
    .line 32
    const-string v2, "resourceProvider"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    const v3, 0x7f0408d9

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, LeW/d0;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, 0x7f0408da

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LeW/d0;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    filled-new-array {v3, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LMh/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt0/s0;

    .line 71
    .line 72
    sget-object v1, Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;->CLAIM_BONUS_TASKS:Lcom/truecaller/rewardprogram/impl/ui/qa/components/BonusTasksAlertDialogRequestKey;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, LMh/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LIh/b;

    .line 89
    .line 90
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
