.class public final synthetic Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/banner/mvp/textOnly/BizTextOnlyBannerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/banner/mvp/textOnly/BizTextOnlyBannerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b;->a:Lcom/truecaller/bizmon/banner/mvp/textOnly/BizTextOnlyBannerView;

    iput-object p2, p0, Lqj/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj/b;->a:Lcom/truecaller/bizmon/banner/mvp/textOnly/BizTextOnlyBannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/bizmon/banner/mvp/textOnly/BizTextOnlyBannerView;->j:Lqj/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqj/d;

    .line 8
    .line 9
    iget-object v0, p0, Lqj/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqj/d;->gh(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
