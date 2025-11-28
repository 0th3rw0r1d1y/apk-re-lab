.class public final Lcom/truecaller/common/ui/bar;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/common/ui/PieChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/common/ui/PieChart;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/PieChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pieChart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/common/ui/bar;->a:Lcom/truecaller/common/ui/PieChart;

    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 p2, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/truecaller/common/ui/bar;->a:Lcom/truecaller/common/ui/PieChart;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/truecaller/common/ui/PieChart;->setArcAngle(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
