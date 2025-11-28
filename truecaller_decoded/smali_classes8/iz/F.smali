.class public final Liz/F;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.domain.data.remotereject.RetryWithBackoffKt"
    f = "RetryWithBackoff.kt"
    l = {
        0x19,
        0x1c,
        0x20
    }
    m = "retryWithBackoff"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/internal/K;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Liz/F;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liz/F;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liz/F;->D:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Liz/G;->a(IJLiz/s;Liz/C;Lm20/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
