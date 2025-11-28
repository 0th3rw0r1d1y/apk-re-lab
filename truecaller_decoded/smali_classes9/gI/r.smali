.class public final synthetic LgI/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LgI/w;


# direct methods
.method public synthetic constructor <init>(FFFFLgI/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgI/r;->a:F

    iput p2, p0, LgI/r;->b:F

    iput p3, p0, LgI/r;->c:F

    iput p4, p0, LgI/r;->d:F

    iput-object p5, p0, LgI/r;->e:LgI/w;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, LgI/r;->b:F

    .line 22
    .line 23
    iget v1, p0, LgI/r;->a:F

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LgI/r;->d:F

    .line 30
    .line 31
    iget v2, p0, LgI/r;->c:F

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LgI/r;->e:LgI/w;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, LgI/w;->j(FFZ)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
