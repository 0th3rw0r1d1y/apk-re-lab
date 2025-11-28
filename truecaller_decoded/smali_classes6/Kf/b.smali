.class public final synthetic LKf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKf/d;

.field public final synthetic b:Lcom/truecaller/ads/mediation/model/Partner;


# direct methods
.method public synthetic constructor <init>(LKf/d;Lcom/truecaller/ads/mediation/model/Partner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/b;->a:LKf/d;

    iput-object p2, p0, LKf/b;->b:Lcom/truecaller/ads/mediation/model/Partner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKf/b;->a:LKf/d;

    .line 2
    .line 3
    iget-object v0, v0, LKf/d;->b:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLf/F;

    .line 10
    .line 11
    iget-object v1, p0, LKf/b;->b:Lcom/truecaller/ads/mediation/model/Partner;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/truecaller/ads/mediation/model/Partner;->getAdapter()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LLf/F;->a(Ljava/lang/String;)LLf/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
