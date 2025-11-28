.class public final synthetic LAq/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAq/bar;->a:I

    iput-object p2, p0, LAq/bar;->b:Ljava/lang/Object;

    iput-object p3, p0, LAq/bar;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LAq/bar;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAq/bar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LNg/a;

    .line 9
    .line 10
    iget-object v0, p0, LAq/bar;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LNg/a;->n(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LAq/bar;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LAq/baz;

    .line 21
    .line 22
    iget-object v0, p0, LAq/bar;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LAq/baz$bar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzq/baz;

    .line 35
    .line 36
    iget-object p1, p1, LAq/baz;->m:Lzq/qux;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "playbackSpeed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lzq/qux;->k:Lzq/c;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lzq/c;->qa(Lzq/baz;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "presenter"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
