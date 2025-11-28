.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatToken"
.end annotation


# instance fields
.field child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

.field child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 8
    .line 9
    return-void
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
.method public getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    return-object p1
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
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "+"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 36
    .line 37
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "+?"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;->child2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
