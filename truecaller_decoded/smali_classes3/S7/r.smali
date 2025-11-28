.class public final LS7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS7/o;

    .line 2
    .line 3
    new-instance v0, LS7/p;

    .line 4
    .line 5
    new-instance v0, LS7/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS7/r;->a:LS7/q;

    .line 11
    .line 12
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LS7/r;->a:LS7/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LS7/d;->c(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x2d

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v4, v0, p0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_2
    invoke-static {p0, v2, v0, v3}, LS7/q;->e(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    const-string v0, "illegal syntax"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    const-string v1, "value exceeds limits"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
