.class public final Lc1/G$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/H0;
.implements Lc1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lc1/G$qux;

.field public final synthetic b:Lc1/G;


# direct methods
.method public constructor <init>(Lc1/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/G$baz;->b:Lc1/G;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/G;->h:Lc1/G$qux;

    .line 7
    .line 8
    iput-object p1, p0, Lc1/G$baz;->a:Lc1/G$qux;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/G$qux;->E(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final G0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/G$qux;->G0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/G$qux;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
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

.method public final N(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lc1/a0;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lc1/bar;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/v0$bar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc1/G$qux;->l(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final N0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LC1/b;->d(JLC1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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

.method public final S(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LC1/k;->b(FLC1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lc1/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/G$baz;->b:Lc1/G;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/G;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le1/C;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Le1/C;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lc1/G;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lc1/G;->m:Lv0/baz;

    .line 25
    .line 26
    iget v3, v2, Lv0/baz;->c:I

    .line 27
    .line 28
    iget v4, v0, Lc1/G;->e:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_7

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Lv0/baz;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v4

    .line 41
    .line 42
    aput-object p1, v2, v4

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Lc1/G;->e:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, v0, Lc1/G;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lc1/G;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lc1/G0$bar;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, v0, Lc1/G;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lc1/G;->a:Le1/C;

    .line 66
    .line 67
    iget-object v0, p2, Le1/C;->A:Le1/I;

    .line 68
    .line 69
    iget-object v0, v0, Le1/I;->c:Le1/C$a;

    .line 70
    .line 71
    sget-object v2, Le1/C$a;->c:Le1/C$a;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Le1/C;->W(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x6

    .line 80
    invoke-static {p2, v3, v0}, Le1/C;->X(Le1/C;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Le1/C;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Le1/C;->A:Le1/I;

    .line 92
    .line 93
    iget-object p1, p1, Le1/I;->r:Le1/I$baz;

    .line 94
    .line 95
    invoke-virtual {p1}, Le1/I$baz;->w0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lv0/baz$bar;

    .line 101
    .line 102
    iget-object v0, p2, Lv0/baz$bar;->a:Lv0/baz;

    .line 103
    .line 104
    iget v0, v0, Lv0/baz;->c:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Le1/I$baz;

    .line 114
    .line 115
    iget-object v2, v2, Le1/I$baz;->I:Le1/I;

    .line 116
    .line 117
    iput-boolean v3, v2, Le1/I;->b:Z

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-object p1

    .line 123
    :cond_6
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public final X(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LC1/b;->a(FLC1/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final Y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LC1/b;->c(JLC1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/G$qux;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    iget v0, v0, Lc1/G$qux;->b:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
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
.end method

.method public final getLayoutDirection()LC1/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/G$qux;->a:LC1/s;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final j0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/G$qux;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
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

.method public final k0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc1/G$qux;->k0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final t0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LC1/k;->a(JLC1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    iget v0, v0, Lc1/G$qux;->c:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
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
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/G$baz;->a:Lc1/G$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LC1/b;->b(JLC1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
