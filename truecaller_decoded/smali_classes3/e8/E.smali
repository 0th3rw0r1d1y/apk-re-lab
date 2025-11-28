.class public Le8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/o;
.implements Ljava/io/Serializable;


# direct methods
.method public static b(LZ7/d;Lh8/g;)Le8/B;
    .locals 1

    .line 1
    instance-of v0, p1, Lh8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lh8/c;

    .line 6
    .line 7
    iget-object p1, p1, Lh8/c;->d:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ7/o;->p:LZ7/o;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LZ7/o;->q:LZ7/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Le8/B$qux;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Le8/B$qux;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p1, Lh8/h;

    .line 36
    .line 37
    iget-object p1, p1, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LZ7/o;->p:LZ7/o;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LZ7/o;->q:LZ7/o;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p0}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p0, Le8/B$a;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Le8/B$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 62
    .line 63
    .line 64
    return-object p0
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


# virtual methods
.method public a(LZ7/h;)Le8/B;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ls8/f;->G(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eq p1, v1, :cond_13

    .line 18
    .line 19
    if-eq p1, v0, :cond_13

    .line 20
    .line 21
    const-class v2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eq p1, v2, :cond_13

    .line 24
    .line 25
    const-class v2, Ljava/io/Serializable;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-class v0, Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    const-class v0, Ljava/util/Date;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    const-class v0, Ljava/util/Calendar;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const-class v0, Ljava/lang/Byte;

    .line 77
    .line 78
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const-class v0, Ljava/lang/Character;

    .line 83
    .line 84
    if-ne p1, v0, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    const-class v0, Ljava/lang/Short;

    .line 89
    .line 90
    if-ne p1, v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-class v0, Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_b

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_b
    const-class v0, Ljava/lang/Double;

    .line 101
    .line 102
    if-ne p1, v0, :cond_c

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    const-class v0, Ljava/net/URI;

    .line 108
    .line 109
    if-ne p1, v0, :cond_d

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    const-class v0, Ljava/net/URL;

    .line 115
    .line 116
    if-ne p1, v0, :cond_e

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    const-class v0, Ljava/lang/Class;

    .line 122
    .line 123
    if-ne p1, v0, :cond_f

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_f
    const-class v0, Ljava/util/Locale;

    .line 129
    .line 130
    if-ne p1, v0, :cond_10

    .line 131
    .line 132
    invoke-static {v0}, Le8/o;->w0(Ljava/lang/Class;)Le8/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Le8/B;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {v1, v2, p1, v0}, Le8/B;-><init>(ILjava/lang/Class;Le8/o;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_10
    const-class v0, Ljava/util/Currency;

    .line 145
    .line 146
    if-ne p1, v0, :cond_11

    .line 147
    .line 148
    invoke-static {v0}, Le8/o;->w0(Ljava/lang/Class;)Le8/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Le8/B;

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-direct {v1, v2, p1, v0}, Le8/B;-><init>(ILjava/lang/Class;Le8/o;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_11
    const-class v0, [B

    .line 161
    .line 162
    if-ne p1, v0, :cond_12

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    :goto_0
    new-instance v2, Le8/B;

    .line 167
    .line 168
    invoke-direct {v2, v0, p1, v1}, Le8/B;-><init>(ILjava/lang/Class;Le8/o;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_12
    return-object v1

    .line 173
    :cond_13
    :goto_1
    if-ne p1, v1, :cond_14

    .line 174
    .line 175
    sget-object p1, Le8/B$b;->d:Le8/B$b;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_14
    if-ne p1, v0, :cond_15

    .line 179
    .line 180
    sget-object p1, Le8/B$b;->e:Le8/B$b;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_15
    new-instance v0, Le8/B$b;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Le8/B$b;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    return-object v0
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
