.class public final synthetic LjT/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LjT/qux;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LjT/qux;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjT/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "selectedPrivacy"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LjT/I;->f:LO20/D0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LjT/s;

    .line 28
    .line 29
    iget-object v3, v2, LjT/s;->h:LG20/baz;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LjT/qux;

    .line 57
    .line 58
    instance-of v6, v5, LjT/qux$bar;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    check-cast v5, LjT/qux$bar;

    .line 63
    .line 64
    instance-of v6, p1, LjT/qux$bar;

    .line 65
    .line 66
    iget v7, v5, LjT/qux$bar;->a:I

    .line 67
    .line 68
    iget v5, v5, LjT/qux$bar;->c:I

    .line 69
    .line 70
    new-instance v8, LjT/qux$bar;

    .line 71
    .line 72
    invoke-direct {v8, v7, v6, v5}, LjT/qux$bar;-><init>(IZI)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v6, v5, LjT/qux$baz;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    check-cast v5, LjT/qux$baz;

    .line 81
    .line 82
    instance-of v6, p1, LjT/qux$baz;

    .line 83
    .line 84
    iget v7, v5, LjT/qux$baz;->a:I

    .line 85
    .line 86
    iget-object v5, v5, LjT/qux$baz;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "avatarUrl"

    .line 89
    .line 90
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LjT/qux$baz;

    .line 94
    .line 95
    invoke-direct {v8, v7, v5, v6}, LjT/qux$baz;-><init>(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0x17f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v2 .. v11}, LjT/s;->a(LjT/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjT/L;ZLG20/baz;I)LjT/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
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
.end method
