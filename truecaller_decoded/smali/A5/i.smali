.class public final LA5/i;
.super LA5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/d<",
        "LM5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LM5/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM5/bar<",
            "LM5/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LA5/bar;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LM5/a;

    .line 5
    .line 6
    invoke-direct {p1}, LM5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA5/i;->i:LM5/a;

    .line 10
    .line 11
    return-void
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
.method public final f(LM5/bar;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LM5/bar;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, LM5/bar;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, LM5/a;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, LM5/a;

    .line 14
    .line 15
    iget-object v2, p0, LA5/bar;->e:LM5/qux;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, LM5/bar;->g:F

    .line 20
    .line 21
    iget-object p1, p1, LM5/bar;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LA5/bar;->d()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, LA5/bar;->d:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LM5/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    iget p1, v5, LM5/a;->a:F

    .line 45
    .line 46
    iget p2, v6, LM5/a;->a:F

    .line 47
    .line 48
    invoke-static {p1, p2, v7}, LL5/h;->f(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, v5, LM5/a;->b:F

    .line 53
    .line 54
    iget v0, v6, LM5/a;->b:F

    .line 55
    .line 56
    invoke-static {p2, v0, v7}, LL5/h;->f(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, LA5/i;->i:LM5/a;

    .line 61
    .line 62
    iput p1, v0, LM5/a;->a:F

    .line 63
    .line 64
    iput p2, v0, LM5/a;->b:F

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
