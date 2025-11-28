.class public final synthetic LMA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/bar$a;

.field public final synthetic b:Lcom/truecaller/feature_toggles/control_panel/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/bar$a;Lcom/truecaller/feature_toggles/control_panel/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/i;->a:Lcom/truecaller/feature_toggles/control_panel/bar$a;

    iput-object p2, p0, LMA/i;->b:Lcom/truecaller/feature_toggles/control_panel/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LMA/i;->a:Lcom/truecaller/feature_toggles/control_panel/bar$a;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/truecaller/feature_toggles/control_panel/bar$a;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, LMA/i;->b:Lcom/truecaller/feature_toggles/control_panel/qux;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/truecaller/feature_toggles/control_panel/qux;->a:Lh10/bar;

    .line 14
    .line 15
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/truecaller/feature_toggles/control_panel/baz$bar;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/truecaller/feature_toggles/control_panel/bar$a;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Lcom/truecaller/feature_toggles/control_panel/baz$bar;->s6(Lcom/truecaller/featuretoggles/FeatureKey;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
