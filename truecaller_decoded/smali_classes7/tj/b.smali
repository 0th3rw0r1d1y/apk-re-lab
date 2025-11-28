.class public final synthetic Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/b;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    iput p2, p0, Ltj/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/b;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    iget v1, p0, Ltj/b;->b:I

    invoke-static {v0, v1}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->b(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;I)V

    return-void
.end method
