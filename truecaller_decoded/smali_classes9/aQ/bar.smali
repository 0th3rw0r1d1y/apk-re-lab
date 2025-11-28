.class public final LaQ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOZ/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOZ/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LOZ/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaQ/bar;->a:LOZ/b;

    .line 8
    .line 9
    return-void
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
.end method

.method public static final a(LIP/baz;)LZP/bar;
    .locals 1
    .param p0    # LIP/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIP/baz$qux;->a:LIP/baz$qux;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LZP/bar$qux;->a:LZP/bar$qux;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LIP/baz$bar;->a:LIP/baz$bar;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LZP/bar$bar;->a:LZP/bar$bar;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LIP/baz$baz;->a:LIP/baz$baz;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, LZP/bar$baz;->a:LZP/bar$baz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, LIP/baz$a;->a:LIP/baz$a;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, LZP/bar$a;->a:LZP/bar$a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, LIP/baz$b;->a:LIP/baz$b;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, LZP/bar$b;->a:LZP/bar$b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lkotlin/l;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
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
.end method
