.class public final Lcom/inmobi/media/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "b1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/i8;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v0, Lpc/A1;

    invoke-direct {v0, p2, p0}, Lpc/A1;-><init>(Lcom/inmobi/media/i8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/e8;->k:Lcom/inmobi/media/P8;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/O8;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/O8;

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    :cond_1
    new-instance p1, Lcom/inmobi/media/a1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a1;-><init>(Landroid/animation/ValueAnimator;)V

    return-object p1
.end method

.method public static final a(Lcom/inmobi/media/i8;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 14
    iput p2, p0, Lcom/inmobi/media/i8;->a:I

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/i8;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v0, Lpc/B1;

    invoke-direct {v0, p2, p0}, Lpc/B1;-><init>(Lcom/inmobi/media/i8;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final b(Lcom/inmobi/media/i8;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/inmobi/media/i8;->b:I

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 26
    iget-boolean v0, p0, Lcom/inmobi/media/b1;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/media/b1;->c:Z

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a1;

    .line 29
    iget-object v2, v1, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    .line 30
    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    .line 32
    iput-wide v3, v1, Lcom/inmobi/media/a1;->b:J

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lcom/inmobi/media/a1;->c:Z

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    .line 18
    iget-boolean v1, v0, Lcom/inmobi/media/a1;->c:Z

    if-nez v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    .line 20
    const-string v2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v2, v0, Lcom/inmobi/media/a1;->b:J

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
