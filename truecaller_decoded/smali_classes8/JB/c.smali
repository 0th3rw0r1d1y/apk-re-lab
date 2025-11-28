.class public final synthetic LJB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

.field public final synthetic b:LCB/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;LCB/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/c;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    iput-object p2, p0, LJB/c;->b:LCB/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJB/c;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->p0:LKB/bar;

    .line 4
    .line 5
    iget-boolean v0, v0, LKB/bar;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJB/c;->b:LCB/d;

    .line 10
    .line 11
    iget-object v0, v0, LCB/d;->e:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
