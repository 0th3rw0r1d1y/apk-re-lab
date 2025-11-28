.class public final LG10/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG10/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG10/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG10/y<",
        "Lkotlin/Unit;",
        "LG10/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA10/bar;)V
    .locals 8

    .line 1
    check-cast p1, LG10/bar;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, LT10/d;

    .line 17
    .line 18
    const-string v0, "ObservableContent"

    .line 19
    .line 20
    invoke-direct {p1, v0}, LT10/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LA10/bar;->e:LI10/d;

    .line 24
    .line 25
    sget-object v1, LI10/d;->i:LT10/d;

    .line 26
    .line 27
    iget-object v2, v0, LT10/a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "reference"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "phase"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LT10/a;->e(LT10/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, LT10/a;->c(LT10/d;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v3, :cond_7

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gt v3, v5, :cond_6

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v7, v6, LT10/qux;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    check-cast v6, LT10/qux;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v4

    .line 74
    :goto_1
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v6, LT10/qux;->b:LT10/e;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    instance-of v7, v6, LT10/e$bar;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast v6, LT10/e$bar;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v6, v4

    .line 89
    :goto_2
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v6, LT10/e$bar;->a:LT10/d;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    move v0, v3

    .line 103
    :cond_5
    :goto_3
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    new-instance v3, LT10/qux;

    .line 111
    .line 112
    new-instance v5, LT10/e$bar;

    .line 113
    .line 114
    invoke-direct {v5, v1}, LT10/e$bar;-><init>(LT10/d;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p1, v5}, LT10/qux;-><init>(LT10/d;LT10/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v0, p2, LA10/bar;->e:LI10/d;

    .line 124
    .line 125
    new-instance v1, LG10/baz;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, v2, v4}, Lm20/g;-><init>(ILk20/baz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, LA10/bar;->h:LJ10/baz;

    .line 135
    .line 136
    sget-object p2, LJ10/baz;->h:LT10/d;

    .line 137
    .line 138
    new-instance v0, LG10/qux;

    .line 139
    .line 140
    invoke-direct {v0, v2, v4}, Lm20/g;-><init>(ILk20/baz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, LT10/baz;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Phase "

    .line 152
    .line 153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " was not registered for this pipeline"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, LT10/baz;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LG10/bar;

    .line 7
    .line 8
    invoke-direct {p1}, LG10/bar;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method public final getKey()LO10/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO10/bar<",
            "LG10/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG10/bar;->b:LO10/bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
