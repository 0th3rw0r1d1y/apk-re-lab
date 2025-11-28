.class public final Ly8/e;
.super Ls8/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/A<",
        "Ljava/time/Duration;",
        "Lkotlin/time/baz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/e;->a:Ly8/e;

    .line 7
    .line 8
    sget-object v0, Ly8/e$bar;->e:Ly8/e$bar;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly8/e;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LTp/b;->b(Ljava/lang/Object;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LTp/c;->a(Ljava/time/Duration;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, LE20/baz;->d:LE20/baz;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/qux;->h(JLE20/baz;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1}, LTp/d;->a(Ljava/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, LE20/baz;->b:LE20/baz;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/baz;->j(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p1, Lkotlin/time/baz;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lkotlin/time/baz;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
.end method
