.class public final synthetic Lcom/truecaller/insights/catx/config/ThresholdData$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/catx/config/ThresholdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La30/L<",
        "Lcom/truecaller/insights/catx/config/ThresholdData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# static fields
.field public static final a:Lcom/truecaller/insights/catx/config/ThresholdData$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/catx/config/ThresholdData$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/catx/config/ThresholdData$bar;->a:Lcom/truecaller/insights/catx/config/ThresholdData$bar;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.truecaller.insights.catx.config.ThresholdData"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;La30/L;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sender_spam_high_threshold"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sender_spam_low_threshold"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "convicted_fraud_threshold"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suspected_fraud_threshold"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "override_verified_privilege"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "feedbacks_per_day_cooldown_threshold"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "new_biz_im_sender_feedback_threshold"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "llm_parser_tokens_ratio_threshold"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "llm_l1_similarity_score_threshold"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "llm_l1_pattern_match_db_fetch_limit"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "llm_l2_l3_pattern_query_limit_small"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "llm_l2_l3_pattern_query_limit_medium"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "llm_l2_l3_pattern_query_limit_large"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "llm_summary_max_lines"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "spam_mid_per_day_cooldown_threshold"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "llm_regex_pattern_matching_timeout_small"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "llm_regex_pattern_matching_timeout_medium"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "llm_regex_pattern_matching_timeout_large"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "llm_ditto_sender_lru_cache_size"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "llm_ditto_regex_static_word_prefix_length"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/truecaller/insights/catx/config/ThresholdData$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    return-void
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
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, La30/K;->a:La30/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, La30/f;->a:La30/f;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v2, La30/W;->a:La30/W;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, La30/g0;->a:La30/g0;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    return-object v0
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

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
    sget-object v1, Lcom/truecaller/insights/catx/config/ThresholdData$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v13, v8

    .line 21
    move v14, v13

    .line 22
    move v15, v14

    .line 23
    move/from16 v18, v15

    .line 24
    .line 25
    move/from16 v19, v18

    .line 26
    .line 27
    move/from16 v20, v19

    .line 28
    .line 29
    move/from16 v21, v20

    .line 30
    .line 31
    move/from16 v22, v21

    .line 32
    .line 33
    move/from16 v23, v22

    .line 34
    .line 35
    move/from16 v30, v23

    .line 36
    .line 37
    move/from16 v31, v30

    .line 38
    .line 39
    move v9, v4

    .line 40
    move v10, v9

    .line 41
    move v11, v10

    .line 42
    move v12, v11

    .line 43
    move/from16 v16, v12

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move-wide/from16 v24, v5

    .line 48
    .line 49
    move-wide/from16 v26, v24

    .line 50
    .line 51
    move-wide/from16 v28, v26

    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_0
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, LZ20/baz;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, LW20/v;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LW20/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 72
    .line 73
    .line 74
    move-result v31

    .line 75
    const/high16 v5, 0x80000

    .line 76
    .line 77
    :goto_1
    or-int/2addr v8, v5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const/16 v5, 0x12

    .line 80
    .line 81
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    const/high16 v5, 0x40000

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-interface {v0, v1, v5}, LZ20/baz;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v28

    .line 94
    const/high16 v5, 0x20000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-interface {v0, v1, v5}, LZ20/baz;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v26

    .line 103
    const/high16 v5, 0x10000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/16 v5, 0xf

    .line 107
    .line 108
    invoke-interface {v0, v1, v5}, LZ20/baz;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v24

    .line 112
    const v5, 0x8000

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const/16 v5, 0xe

    .line 117
    .line 118
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    or-int/lit16 v8, v8, 0x4000

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    const/16 v5, 0xd

    .line 126
    .line 127
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    or-int/lit16 v8, v8, 0x2000

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/16 v5, 0xc

    .line 135
    .line 136
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    or-int/lit16 v8, v8, 0x1000

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    or-int/lit16 v8, v8, 0x800

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    or-int/lit16 v8, v8, 0x400

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    or-int/lit16 v8, v8, 0x200

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-interface {v0, v1, v5}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    or-int/lit16 v8, v8, 0x100

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_c
    const/4 v5, 0x7

    .line 180
    invoke-interface {v0, v1, v5}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int/lit16 v8, v8, 0x80

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    const/4 v5, 0x6

    .line 189
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    or-int/lit8 v8, v8, 0x40

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_e
    const/4 v5, 0x5

    .line 198
    invoke-interface {v0, v1, v5}, LZ20/baz;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    or-int/lit8 v8, v8, 0x20

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_f
    const/4 v5, 0x4

    .line 207
    invoke-interface {v0, v1, v5}, LZ20/baz;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    or-int/lit8 v8, v8, 0x10

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_10
    const/4 v5, 0x3

    .line 216
    invoke-interface {v0, v1, v5}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    or-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_11
    const/4 v5, 0x2

    .line 225
    invoke-interface {v0, v1, v5}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    or-int/lit8 v8, v8, 0x4

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_12
    invoke-interface {v0, v1, v2}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    or-int/lit8 v8, v8, 0x2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_13
    invoke-interface {v0, v1, v3}, LZ20/baz;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_14
    move v4, v3

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_0
    invoke-interface {v0, v1}, LZ20/baz;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/truecaller/insights/catx/config/ThresholdData;

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    invoke-direct/range {v7 .. v32}, Lcom/truecaller/insights/catx/config/ThresholdData;-><init>(IFFFFZIIFFIIIIIIJJJIILa30/N0;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/truecaller/insights/catx/config/ThresholdData$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/truecaller/insights/catx/config/ThresholdData;

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
    sget-object v0, Lcom/truecaller/insights/catx/config/ThresholdData$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ20/qux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/truecaller/insights/catx/config/ThresholdData;->write$Self$core_googlePlayRelease(Lcom/truecaller/insights/catx/config/ThresholdData;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LZ20/qux;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 23
.end method
