.class public final synthetic Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Ltj/a;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->getPresenter()Ltj/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/bizmon/businessWidgetView/c;

    .line 10
    .line 11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/truecaller/bizmon/businessWidgetView/bar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/truecaller/bizmon/businessWidgetView/bar;->B8()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
