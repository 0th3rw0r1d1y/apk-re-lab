.class public abstract Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/h$qux;,
        Ld8/h$f;,
        Ld8/h$d;,
        Ld8/h$a;,
        Ld8/h$baz;,
        Ld8/h$g;,
        Ld8/h$b;,
        Ld8/h$e;,
        Ld8/h$bar;,
        Ld8/h$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lc8/v$bar;
    .locals 2

    .line 1
    const-class v0, LP7/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le8/q;

    .line 6
    .line 7
    const-class v0, LP7/g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lc8/v$bar;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-class v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ld8/h$bar;->b:Ld8/h$bar;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class v0, Ljava/util/HashSet;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ld8/h$b;->b:Ld8/h$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-class v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Ld8/h$e;

    .line 40
    .line 41
    const-class v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lc8/v$bar;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-class v0, Ljava/util/TreeSet;

    .line 48
    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    new-instance p0, Ld8/h$g;

    .line 52
    .line 53
    const-class v0, Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lc8/v$bar;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p0, v1, :cond_5

    .line 66
    .line 67
    new-instance p0, Ld8/h$qux;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ld8/h$qux;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne p0, v1, :cond_b

    .line 80
    .line 81
    new-instance p0, Ld8/h$qux;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ld8/h$qux;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    const-class v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const-class v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    sget-object p0, Ld8/h$d;->b:Ld8/h$d;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 103
    .line 104
    if-ne p0, v0, :cond_8

    .line 105
    .line 106
    sget-object p0, Ld8/h$a;->b:Ld8/h$a;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    if-ne p0, v0, :cond_9

    .line 112
    .line 113
    new-instance p0, Ld8/h$baz;

    .line 114
    .line 115
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lc8/v$bar;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    const-class v0, Ljava/util/TreeMap;

    .line 122
    .line 123
    if-ne p0, v0, :cond_a

    .line 124
    .line 125
    new-instance p0, Ld8/h$f;

    .line 126
    .line 127
    const-class v0, Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lc8/v$bar;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne p0, v1, :cond_b

    .line 140
    .line 141
    new-instance p0, Ld8/h$qux;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ld8/h$qux;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    const/4 p0, 0x0

    .line 148
    return-object p0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
