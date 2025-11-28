.class public final Ly8/Q;
.super Lq8/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/N<",
        "Lkotlin/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly8/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/Q;

    .line 2
    .line 3
    const-class v1, Lkotlin/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly8/Q;->c:Ly8/Q;

    .line 9
    .line 10
    return-void
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
.method public final g(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 11

    .line 1
    check-cast p1, Lkotlin/z;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/z;->a:J

    .line 4
    .line 5
    const-string p1, "gen"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "provider"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LP7/f;->L0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "0"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0xa

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x40

    .line 42
    .line 43
    new-array p1, p1, [C

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    ushr-long v5, v0, v5

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    int-to-long v7, v7

    .line 50
    div-long/2addr v5, v7

    .line 51
    int-to-long v7, v4

    .line 52
    mul-long v9, v5, v7

    .line 53
    .line 54
    sub-long/2addr v0, v9

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x3f

    .line 61
    .line 62
    aput-char v0, p1, v1

    .line 63
    .line 64
    :goto_0
    cmp-long v0, v5, v2

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    rem-long v9, v5, v7

    .line 71
    .line 72
    long-to-int v0, v9

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput-char v0, p1, v1

    .line 78
    .line 79
    div-long/2addr v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    rsub-int/lit8 v2, v1, 0x40

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    invoke-direct {p3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, LP7/f;->R0(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
