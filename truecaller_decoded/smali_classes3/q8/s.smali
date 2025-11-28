.class public final Lq8/s;
.super Lq8/M;
.source "SourceFile"

# interfaces
.implements Lo8/g;


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/s$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/M<",
        "Ljava/lang/Number;",
        ">;",
        "Lo8/g;"
    }
.end annotation


# static fields
.field public static final c:Lq8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/s;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq8/s;->c:Lq8/s;

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
.method public final a(LZ7/B;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/B;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/N;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq8/N;->m(LZ7/B;LZ7/qux;Ljava/lang/Class;)LO7/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, LO7/h$a;->b:LO7/h$qux;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lq8/s$bar;->c:Lq8/s$bar;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lq8/S;->c:Lq8/S;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    return-object p0
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
.end method

.method public final g(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LP7/f;->P0(Ljava/math/BigDecimal;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LP7/f;->R0(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, LP7/f;->L0(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p2, v0, v1}, LP7/f;->A0(D)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, LP7/f;->F0(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    instance-of p3, p1, Ljava/lang/Byte;

    .line 64
    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    instance-of p3, p1, Ljava/lang/Short;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, LP7/f;->O0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, LP7/f;->H0(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
