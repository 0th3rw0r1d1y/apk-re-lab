.class public final Lcom/clevertap/android/sdk/variables/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Character;

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Number;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    :goto_0
    instance-of v2, p0, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, p0

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    :goto_1
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p0, v4

    .line 80
    :goto_3
    if-nez v2, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    return-object v4

    .line 86
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object v3, v4

    .line 149
    :goto_7
    if-eqz p0, :cond_b

    .line 150
    .line 151
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    move-object v5, v4

    .line 157
    :goto_8
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/variables/bar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    return-object v0

    .line 166
    :cond_d
    return-object p1
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
.end method
