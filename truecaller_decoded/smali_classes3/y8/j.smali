.class public final Ly8/j;
.super Ls8/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8/A<",
        "Ljava/lang/Long;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/j;
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
    new-instance v0, Ly8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/j;->a:Ly8/j;

    .line 7
    .line 8
    sget-object v0, Ly8/j$bar;->e:Ly8/j$bar;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly8/j;->b:Lkotlin/Lazy;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ly8/u;->a:Ly8/u;

    .line 8
    .line 9
    sget-object v2, Ly8/j;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly8/W;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ly8/W;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/time/baz;

    .line 26
    .line 27
    iget-wide v0, v0, Lkotlin/time/baz;->a:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    .line 33
    .line 34
    sget-object p1, LE20/baz;->d:LE20/baz;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lkotlin/time/baz;->l(JLE20/baz;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/baz;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {v2, v3, v0, v1}, Ly8/t;->a(JJ)Ljava/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "toJavaDuration-LRDsOJo"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
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
