.class public final Lio/ktor/utils/io/internal/e;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "io.ktor.utils.io.internal.SequentialCopyToKt"
    f = "SequentialCopyTo.kt"
    l = {
        0x1a,
        0x1f,
        0x27
    }
    m = "copyToSequentialImpl"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Lio/ktor/utils/io/v;

.field public y:Lio/ktor/utils/io/v;

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/internal/e;->B:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/internal/e;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/internal/e;->C:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/internal/f;->a(Lio/ktor/utils/io/v;Lio/ktor/utils/io/v;JLm20/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
