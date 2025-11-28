.class public final Lcom/moloco/sdk/internal/ortb/model/i$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La30/L<",
        "Lcom/moloco/sdk/internal/ortb/model/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/i$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i$bar;->a:Lcom/moloco/sdk/internal/ortb/model/i$bar;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;La30/L;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "custom_timer_desc"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_default_timer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "horizontal_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vertical_alignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "foreground_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/i$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La30/S0;->a:La30/S0;

    .line 2
    .line 3
    invoke-static {v0}, LX20/bar;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La30/W;->a:La30/W;

    .line 8
    .line 9
    invoke-static {v1}, LX20/bar;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    sget-object v0, La30/f;->a:La30/f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    sget-object v0, La30/c1;->a:La30/c1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$bar;->a:Lcom/moloco/sdk/internal/ortb/model/l$bar;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$bar;->a:Lcom/moloco/sdk/internal/ortb/model/v$bar;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/bar;->a:Lcom/moloco/sdk/internal/ortb/model/bar;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    return-object v2
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
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ20/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v11, v2

    .line 18
    move v13, v3

    .line 19
    move v15, v13

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    :goto_0
    if-eqz v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, LZ20/baz;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    packed-switch v12, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, LW20/v;

    .line 36
    .line 37
    invoke-direct {v0, v12}, LW20/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/bar;->a:Lcom/moloco/sdk/internal/ortb/model/bar;

    .line 42
    .line 43
    const/4 v14, 0x7

    .line 44
    invoke-interface {v0, v1, v14, v12, v10}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    or-int/lit16 v13, v13, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/bar;->a:Lcom/moloco/sdk/internal/ortb/model/bar;

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-interface {v0, v1, v14, v12, v9}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    or-int/lit8 v13, v13, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/v$bar;->a:Lcom/moloco/sdk/internal/ortb/model/v$bar;

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-interface {v0, v1, v14, v12, v8}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v13, v13, 0x20

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/l$bar;->a:Lcom/moloco/sdk/internal/ortb/model/l$bar;

    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    invoke-interface {v0, v1, v14, v12, v7}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v13, v13, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v12, La30/W;->a:La30/W;

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    invoke-interface {v0, v1, v14, v12, v6}, LZ20/baz;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v12, La30/c1;->a:La30/c1;

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    invoke-interface {v0, v1, v14, v12, v5}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    or-int/lit8 v13, v13, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-interface {v0, v1, v2}, LZ20/baz;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    or-int/lit8 v13, v13, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v12, La30/S0;->a:La30/S0;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v12, v4}, LZ20/baz;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    or-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    move v11, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0, v1}, LZ20/baz;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 123
    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    check-cast v16, Lkotlin/x;

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    check-cast v17, Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    check-cast v18, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    check-cast v19, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    check-cast v20, LM0/R0;

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    check-cast v21, LM0/R0;

    .line 150
    .line 151
    invoke-direct/range {v12 .. v21}, Lcom/moloco/sdk/internal/ortb/model/i;-><init>(ILjava/lang/String;ZLkotlin/x;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LM0/R0;LM0/R0;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$bar;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ20/qux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i;->Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v2, La30/S0;->a:La30/S0;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2, v3}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-boolean v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, LZ20/qux;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 66
    .line 67
    const/16 v3, 0x1e

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object v2, La30/c1;->a:La30/c1;

    .line 72
    .line 73
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 74
    .line 75
    new-instance v4, Lkotlin/x;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lkotlin/x;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2, v4}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :goto_3
    sget-object v2, La30/W;->a:La30/W;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2, v3}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v1, 0x4

    .line 103
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 111
    .line 112
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 113
    .line 114
    if-eq v2, v3, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l$bar;->a:Lcom/moloco/sdk/internal/ortb/model/l$bar;

    .line 117
    .line 118
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2, v3}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    const/4 v1, 0x5

    .line 124
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 132
    .line 133
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 134
    .line 135
    if-eq v2, v3, :cond_b

    .line 136
    .line 137
    :goto_5
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v$bar;->a:Lcom/moloco/sdk/internal/ortb/model/v$bar;

    .line 138
    .line 139
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1, v2, v3}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    const/4 v1, 0x6

    .line 145
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 153
    .line 154
    const-string v4, "#FF4285f4"

    .line 155
    .line 156
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, LM0/T0;->b(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v2, v3, v4, v5}, LM0/R0;->d(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    :goto_6
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/bar;->a:Lcom/moloco/sdk/internal/ortb/model/bar;

    .line 171
    .line 172
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 173
    .line 174
    new-instance v5, LM0/R0;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, LM0/R0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0, v1, v2, v5}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    const/4 v1, 0x7

    .line 183
    invoke-interface {p1, v0, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 191
    .line 192
    const-string v4, "#FFFFFFFF"

    .line 193
    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, LM0/T0;->b(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v2, v3, v4, v5}, LM0/R0;->d(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_f

    .line 207
    .line 208
    :goto_7
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/bar;->a:Lcom/moloco/sdk/internal/ortb/model/bar;

    .line 209
    .line 210
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 211
    .line 212
    new-instance p2, LM0/R0;

    .line 213
    .line 214
    invoke-direct {p2, v3, v4}, LM0/R0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0, v1, v2, p2}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {p1, v0}, LZ20/qux;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La30/F0;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
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
