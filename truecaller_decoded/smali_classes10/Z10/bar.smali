.class public final LZ10/bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "io.ktor.utils.io.jvm.nio.WritingKt"
    f = "Writing.kt"
    l = {
        0x32
    }
    m = "copyTo"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Lio/ktor/utils/io/w;

.field public y:Lkotlin/jvm/internal/K;

.field public z:Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LZ10/bar;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ10/bar;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ10/bar;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, p1, v0, v1, p0}, LZ10/qux;->a(Lio/ktor/utils/io/w;Ljava/nio/channels/FileChannel;JLm20/a;)Ljava/lang/Object;

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
