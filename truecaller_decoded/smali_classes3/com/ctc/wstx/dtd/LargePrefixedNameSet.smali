.class public final Lcom/ctc/wstx/dtd/LargePrefixedNameSet;
.super Lcom/ctc/wstx/dtd/PrefixedNameSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;
    }
.end annotation


# static fields
.field static final MIN_HASH_AREA:I = 0x8


# instance fields
.field final mBuckets:[Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

.field final mNames:[Lcom/ctc/wstx/util/PrefixedName;

.field final mNsAware:Z


# direct methods
.method public constructor <init>(Z[Lcom/ctc/wstx/util/PrefixedName;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/PrefixedNameSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNsAware:Z

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    add-int/lit8 v0, p1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v1, [Lcom/ctc/wstx/util/PrefixedName;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v2

    .line 27
    :goto_1
    if-ge v3, p1, :cond_3

    .line 28
    .line 29
    aget-object v5, p2, v3

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/ctc/wstx/util/PrefixedName;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/2addr v6, v0

    .line 36
    iget-object v7, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 37
    .line 38
    aget-object v8, v7, v6

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    aput-object v5, v7, v6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    shr-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    shr-int/lit8 v4, v1, 0x2

    .line 50
    .line 51
    new-array v4, v4, [Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aget-object v7, v4, v6

    .line 56
    .line 57
    :goto_2
    new-instance v8, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 58
    .line 59
    invoke-direct {v8, v5, v7}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;-><init>(Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v4, v6

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object v4, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mBuckets:[Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 68
    .line 69
    return-void
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
.method public appendNames(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mBuckets:[Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    shr-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mBuckets:[Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;->getNext()Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/ctc/wstx/util/PrefixedName;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-void
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

.method public contains(Lcom/ctc/wstx/util/PrefixedName;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/util/PrefixedName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v1, v2

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/PrefixedName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;->mBuckets:[Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/util/PrefixedName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;->getNext()Lcom/ctc/wstx/dtd/LargePrefixedNameSet$Bucket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
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

.method public hasMultiple()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
