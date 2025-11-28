.class Lcom/freshchat/consumer/sdk/util/cf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->a:I

    .line 4
    iput p2, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(II[BLcom/freshchat/consumer/sdk/util/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/cf$b;-><init>(II[B)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lcom/freshchat/consumer/sdk/util/cf$b;->a([JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    move-result-object p0

    return-object p0
.end method

.method public static a([JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;
    .locals 5

    .line 2
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jM()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/freshchat/consumer/sdk/util/cf$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/freshchat/consumer/sdk/util/cf$b;-><init>(II[B)V

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/cf$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$a;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/util/cf$a;-><init>([B)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Ljava/nio/ByteOrder;)V

    .line 11
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->a:I

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 12
    :pswitch_0
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [D

    .line 13
    :goto_0
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a()D

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 15
    :pswitch_1
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [D

    .line 16
    :goto_1
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->b()F

    move-result v3

    float-to-double v3, v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 18
    :pswitch_2
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 19
    :goto_2
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    move-result v3

    int-to-long v5, v3

    .line 21
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    move-result v3

    int-to-long v7, v3

    .line 22
    new-instance v4, Lcom/freshchat/consumer/sdk/util/cf$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/freshchat/consumer/sdk/util/cf$d;-><init>(JJLcom/freshchat/consumer/sdk/util/cg;)V

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    .line 23
    :pswitch_3
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [I

    .line 24
    :goto_3
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    .line 26
    :pswitch_4
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [I

    .line 27
    :goto_4
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->g()S

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p1

    .line 29
    :pswitch_5
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 30
    :goto_5
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_5

    .line 31
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v5

    .line 32
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v7

    .line 33
    new-instance v4, Lcom/freshchat/consumer/sdk/util/cf$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/freshchat/consumer/sdk/util/cf$d;-><init>(JJLcom/freshchat/consumer/sdk/util/cg;)V

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-object p1

    .line 34
    :pswitch_6
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [J

    .line 35
    :goto_6
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-object p1

    .line 37
    :pswitch_7
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    new-array p1, p1, [I

    .line 38
    :goto_7
    iget v3, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v3, :cond_7

    .line 39
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->d()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object p1

    .line 40
    :pswitch_8
    iget p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jP()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_a

    move p1, v2

    .line 41
    :goto_8
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jP()[B

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_9

    .line 42
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    aget-byte v1, v1, p1

    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jP()[B

    move-result-object v3

    aget-byte v3, v3, p1

    if-eq v1, v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 43
    :cond_9
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jP()[B

    move-result-object p1

    array-length v2, p1

    .line 44
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_a
    iget v1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->b:I

    if-ge v2, v1, :cond_d

    .line 46
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    aget-byte v1, v1, v2

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    const/16 v3, 0x20

    if-lt v1, v3, :cond_c

    int-to-char v1, v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v1, 0x3f

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    aget-byte v1, p1, v2

    if-ltz v1, :cond_e

    if-gt v1, v3, :cond_e

    .line 51
    new-instance p1, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    new-array v3, v3, [C

    aput-char v1, v3, v2

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 52
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jN()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bk(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jN()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1, p0}, Lcom/freshchat/consumer/sdk/util/cf$b;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
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


# virtual methods
.method public b(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/cf$d;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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

.method public c(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
.end method

.method public d(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    check-cast p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Lcom/freshchat/consumer/sdk/util/cf$d;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Lcom/freshchat/consumer/sdk/util/cf$d;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cf;->jO()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->a:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", data length:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf$b;->c:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
