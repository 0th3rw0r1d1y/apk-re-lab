.class public final Lqt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/truecaller/contact/entity/model/NumberEntity;
    .locals 14
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data8"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {p1}, Lqt/d;->a(Landroid/database/Cursor;)Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "data1"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "data2"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "data3"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxu/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "data4"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxu/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "data5"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "data6"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxu/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "data7"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v0, "data9"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "data10"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v0, "data11"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lxu/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v1, Lcom/truecaller/contact/entity/model/NumberEntity;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v13}, Lcom/truecaller/contact/entity/model/NumberEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 83
    .line 84
    .line 85
    return-object v1
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
.end method
