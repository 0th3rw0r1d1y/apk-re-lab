.class public final Lkotlinx/coroutines/b;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x3a
    }
    m = "joinAll"
.end annotation


# instance fields
.field public x:Ljava/util/Iterator;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/b;->y:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/b;->z:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/c;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
