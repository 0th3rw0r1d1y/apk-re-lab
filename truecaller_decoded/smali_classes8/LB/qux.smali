.class public final synthetic LLB/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLB/m;

.field public final synthetic b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;


# direct methods
.method public synthetic constructor <init>(LLB/m;Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLB/qux;->a:LLB/m;

    iput-object p2, p0, LLB/qux;->b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLB/qux;->a:LLB/m;

    .line 2
    .line 3
    iget-object v0, v0, LLB/m;->e:Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LLB/qux;->b:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;->getOnLocationErrorCallback()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
