.class public final synthetic Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

.field public final synthetic b:I

.field public final synthetic c:LHa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;ILHa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    iput p2, p0, Lhg/b;->b:I

    iput-object p3, p0, Lhg/b;->c:LHa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhg/b;->b:I

    iget-object v1, p0, Lhg/b;->c:LHa/a;

    iget-object v2, p0, Lhg/b;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    invoke-static {v2, v0, v1}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->p(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;ILHa/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
