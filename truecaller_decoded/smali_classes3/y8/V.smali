.class public final Ly8/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long/2addr v4, v2

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    mul-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, -0x1

    .line 21
    .line 22
    sub-long/2addr v10, v8

    .line 23
    long-to-int v3, v10

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v8, 0x3f

    .line 29
    .line 30
    aput-char v3, v1, v8

    .line 31
    .line 32
    :goto_0
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v3, v4, v9

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v8, -0x1

    .line 39
    .line 40
    rem-long v9, v4, v6

    .line 41
    .line 42
    long-to-int v3, v9

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput-char v3, v1, v8

    .line 48
    .line 49
    div-long/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    rsub-int/lit8 v3, v8, 0x40

    .line 54
    .line 55
    invoke-direct {v2, v1, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ly8/V;->a:Ljava/math/BigInteger;

    .line 62
    .line 63
    return-void
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
.end method

.method public static final a(Ljava/math/BigInteger;)Lkotlin/z;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ly8/V;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Lkotlin/z;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lkotlin/z;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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
