.class public final Lio/ktor/utils/io/internal/b$qux;
.super Lio/ktor/utils/io/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/utils/io/internal/b$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/ktor/utils/io/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/ktor/utils/io/internal/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/ktor/utils/io/internal/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backingBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/d;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/d;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/d;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    const-string v0, "Failed requirement."

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/b$baz;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/b$baz;-><init>(Lio/ktor/utils/io/internal/b$qux;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->e:Lio/ktor/utils/io/internal/b$baz;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/b$a;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/b$a;-><init>(Lio/ktor/utils/io/internal/b$qux;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->f:Lio/ktor/utils/io/internal/b$a;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/b$d;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/b$d;-><init>(Lio/ktor/utils/io/internal/b$qux;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->g:Lio/ktor/utils/io/internal/b$d;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/b$b;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/b$b;-><init>(Lio/ktor/utils/io/internal/b$qux;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b$qux;->h:Lio/ktor/utils/io/internal/b$b;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/b$qux;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$qux;->d:Ljava/nio/ByteBuffer;

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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$qux;->c:Ljava/nio/ByteBuffer;

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

.method public final c()Lio/ktor/utils/io/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$qux;->f:Lio/ktor/utils/io/internal/b$a;

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

.method public final d()Lio/ktor/utils/io/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b$qux;->g:Lio/ktor/utils/io/internal/b$d;

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

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Initial"

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
