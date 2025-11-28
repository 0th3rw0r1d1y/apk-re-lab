.class public final Lo7/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/criteo/publisher/m0/d;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/m0/d;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/m0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/bar;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lo7/bar;->b:Lcom/criteo/publisher/m0/d;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(Lcom/criteo/publisher/model/s;)Lcom/criteo/publisher/model/f;
    .locals 6
    .param p1    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/criteo/publisher/model/s;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/criteo/publisher/m0/bar;->c:Lcom/criteo/publisher/m0/bar;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lo7/bar;->b:Lcom/criteo/publisher/m0/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/criteo/publisher/m0/d;->a()Lcom/criteo/publisher/model/AdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/criteo/publisher/model/AdSize;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/criteo/publisher/model/AdSize;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->l()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->g()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/criteo/publisher/model/AdSize;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/model/AdSize;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lcom/criteo/publisher/m0/bar;->a:Lcom/criteo/publisher/m0/bar;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    sget-object v1, Lcom/criteo/publisher/m0/bar;->b:Lcom/criteo/publisher/m0/bar;

    .line 75
    .line 76
    :goto_1
    new-instance v2, Lcom/criteo/publisher/model/f;

    .line 77
    .line 78
    new-instance v3, Lcom/criteo/publisher/model/AdSize;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->l()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v3, v4, p1}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v1}, Lcom/criteo/publisher/model/f;-><init>(Lcom/criteo/publisher/model/AdSize;Ljava/lang/String;Lcom/criteo/publisher/m0/bar;)V

    .line 92
    .line 93
    .line 94
    return-object v2
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
