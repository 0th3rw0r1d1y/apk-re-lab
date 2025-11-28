.class public final LT5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/h$bar;,
        LT5/h$qux;,
        LT5/h$baz;
    }
.end annotation


# static fields
.field public static final f:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public final c:LT5/h$bar;

.field public final d:Landroid/content/ContentResolver;

.field public final e:LT5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/I;

    .line 2
    .line 3
    invoke-direct {v0}, LO/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5/h;->f:LO/I;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x53

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LT5/h;->f:LO/I;

    .line 14
    .line 15
    sget-object v2, LT5/i;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LT5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LT5/h;->b:I

    .line 9
    .line 10
    iput-object v0, p0, LT5/h;->c:LT5/h$bar;

    .line 11
    .line 12
    iput-object v0, p0, LT5/h;->e:LT5/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LT5/h;->d:Landroid/content/ContentResolver;

    .line 19
    .line 20
    iget-object p1, p2, LT5/c;->a:LT5/j;

    .line 21
    .line 22
    iput-object p1, p0, LT5/h;->e:LT5/j;

    .line 23
    .line 24
    new-instance p1, LT5/h$bar;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LT5/h$bar;-><init>(LT5/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT5/h;->c:LT5/h$bar;

    .line 30
    .line 31
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    iput v1, p0, LT5/h;->b:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static b(LT5/b;)LT5/b;
    .locals 6
    .param p0    # LT5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LT5/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x5

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LT5/b;

    .line 56
    .line 57
    iget v5, p0, LT5/b;->a:I

    .line 58
    .line 59
    iget-object p0, p0, LT5/b;->b:[B

    .line 60
    .line 61
    invoke-direct {v1, v5, p0}, LT5/b;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    if-ne v3, v0, :cond_4

    .line 65
    .line 66
    const-string p0, "/TYPE=PLMN"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, LT5/b;->a([B)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    const-string p0, "/TYPE=IPV4"

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, LT5/b;->a([B)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    const-string p0, "/TYPE=IPV6"

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, LT5/b;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v1

    .line 100
    :catch_0
    const/4 p0, 0x0

    .line 101
    return-object p0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LT5/h;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LT5/h;->b:I

    .line 11
    .line 12
    return-void
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

.method public final c(LT5/b;)V
    .locals 4
    .param p1    # LT5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, LT5/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, LT5/b;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LT5/h;->c:LT5/h$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, LT5/h$bar;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LT5/h$bar;->b()LT5/h$qux;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0}, LT5/h;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LT5/h;->g([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LT5/h$qux;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1}, LT5/h$bar;->d()V

    .line 27
    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3}, LT5/h;->i(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LT5/h$bar;->a()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final d(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/16 v3, 0x80

    .line 5
    .line 6
    const/16 v4, 0x81

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LT5/h;->c:LT5/h$bar;

    .line 10
    .line 11
    iget-object v7, p0, LT5/h;->e:LT5/j;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 p1, 0x3

    .line 17
    return p1

    .line 18
    :pswitch_1
    invoke-virtual {v7, p1}, LT5/j;->b(I)LT5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LT5/h;->c(LT5/b;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p1}, LT5/j;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x12

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LT5/h;->f(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, LT5/h;->f(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_3
    invoke-virtual {v7, p1}, LT5/j;->f(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "advertisement"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v4}, LT5/h;->a(I)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    const-string p1, "auto"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x83

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    const-string p1, "personal"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v3}, LT5/h;->a(I)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    const-string p1, "informational"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const/16 p1, 0x82

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_6
    invoke-virtual {p0, v1}, LT5/h;->g([B)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_4
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p1}, LT5/j;->b(I)LT5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LT5/b;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, LT5/b;->c()[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 161
    .line 162
    .line 163
    const-string v2, "insert-address-token"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-virtual {v6}, LT5/h$bar;->c()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LT5/h$bar;->b()LT5/h$qux;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v3}, LT5/h;->a(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LT5/h;->b(LT5/b;)LT5/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, p1}, LT5/h;->c(LT5/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LT5/h$qux;->a()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v6}, LT5/h$bar;->d()V

    .line 198
    .line 199
    .line 200
    int-to-long v1, p1

    .line 201
    invoke-virtual {p0, v1, v2}, LT5/h;->i(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LT5/h$bar;->a()V

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :cond_9
    :goto_0
    invoke-virtual {p0, v5}, LT5/h;->a(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, LT5/h;->a(I)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_5
    invoke-virtual {v7, p1}, LT5/j;->d(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmp-long v1, v1, v7

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LT5/h$bar;->c()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LT5/h$bar;->b()LT5/h$qux;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, v4}, LT5/h;->a(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7, v8}, LT5/h;->e(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LT5/h$qux;->a()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v6}, LT5/h$bar;->d()V

    .line 245
    .line 246
    .line 247
    int-to-long v1, p1

    .line 248
    invoke-virtual {p0, v1, v2}, LT5/h;->i(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LT5/h$bar;->a()V

    .line 252
    .line 253
    .line 254
    return v0

    .line 255
    :pswitch_6
    invoke-virtual {v7, p1}, LT5/j;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, LT5/h;->a(I)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_7
    invoke-virtual {v7, p1}, LT5/j;->d(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    cmp-long v1, v1, v3

    .line 274
    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3, v4}, LT5/h;->e(J)V

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :pswitch_8
    invoke-virtual {v7, p1}, LT5/j;->f(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, LT5/h;->g([B)V

    .line 296
    .line 297
    .line 298
    return v0

    .line 299
    :pswitch_9
    invoke-virtual {v7, p1}, LT5/j;->c(I)[LT5/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    :goto_1
    const/4 p1, 0x2

    .line 306
    return p1

    .line 307
    :cond_e
    array-length v2, v1

    .line 308
    move v3, v0

    .line 309
    :goto_2
    if-ge v3, v2, :cond_10

    .line 310
    .line 311
    aget-object v4, v1, v3

    .line 312
    .line 313
    invoke-static {v4}, LT5/h;->b(LT5/b;)LT5/b;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    :goto_3
    return v5

    .line 320
    :cond_f
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, LT5/h;->c(LT5/b;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_10
    return v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p1

    .line 3
    move v3, v0

    .line 4
    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v4, v1, v4

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    ushr-long/2addr v1, v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LT5/h;->a(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    mul-int/2addr v1, v5

    .line 24
    :goto_1
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    ushr-long v6, p1, v1

    .line 27
    .line 28
    const-wide/16 v8, 0xff

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    long-to-int v2, v6

    .line 32
    invoke-virtual {p0, v2}, LT5/h;->a(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
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
.end method

.method public final f(I)V
    .locals 0

    .line 1
    or-int/lit16 p1, p1, 0x80

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final g([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LT5/h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    iget-object v2, p0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LT5/h;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, LT5/h;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LT5/h;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final h(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/4 v5, 0x5

    .line 6
    if-ge v2, v5, :cond_1

    .line 7
    .line 8
    cmp-long v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x7

    .line 14
    shl-long/2addr v3, v5

    .line 15
    or-long/2addr v3, v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 20
    .line 21
    mul-int/lit8 v3, v2, 0x7

    .line 22
    .line 23
    ushr-long v3, p1, v3

    .line 24
    .line 25
    and-long/2addr v3, v0

    .line 26
    const-wide/16 v5, 0x80

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0xff

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, LT5/h;->a(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-long/2addr p1, v0

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, LT5/h;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LT5/h;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LT5/h;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
