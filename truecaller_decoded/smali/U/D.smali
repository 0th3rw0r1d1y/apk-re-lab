.class public final LU/D;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cc,
        0x3f6
    }
    m = "awaitTouchSlopOrCancellation-jO51t88"
.end annotation


# instance fields
.field public A:LU/G0;

.field public B:LY0/y;

.field public C:F

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public x:Lkotlin/jvm/functions/Function2;

.field public y:LY0/qux;

.field public z:Lkotlin/jvm/internal/K;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LU/D;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/D;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/D;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, LU/J;->c(LY0/qux;JLH1/M$bar;Lm20/bar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
