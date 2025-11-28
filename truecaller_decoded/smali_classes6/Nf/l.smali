.class public final synthetic LNf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LRd/bar;

.field public final synthetic b:Lcom/truecaller/ads/mediation/google/ServerParams;


# direct methods
.method public synthetic constructor <init>(LRd/bar;Lcom/truecaller/ads/mediation/google/ServerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/l;->a:LRd/bar;

    iput-object p2, p0, LNf/l;->b:Lcom/truecaller/ads/mediation/google/ServerParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LNf/l;->b:Lcom/truecaller/ads/mediation/google/ServerParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/mediation/google/ServerParams;->getContext()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LNf/l;->a:LRd/bar;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LRd/bar;->b([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
