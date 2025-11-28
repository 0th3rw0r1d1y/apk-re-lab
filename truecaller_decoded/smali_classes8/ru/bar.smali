.class public final Lru/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/bar;->b(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "ambassador"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0x9

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "known_sender"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    move v6, v2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "user"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "gold"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v6, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "verified_business"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v6, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "premium"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "business"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v6, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "priority"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v6, v4

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "small_business"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v6, v5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v1, "verified"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move v6, v0

    .line 134
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :pswitch_0
    return v2

    .line 139
    :pswitch_1
    const/16 p0, 0x200

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_2
    return v5

    .line 143
    :pswitch_3
    const/16 p0, 0x20

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_4
    const/16 p0, 0x80

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_5
    return v3

    .line 150
    :pswitch_6
    const/16 p0, 0x40

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_7
    const/16 p0, 0x10

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_8
    const/16 p0, 0x400

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_9
    return v4

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_9
        -0x70c3ec08 -> :sswitch_8
        -0x4577865c -> :sswitch_7
        -0x445b4040 -> :sswitch_6
        -0x12fb31a9 -> :sswitch_5
        -0xf740ca9 -> :sswitch_4
        0x308060 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x175df2b1 -> :sswitch_1
        0x4b263cd1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/Collection;)I
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lru/bar;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static e(I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lru/bar;->a(Ljava/util/ArrayList;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
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
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    const-string p0, "no_badge"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "small_business"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "known_sender"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "verified_business"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "business"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "gold"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "priority"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    const-string p0, "ambassador"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    const-string p0, "premium"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const-string p0, "verified"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_9
    const-string p0, "user"

    .line 69
    .line 70
    return-object p0
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
.end method
