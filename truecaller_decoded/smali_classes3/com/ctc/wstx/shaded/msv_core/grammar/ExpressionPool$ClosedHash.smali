.class public final Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosedHash"
.end annotation


# static fields
.field private static final initialCapacity:I = 0xbf

.field private static final loadFactor:F = 0.3f

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x28952fb1101712e4L


# instance fields
.field private count:I

.field private parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

.field private table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    const-string v2, "streamVersion"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 20
    .line 21
    const-string v3, "parent"

    .line 22
    .line 23
    const-class v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/io/ObjectStreamField;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sput-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    .line 3
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    const/16 v0, 0x39

    .line 4
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->threshold:I

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    return-void
.end method

.method private getBinExp(ILcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->getBinExp(ILcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 6
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 7
    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p4, :cond_2

    .line 9
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;

    .line 10
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-ne v3, p2, :cond_2

    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-ne v3, p3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 11
    array-length v2, v0

    rem-int/2addr v1, v2

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "streamVersion"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "parent"

    .line 13
    .line 14
    const-string v4, "count"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    .line 32
    .line 33
    const-string p1, "table"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 42
    .line 43
    const-string p1, "threshold"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->threshold:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, v4, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v3, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    const v1, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0xa

    .line 73
    .line 74
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->threshold:I

    .line 79
    .line 80
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 81
    .line 82
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 85
    .line 86
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 87
    .line 88
    if-ge v2, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->put(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
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

.method private rehash()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    aget-object v1, v0, v4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v5

    .line 26
    rem-int/2addr v1, v2

    .line 27
    :goto_1
    aget-object v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    rem-int/2addr v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, v0, v4

    .line 36
    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    :cond_1
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-float v0, v2

    .line 42
    const v1, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->threshold:I

    .line 48
    .line 49
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 50
    .line 51
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "parent"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "streamVersion"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public get(ILcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->get(ILcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 4
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 5
    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p3, :cond_2

    .line 7
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;

    .line 8
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-ne v3, p2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 9
    array-length v2, v0

    rem-int/2addr v1, v2

    goto :goto_0
.end method

.method public get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 14
    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 16
    array-length v2, v0

    rem-int/2addr v1, v2

    goto :goto_0
.end method

.method public getBinExp(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->getBinExp(ILcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/Class;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->threshold:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->rehash()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->table:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    array-length v2, v0

    .line 21
    rem-int/2addr v1, v2

    .line 22
    :goto_0
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    rem-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aput-object p1, v0, v1

    .line 32
    .line 33
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool$ClosedHash;->count:I

    .line 38
    .line 39
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
    .line 74
    .line 75
    .line 76
.end method
