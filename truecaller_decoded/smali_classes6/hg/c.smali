.class public final synthetic Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

.field public final synthetic b:Lhg/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;Lhg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/c;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    iput-object p2, p0, Lhg/c;->b:Lhg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lhg/c;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhg/c;->b:Lhg/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhg/b;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
