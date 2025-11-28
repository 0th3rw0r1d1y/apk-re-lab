.class public final Lio/ktor/utils/io/internal/a$baz;
.super La20/qux;
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
        "La20/qux<",
        "Lio/ktor/utils/io/internal/b$qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/b$qux;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/ktor/utils/io/internal/a;->b:La20/a;

    .line 9
    .line 10
    iget-object p1, p1, Lio/ktor/utils/io/internal/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La20/qux;->w1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/b$qux;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/a;->b:La20/a;

    .line 4
    .line 5
    invoke-virtual {v1}, La20/qux;->I0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/b$qux;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
