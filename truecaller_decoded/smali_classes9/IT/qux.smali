.class public final LIT/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LIT/b$bar;

    .line 34
    .line 35
    iget-object v2, v1, LIT/b$bar;->a:LSS/b;

    .line 36
    .line 37
    invoke-virtual {v2}, LSS/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, LIT/b$bar;->a:LSS/b;

    .line 52
    .line 53
    invoke-virtual {v2}, LSS/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iget-object v1, v1, LIT/b$bar;->b:LUS/baz;

    .line 58
    .line 59
    instance-of v3, v1, LUS/baz$bar;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, LUS/baz$bar;

    .line 64
    .line 65
    iget-object v1, v1, LUS/baz$bar;->b:LUS/qux;

    .line 66
    .line 67
    iget-object v1, v1, LUS/qux;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v3, v1, LUS/baz$qux;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v1, LUS/baz$qux;

    .line 75
    .line 76
    iget-object v1, v1, LUS/baz$qux;->b:LUS/qux;

    .line 77
    .line 78
    iget-object v1, v1, LUS/qux;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v3, v1, LUS/baz$b;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v1, LUS/baz$b;

    .line 86
    .line 87
    iget-object v1, v1, LUS/baz$b;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v3, v1, LUS/baz$c;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, LUS/baz$c;

    .line 95
    .line 96
    iget-object v1, v1, LUS/baz$c;->b:LUS/qux;

    .line 97
    .line 98
    iget-object v1, v1, LUS/qux;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v3, v1, LUS/baz$d;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    check-cast v1, LUS/baz$d;

    .line 106
    .line 107
    iget-object v1, v1, LUS/baz$d;->b:LUS/qux;

    .line 108
    .line 109
    iget-object v1, v1, LUS/qux;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v3, v1, LUS/baz$a;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    check-cast v1, LUS/baz$a;

    .line 117
    .line 118
    iget-object v1, v1, LUS/baz$a;->b:LUS/a;

    .line 119
    .line 120
    iget-object v1, v1, LUS/a;->a:LUS/qux;

    .line 121
    .line 122
    iget-object v1, v1, LUS/qux;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    instance-of v3, v1, LUS/baz$e;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    check-cast v1, LUS/baz$e;

    .line 130
    .line 131
    iget-object v1, v1, LUS/baz$e;->b:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    new-instance v3, LBT/baz;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1}, LBT/baz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LCT/bar;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LCT/bar;-><init>(LBT/baz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    new-instance p0, Lkotlin/l;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    return-object v0
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
