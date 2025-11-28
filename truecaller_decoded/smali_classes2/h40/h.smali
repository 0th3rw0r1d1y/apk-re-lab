.class public final Lh40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh40/k;

.field public final b:Lh40/j;

.field public final c:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lh40/k;Lh40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh40/h;->a:Lh40/k;

    .line 3
    iput-object p2, p0, Lh40/h;->b:Lh40/j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh40/h;->c:Lorg/joda/time/PeriodType;

    return-void
.end method

.method public constructor <init>(Lh40/k;Lh40/j;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh40/h;->a:Lh40/k;

    .line 7
    iput-object p2, p0, Lh40/h;->b:Lh40/j;

    .line 8
    iput-object p3, p0, Lh40/h;->c:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 6

    .line 1
    iget-object v0, p0, Lh40/h;->b:Lh40/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/MutablePeriod;

    .line 6
    .line 7
    iget-object v2, p0, Lh40/h;->c:Lorg/joda/time/PeriodType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Le40/bar;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lh40/j;->d(Le40/b;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    not-int v0, v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lh40/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Parsing not supported"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final b(Lf40/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh40/h;->a:Lh40/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh40/k;->b(Lf40/b;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lh40/k;->c(Ljava/lang/StringBuffer;Lf40/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Printing not supported"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
