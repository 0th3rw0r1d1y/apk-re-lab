.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "io.ktor.utils.io.jvm.javaio.WritingKt"
    f = "Writing.kt"
    l = {
        0x16
    }
    m = "copyTo"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public x:Lio/ktor/utils/io/w;

.field public y:Ljava/io/OutputStream;

.field public z:[B


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->D:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->E:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/jvm/javaio/j;->a(Lio/ktor/utils/io/w;Ljava/io/OutputStream;JLm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
