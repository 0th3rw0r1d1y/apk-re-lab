.class public final Lio/ktor/utils/io/internal/a$bar;
.super La20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La20/b<",
        "Lio/ktor/utils/io/internal/b$qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final I0()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/b$qux;

    .line 2
    .line 3
    sget v1, Lio/ktor/utils/io/internal/a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allocateDirect(BUFFER_SIZE)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/b$qux;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
