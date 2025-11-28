.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlinx/coroutines/H;)LO20/p0;
    .locals 4
    .param p1    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lkotlin/jvm/internal/J;->a:I

    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;-><init>(Lkotlin/jvm/internal/J;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LO20/q0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v1, v2}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lkotlin/x;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lkotlin/x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
