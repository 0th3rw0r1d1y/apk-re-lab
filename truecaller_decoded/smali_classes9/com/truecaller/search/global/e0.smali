.class public final synthetic Lcom/truecaller/search/global/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/GlobalSearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/GlobalSearchResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/e0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/truecaller/search/global/e0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 4
    .line 5
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/truecaller/search/global/Y;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/truecaller/search/global/Y;->bb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
