.class public final synthetic LoH/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LoH/p;

.field public final synthetic b:Lcom/truecaller/common/ui/banner/BannerViewX;


# direct methods
.method public synthetic constructor <init>(LoH/p;Lcom/truecaller/common/ui/banner/BannerViewX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/o;->a:LoH/p;

    iput-object p2, p0, LoH/o;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LoH/o;->a:LoH/p;

    .line 9
    .line 10
    iget-object p1, v3, LoH/p;->b:LAd/g;

    .line 11
    .line 12
    new-instance v1, LAd/e;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v2, "ItemEvent.ACTION_DISMISS_PREMIUM_BLOCKING"

    .line 18
    .line 19
    iget-object v4, p0, LoH/o;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
