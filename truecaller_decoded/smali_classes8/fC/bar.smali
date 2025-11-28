.class public final synthetic LfC/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LfC/qux;


# direct methods
.method public synthetic constructor <init>(LfC/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC/bar;->a:LfC/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LfC/bar;->a:LfC/qux;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, LfC/qux;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOA/h;

    .line 12
    .line 13
    iget-object v2, v0, LOA/h;->U:LOA/h$bar;

    .line 14
    .line 15
    sget-object v3, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOA/l;

    .line 26
    .line 27
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Could not parse FACS config: Json null"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;

    .line 52
    .line 53
    const v30, 0x7ffffff

    .line 54
    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    invoke-direct/range {v2 .. v31}, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;-><init>(Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v0

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Could not parse FACS config: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;

    .line 128
    .line 129
    const v30, 0x7ffffff

    .line 130
    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    invoke-direct/range {v2 .. v31}, Lcom/truecaller/incallui/utils/FullscreenAcsConfig;-><init>(Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;Lcom/truecaller/acs/util/FacsBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v2
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
