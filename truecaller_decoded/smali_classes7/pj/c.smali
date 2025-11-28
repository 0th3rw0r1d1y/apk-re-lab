.class public final synthetic Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/c;->a:Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;

    iput-object p2, p0, Lpj/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lpj/c;->a:Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/bizmon/banner/mvp/imageWithText/BizLeftImageWithTextBannerView;->getPresenter()Lpj/bar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpj/qux;

    .line 10
    .line 11
    iget-object v0, p0, Lpj/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpj/qux;->hh(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
