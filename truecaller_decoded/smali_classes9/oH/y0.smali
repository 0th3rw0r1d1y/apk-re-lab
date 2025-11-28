.class public final synthetic LoH/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic d:Lcom/truecaller/common/ui/banner/BannerViewX;


# direct methods
.method public synthetic constructor <init>(LAd/g;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/truecaller/common/ui/banner/BannerViewX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/y0;->a:LAd/g;

    iput-object p2, p0, LoH/y0;->b:Ljava/lang/String;

    iput-object p3, p0, LoH/y0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object p4, p0, LoH/y0;->d:Lcom/truecaller/common/ui/banner/BannerViewX;

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
    new-instance v1, LAd/e;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v2, p0, LoH/y0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LoH/y0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    .line 17
    iget-object v4, p0, LoH/y0;->d:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LoH/y0;->a:LAd/g;

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
