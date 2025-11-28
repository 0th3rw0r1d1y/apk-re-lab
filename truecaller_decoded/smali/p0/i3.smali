.class public final Lp0/i3;
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


# direct methods
.method public constructor <init>(Lp0/N4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/i3;->e:Lp0/N4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lp0/h3;

    .line 15
    .line 16
    iget-object v2, p0, Lp0/i3;->e:Lp0/N4;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1, v2}, Lp0/h3;-><init>(FJLp0/N4;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq0/d0;

    .line 22
    .line 23
    new-instance v0, Lq0/S;

    .line 24
    .line 25
    invoke-direct {v0}, Lq0/S;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp0/h3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lq0/S;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lq0/d0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lp0/N4;->c:Lq0/y;

    .line 37
    .line 38
    iget-object v0, v0, Lq0/y;->h:Lt0/L;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp0/O4;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lp0/O4;->a:Lp0/O4;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lp0/O4;->c:Lp0/O4;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :goto_1
    move-object v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, Lp0/O4;->b:Lp0/O4;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
