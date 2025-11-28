.class public final Lio/ktor/utils/io/internal/b$baz;
.super Lio/ktor/utils/io/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final c:Lio/ktor/utils/io/internal/b$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b$qux;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/internal/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/utils/io/internal/b;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p1, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/d;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

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


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/b$qux;->f:Lio/ktor/utils/io/internal/b$a;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lio/ktor/utils/io/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$baz;->c:Lio/ktor/utils/io/internal/b$qux;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/b$qux;->g:Lio/ktor/utils/io/internal/b$d;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
