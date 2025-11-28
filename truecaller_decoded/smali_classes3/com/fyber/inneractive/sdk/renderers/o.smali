.class public final Lcom/fyber/inneractive/sdk/renderers/o;
.super Lcom/fyber/inneractive/sdk/flow/a0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/k0;


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/s;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/l;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/v;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/m;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->o:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->v:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 30
    .line 31
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 40
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->r:F

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 50
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>(Lcom/fyber/inneractive/sdk/renderers/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 8
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_1

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->u:Z

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/r0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 24
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/r0;

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    invoke-virtual {v3, p1, v0}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/r0;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/r0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->v:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 33
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->b()V

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->q:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->o:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 36
    sget-object p1, Lcom/fyber/inneractive/sdk/util/j0;->a:Lcom/fyber/inneractive/sdk/util/l0;

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/l0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/k0;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/r0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "%sfullscreenExited called"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/j0;->a:Lcom/fyber/inneractive/sdk/util/l0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/l0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v2, "%sunbind called. root is %s"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    const-string v2, "%sdestroying video ui controller"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->destroy()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->l:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/a0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
