.class public final synthetic Ltj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/e;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj/e;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    invoke-static {p1, p2}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->c(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;Landroid/view/View;)V

    return-void
.end method
