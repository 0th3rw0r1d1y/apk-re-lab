.class public final synthetic Lcom/truecaller/search/global/d0;
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

    iput-object p1, p0, Lcom/truecaller/search/global/d0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/truecaller/search/global/d0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "ClearSearch"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "globalSearch"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->q:Lwh/bar;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
