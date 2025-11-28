.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;
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
    name = "ParenToken"
.end annotation


# instance fields
.field child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

.field parennumber:I


# direct methods
.method public constructor <init>(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 5
    .line 6
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->parennumber:I

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
.end method


# virtual methods
.method public getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public getParenNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->parennumber:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "(?>"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "(?<!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "(?<="

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "(?!"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "(?="

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->parennumber:I

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "(?:"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "("

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
