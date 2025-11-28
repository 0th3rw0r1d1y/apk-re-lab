.class public final Ly8/u;
.super Ls8/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/A<",
        "Lkotlin/time/baz;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/u;->a:Ly8/u;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/baz;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/baz;->a:J

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    .line 6
    .line 7
    sget-object p1, LE20/baz;->d:LE20/baz;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlin/time/baz;->l(JLE20/baz;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/baz;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v2, v3, v0, v1}, Ly8/t;->a(JJ)Ljava/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toJavaDuration-LRDsOJo"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
