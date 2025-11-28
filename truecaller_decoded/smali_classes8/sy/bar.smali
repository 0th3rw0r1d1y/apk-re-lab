.class public final synthetic Lsy/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsy/baz;

.field public final synthetic b:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;


# direct methods
.method public synthetic constructor <init>(Lsy/baz;Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/bar;->a:Lsy/baz;

    iput-object p2, p0, Lsy/bar;->b:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsy/bar;->a:Lsy/baz;

    .line 2
    .line 3
    iget-object v0, p1, Lsy/baz;->m:Lcom/truecaller/dynamicfeaturesupport/qm/DynamicFeaturePanelActivity;

    .line 4
    .line 5
    iget-boolean p1, p1, Lsy/baz;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "dynamicFeature"

    .line 11
    .line 12
    iget-object v2, p0, Lsy/bar;->b:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/dynamicfeaturesupport/qm/DynamicFeaturePanelActivity;->e0:Lsy/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, p1}, Lsy/a;->E4(Lcom/truecaller/dynamicfeaturesupport/qm/DynamicFeaturePanelActivity;Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "presenter"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
