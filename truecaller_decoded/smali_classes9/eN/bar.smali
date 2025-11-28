.class public final LeN/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;LeW/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/Period;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/joda/time/base/BasePeriod;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/Period;->w()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/Period;->x()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/Period;->t()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/joda/time/Period;->t()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string p1, "d"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/Period;->u()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-lez p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/joda/time/Period;->u()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "h"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lorg/joda/time/Period;->v()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/joda/time/Period;->v()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "m"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    const-string p0, "1m"

    .line 89
    .line 90
    return-object p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
