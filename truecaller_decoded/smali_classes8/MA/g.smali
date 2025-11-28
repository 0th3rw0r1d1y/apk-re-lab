.class public final synthetic LMA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/qux;

.field public final synthetic b:Lcom/truecaller/feature_toggles/control_panel/bar$qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/qux;Lcom/truecaller/feature_toggles/control_panel/bar$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/g;->a:Lcom/truecaller/feature_toggles/control_panel/qux;

    iput-object p2, p0, LMA/g;->b:Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMA/g;->a:Lcom/truecaller/feature_toggles/control_panel/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/feature_toggles/control_panel/qux;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/feature_toggles/control_panel/baz$bar;

    .line 10
    .line 11
    iget-object v1, p0, LMA/g;->b:Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/truecaller/feature_toggles/control_panel/baz$bar;->Eg(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
