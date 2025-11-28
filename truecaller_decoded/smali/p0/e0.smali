.class public final Lp0/e0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LC1/q;",
        "LC1/qux;",
        "Lkotlin/Pair<",
        "+",
        "Lq0/Q<",
        "Lp0/O4;",
        ">;+",
        "Lp0/O4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/N4;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lp0/N4;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e0;->e:Lp0/N4;

    .line 2
    .line 3
    iput p2, p0, Lp0/e0;->f:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LC1/q;

    .line 2
    .line 3
    iget-wide v0, p1, LC1/q;->a:J

    .line 4
    .line 5
    check-cast p2, LC1/qux;

    .line 6
    .line 7
    iget-wide p1, p2, LC1/qux;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LC1/qux;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    int-to-float p2, p2

    .line 22
    new-instance v0, Lp0/d0;

    .line 23
    .line 24
    iget v1, p0, Lp0/e0;->f:F

    .line 25
    .line 26
    iget-object v2, p0, Lp0/e0;->e:Lp0/N4;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1, p2}, Lp0/d0;-><init>(Lp0/N4;FFF)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq0/d0;

    .line 32
    .line 33
    new-instance p2, Lq0/S;

    .line 34
    .line 35
    invoke-direct {p2}, Lq0/S;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lp0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lq0/S;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lq0/d0;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lp0/N4;->c:Lq0/y;

    .line 47
    .line 48
    iget-object v0, v0, Lq0/y;->h:Lt0/L;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp0/O4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lp0/O4;->a:Lp0/O4;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    sget-object v4, Lp0/O4;->c:Lp0/O4;

    .line 66
    .line 67
    sget-object v5, Lp0/O4;->b:Lp0/O4;

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    :goto_0
    move-object v0, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :goto_1
    move-object v0, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    :goto_2
    move-object v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_3
    new-instance p2, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
