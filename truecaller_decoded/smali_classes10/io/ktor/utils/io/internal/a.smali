.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:La20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/utils/io/internal/a$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/utils/io/internal/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/ktor/utils/io/internal/g;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/ktor/utils/io/internal/a;->a:I

    .line 10
    .line 11
    const-string v1, "BufferPoolSize"

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-static {v2, v1}, Lio/ktor/utils/io/internal/g;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "BufferObjectPoolSize"

    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-static {v3, v2}, Lio/ktor/utils/io/internal/g;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, La20/a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, La20/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lio/ktor/utils/io/internal/a;->b:La20/a;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/utils/io/internal/a$baz;

    .line 35
    .line 36
    invoke-direct {v0, v2}, La20/qux;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/a$baz;

    .line 40
    .line 41
    new-instance v0, Lio/ktor/utils/io/internal/a$bar;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/ktor/utils/io/internal/a;->d:Lio/ktor/utils/io/internal/a$bar;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
