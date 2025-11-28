.class public final LKZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZ/g;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LKZ/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LKZ/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LKZ/k;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKZ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lottieAnimationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p2, p0, LKZ/a;->b:LKZ/k;

    .line 17
    .line 18
    new-instance p1, LKZ/qux;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LKZ/qux;-><init>(LKZ/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKZ/a;->c:LKZ/qux;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/G;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/G;->b:LL5/f;

    .line 10
    .line 11
    iget-object v1, p0, LKZ/a;->c:LKZ/qux;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL5/qux;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/G;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/G;->b:LL5/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LL5/qux;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
