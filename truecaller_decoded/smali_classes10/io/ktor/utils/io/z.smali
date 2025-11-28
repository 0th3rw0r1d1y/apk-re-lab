.class public final Lio/ktor/utils/io/z;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "io.ktor.utils.io.ByteReadChannelKt"
    f = "ByteReadChannel.kt"
    l = {
        0x105
    }
    m = "copyAndClose"
.end annotation


# instance fields
.field public x:Lio/ktor/utils/io/B;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/z;->y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/z;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/z;->z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/A;->a(Lio/ktor/utils/io/w;Lio/ktor/utils/io/B;JLm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
