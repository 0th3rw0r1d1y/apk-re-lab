.class public final Lio/ktor/utils/io/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/utils/io/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "allocate(0)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lio/ktor/utils/io/internal/c;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/utils/io/internal/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/d;

    .line 19
    .line 20
    return-void
.end method
