.class public final synthetic Lhg/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/qux;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/qux;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    invoke-static {v0}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->o(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;)V

    return-void
.end method
