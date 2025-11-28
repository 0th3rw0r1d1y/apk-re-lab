.class public final synthetic LJp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJp/G;


# direct methods
.method public synthetic constructor <init>(LJp/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp/y;->a:LJp/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED_NO_ACTION:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 2
    .line 3
    iget-object v1, p0, LJp/y;->a:LJp/G;

    .line 4
    .line 5
    iget-object v2, v1, LJp/G;->k:Lhj/bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LJp/G;->e:Lh10/bar;

    .line 10
    .line 11
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lij/baz;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lij/baz;->a(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;Lhj/bar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
