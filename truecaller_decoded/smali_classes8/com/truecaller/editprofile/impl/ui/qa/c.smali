.class public final synthetic Lcom/truecaller/editprofile/impl/ui/qa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LK0/i;

.field public final synthetic b:Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;


# direct methods
.method public synthetic constructor <init>(LK0/i;Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/qa/c;->a:LK0/i;

    iput-object p2, p0, Lcom/truecaller/editprofile/impl/ui/qa/c;->b:Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/truecaller/editprofile/impl/ui/qa/c;->a:LK0/i;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LK0/i;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/qa/c;->b:Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;->e0:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/editprofile/impl/ui/qa/i;->d:LO20/D0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/truecaller/editprofile/impl/ui/qa/i;->b:LxN/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/qa/i;->c:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/truecaller/editprofile/impl/ui/qa/l;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LxN/a;->c(Ljava/util/List;)LxN/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, LxN/b;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 45
    .line 46
    iget-object v5, v2, LxN/b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "fields"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/truecaller/editprofile/impl/ui/qa/l;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LxN/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "All fields are valid"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
