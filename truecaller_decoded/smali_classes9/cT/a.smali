.class public final synthetic LcT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LcT/i;


# direct methods
.method public synthetic constructor <init>(LcT/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT/a;->a:LcT/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LcT/i;->o:LcT/i$bar;

    .line 2
    .line 3
    iget-object v0, p0, LcT/a;->a:LcT/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LcT/i;->Tw()LYS/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LYS/o;->e:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.truecaller.rewardprogram.api.ui.RewardProgramThankYouBanner"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
