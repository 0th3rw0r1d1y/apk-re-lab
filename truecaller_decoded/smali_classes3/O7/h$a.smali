.class public final LO7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:LO7/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO7/h$qux;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:LO7/h$baz;

.field public transient g:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO7/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/h$a;->h:LO7/h$a;

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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, LO7/h$baz;->c:LO7/h$baz;

    const/4 v6, 0x0

    const-string v1, ""

    sget-object v2, LO7/h$qux;->a:LO7/h$qux;

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LO7/h$a;-><init>(Ljava/lang/String;LO7/h$qux;Ljava/lang/String;Ljava/lang/String;LO7/h$baz;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO7/h$qux;Ljava/lang/String;Ljava/lang/String;LO7/h$baz;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 2
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 5
    invoke-direct/range {v5 .. v12}, LO7/h$a;-><init>(Ljava/lang/String;LO7/h$qux;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LO7/h$baz;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO7/h$qux;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LO7/h$baz;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    iput-object p1, p0, LO7/h$a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, LO7/h$qux;->a:LO7/h$qux;

    :cond_1
    iput-object p2, p0, LO7/h$a;->b:LO7/h$qux;

    .line 9
    iput-object p3, p0, LO7/h$a;->c:Ljava/util/Locale;

    .line 10
    iput-object p5, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 11
    iput-object p4, p0, LO7/h$a;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 12
    sget-object p6, LO7/h$baz;->c:LO7/h$baz;

    :cond_2
    iput-object p6, p0, LO7/h$a;->f:LO7/h$baz;

    .line 13
    iput-object p7, p0, LO7/h$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method


# virtual methods
.method public final b(LO7/h$bar;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LO7/h$a;->f:LO7/h$baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v1, p1

    .line 12
    .line 13
    iget v1, v0, LO7/h$baz;->b:I

    .line 14
    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v0, v0, LO7/h$baz;->a:I

    .line 22
    .line 23
    and-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public final c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LO7/h$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, LO7/h$a;

    .line 17
    .line 18
    iget-object v0, p0, LO7/h$a;->b:LO7/h$qux;

    .line 19
    .line 20
    iget-object v1, p1, LO7/h$a;->b:LO7/h$qux;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LO7/h$a;->f:LO7/h$baz;

    .line 25
    .line 26
    iget-object v1, p1, LO7/h$a;->f:LO7/h$baz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO7/h$baz;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p1, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, LO7/h$a;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LO7/h$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LO7/h$a;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LO7/h$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LO7/h$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LO7/h$a;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 66
    .line 67
    iget-object v1, p1, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 68
    .line 69
    invoke-static {v0, v1}, LO7/h$a;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LO7/h$a;->c:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object p1, p1, LO7/h$a;->c:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, p1}, LO7/h$a;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1
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

.method public final f(LO7/h$a;)LO7/h$a;
    .locals 10

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, LO7/h$a;->f:LO7/h$baz;

    .line 4
    .line 5
    sget-object v1, LO7/h$a;->h:LO7/h$a;

    .line 6
    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v1, p1, LO7/h$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move-object v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    iget-object v1, p0, LO7/h$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v1, p1, LO7/h$a;->b:LO7/h$qux;

    .line 33
    .line 34
    sget-object v2, LO7/h$qux;->a:LO7/h$qux;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LO7/h$a;->b:LO7/h$qux;

    .line 39
    .line 40
    :cond_4
    move-object v4, v1

    .line 41
    iget-object v1, p1, LO7/h$a;->c:Ljava/util/Locale;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, LO7/h$a;->c:Ljava/util/Locale;

    .line 46
    .line 47
    :cond_5
    move-object v5, v1

    .line 48
    iget-object v1, p0, LO7/h$a;->f:LO7/h$baz;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    :goto_3
    move-object v8, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    iget v2, v1, LO7/h$baz;->b:I

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget v6, v0, LO7/h$baz;->b:I

    .line 60
    .line 61
    iget v7, v0, LO7/h$baz;->a:I

    .line 62
    .line 63
    if-nez v6, :cond_8

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    iget v8, v1, LO7/h$baz;->a:I

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    not-int v0, v6

    .line 76
    and-int/2addr v0, v8

    .line 77
    or-int/2addr v0, v7

    .line 78
    not-int v7, v7

    .line 79
    and-int/2addr v7, v2

    .line 80
    or-int/2addr v6, v7

    .line 81
    if-ne v0, v8, :cond_a

    .line 82
    .line 83
    if-ne v6, v2, :cond_a

    .line 84
    .line 85
    :goto_4
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    new-instance v1, LO7/h$baz;

    .line 88
    .line 89
    invoke-direct {v1, v0, v6}, LO7/h$baz;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget-object v0, p1, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_b
    move-object v9, v0

    .line 100
    iget-object v0, p1, LO7/h$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    iget-object p1, p1, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 112
    .line 113
    :goto_6
    move-object v7, p1

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_d
    :goto_7
    iget-object p1, p0, LO7/h$a;->g:Ljava/util/TimeZone;

    .line 117
    .line 118
    iget-object v0, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_8
    new-instance v2, LO7/h$a;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v9}, LO7/h$a;-><init>(Ljava/lang/String;LO7/h$qux;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LO7/h$baz;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_e
    :goto_9
    return-object p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, LO7/h$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, LO7/h$a;->b:LO7/h$qux;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, LO7/h$a;->c:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object v0, p0, LO7/h$a;->f:LO7/h$baz;

    .line 46
    .line 47
    invoke-virtual {v0}, LO7/h$baz;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonFormat.Value(pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO7/h$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",shape="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO7/h$a;->b:LO7/h$qux;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",lenient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LO7/h$a;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",locale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO7/h$a;->c:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",timezone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LO7/h$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",features="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LO7/h$a;->f:LO7/h$baz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method
