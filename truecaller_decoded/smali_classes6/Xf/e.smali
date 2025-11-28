.class public abstract LXf/e;
.super Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LXf/e;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXf/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LXf/e;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhg/baz;->Ph()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXf/baz;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LXf/baz;->S(Lcom/truecaller/ads/mutliad/placement/acs/view/AcsMultiAdContainer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
