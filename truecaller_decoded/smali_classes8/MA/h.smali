.class public final synthetic LMA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/qux;

.field public final synthetic b:Lcom/truecaller/feature_toggles/control_panel/bar$a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/bar$a;Lcom/truecaller/feature_toggles/control_panel/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMA/h;->a:Lcom/truecaller/feature_toggles/control_panel/qux;

    iput-object p1, p0, LMA/h;->b:Lcom/truecaller/feature_toggles/control_panel/bar$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, LMA/h;->a:Lcom/truecaller/feature_toggles/control_panel/qux;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/feature_toggles/control_panel/qux;->b:LAE/g;

    .line 10
    .line 11
    iget-object v1, p0, LMA/h;->b:Lcom/truecaller/feature_toggles/control_panel/bar$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "remoteKey"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LAE/g;->a:LAE/bar;

    .line 21
    .line 22
    new-instance v2, Lcom/truecaller/insights/network/adapter/CountryFeature;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lcom/truecaller/insights/network/adapter/CountryFeature;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, LAE/bar;->c(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
