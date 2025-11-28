.class public final synthetic LSN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSN/a;->a:I

    iput-object p1, p0, LSN/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LSN/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSN/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->N0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->l2()LHv/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lev/qux;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "verifiedIcon"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    check-cast p1, LHv/qux;

    .line 43
    .line 44
    new-instance v2, LHv/h;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v1}, LHv/h;-><init>(LHv/qux;ILk20/baz;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "binding"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    check-cast v0, Lcom/truecaller/referral/baz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/truecaller/referral/baz;->kh()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
