.class public final synthetic LhL/F;
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
    iput p2, p0, LhL/F;->a:I

    iput-object p1, p0, LhL/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhL/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhL/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx/m0;

    .line 9
    .line 10
    iget-object v0, v0, Lsx/m0;->S:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a03d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LhL/F;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/truecaller/premium/interstitial/a;

    .line 34
    .line 35
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/truecaller/premium/interstitial/qux;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/truecaller/premium/interstitial/qux;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/truecaller/premium/interstitial/a;->j:Lh10/bar;

    .line 45
    .line 46
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LeW/K;

    .line 51
    .line 52
    invoke-interface {v1}, LeW/K;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/truecaller/premium/interstitial/a;->p:LDM/o;

    .line 59
    .line 60
    sget-object v1, Lcom/truecaller/premium/ui/interstitial/ButtonClicked;->DISMISS:Lcom/truecaller/premium/ui/interstitial/ButtonClicked;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LDM/o;->b(Lcom/truecaller/premium/ui/interstitial/ButtonClicked;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
