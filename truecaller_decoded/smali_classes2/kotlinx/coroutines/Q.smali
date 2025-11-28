.class public final Lkotlinx/coroutines/Q;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/Q;->x:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/Q;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/Q;->y:I

    invoke-static {p0}, Lkotlinx/coroutines/S;->a(Lm20/a;)V

    sget-object p1, Ll20/bar;->a:Ll20/bar;

    return-object p1
.end method
