.class public final synthetic LDI/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/neo/acs/ui/popup/bar;

.field public final synthetic b:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/neo/acs/ui/popup/bar;Lcom/truecaller/data/entity/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/D;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    iput-object p2, p0, LDI/D;->b:Lcom/truecaller/data/entity/Contact;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDI/D;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LAI/baz;->f:Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;->getAcsMultiAdContainerPresenter()Lh10/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "get(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lhg/d;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->setupPresenter(Lhg/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LAI/baz;->f:Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;

    .line 34
    .line 35
    iget-object v2, p0, LDI/D;->b:Lcom/truecaller/data/entity/Contact;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;->k(Lcom/truecaller/data/entity/Contact;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LAI/baz;->f:Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LAI/baz;->f:Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->m(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
