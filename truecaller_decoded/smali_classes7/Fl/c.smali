.class public final synthetic LFl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LFl/bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LFl/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LFl/c;->b:LFl/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFl/c;->b:LFl/bar;

    .line 2
    .line 3
    iget-object v1, v0, LFl/bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, LFl/bar;->h:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 6
    .line 7
    iget-object v2, p0, LFl/c;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
