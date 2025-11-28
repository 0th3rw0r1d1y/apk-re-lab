.class public final LS/A$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/A2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLC1/s;LC1/c;)LM0/n2;
    .locals 3
    .param p3    # LC1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p3, LS/A;->a:F

    .line 2
    .line 3
    invoke-interface {p4, p3}, LC1/c;->X(F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    new-instance p4, LM0/n2$baz;

    .line 9
    .line 10
    new-instance v0, LL0/e;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p2, v1, v2, p1}, LL0/e;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, LM0/n2$baz;-><init>(LL0/e;)V

    .line 27
    .line 28
    .line 29
    return-object p4
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
