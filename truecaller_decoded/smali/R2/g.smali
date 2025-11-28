.class public final LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE2/e0<",
        "LR2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LR2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/g;->a:LR2/g;

    .line 7
    .line 8
    invoke-static {}, LR2/a;->r()LR2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR2/g;->b:LR2/a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LR2/g;->b:LR2/a;

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final readFrom(Ljava/io/InputStream;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lk20/baz<",
            "-",
            "LR2/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE2/a;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, LR2/a;->u(Ljava/io/FileInputStream;)LR2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "parseFrom(input)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, LE2/a;

    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    const-string v1, "Cannot read proto."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/t;->d(Landroidx/glance/appwidget/protobuf/d0;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Landroidx/glance/appwidget/protobuf/h;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$qux;

    .line 19
    .line 20
    check-cast p2, LE2/p0;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/h$qux;-><init>(LE2/p0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/t;->b(Landroidx/glance/appwidget/protobuf/h;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroidx/glance/appwidget/protobuf/h$bar;->f:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h$qux;->G()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
