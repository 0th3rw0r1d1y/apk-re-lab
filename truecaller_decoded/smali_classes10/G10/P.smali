.class public final LG10/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG10/P$bar;,
        LG10/P$baz;,
        LG10/P$qux;,
        LG10/P$a;,
        LG10/P$b;,
        LG10/P$c;
    }
.end annotation


# static fields
.field public static final g:LG10/P$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "LG10/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LL10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL10/bar<",
            "LG10/P$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "LG10/P$c;",
            "LI10/baz;",
            "LJ10/qux;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "LG10/P$c;",
            "LI10/a;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LG10/P$baz;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LG10/P$bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LG10/P$qux;",
            "LI10/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG10/P$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG10/P;->g:LG10/P$a;

    .line 7
    .line 8
    new-instance v0, LO10/bar;

    .line 9
    .line 10
    const-string v1, "RetryFeature"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG10/P;->h:LO10/bar;

    .line 16
    .line 17
    new-instance v0, LL10/bar;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LG10/P;->i:LL10/bar;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
.end method

.method public constructor <init>(LG10/P$bar;)V
    .locals 2
    .param p1    # LG10/P$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LG10/P$bar;->a:Lu20/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, LG10/P;->a:Lu20/k;

    .line 15
    .line 16
    iget-object v0, p1, LG10/P$bar;->b:LG10/P$bar$qux;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LG10/P;->b:Lu20/k;

    .line 21
    .line 22
    iget-object v0, p1, LG10/P$bar;->c:LG10/Q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, LG10/P;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v0, p1, LG10/P$bar;->e:LG10/P$bar$bar;

    .line 29
    .line 30
    iput-object v0, p0, LG10/P;->d:LG10/P$bar$bar;

    .line 31
    .line 32
    iget v0, p1, LG10/P$bar;->f:I

    .line 33
    .line 34
    iput v0, p0, LG10/P;->e:I

    .line 35
    .line 36
    iget-object p1, p1, LG10/P$bar;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput-object p1, p0, LG10/P;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "delayMillis"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p1, "shouldRetryOnException"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string p1, "shouldRetry"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method
