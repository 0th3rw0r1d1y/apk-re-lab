.class public abstract Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs;,
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block;,
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;,
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView;,
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$RatingsAndReviews;,
        Lcom/truecaller/surveys/data/dto/SurveyFlowDto$ReportProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILa30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/truecaller/surveys/data/dto/SurveyFlowDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Acs",
        "DetailsView",
        "ReportProfile",
        "RatingsAndReviews",
        "Block",
        "bar",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs;",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block;",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView;",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto$RatingsAndReviews;",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto$ReportProfile;",
        "surveys_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;->Companion:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LTS/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa30/N0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 23

    .line 1
    new-instance v0, LW20/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    const-class v2, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Bizmon;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Generic;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameQualityFeedback;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameSuggestion;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$PositiveResponseNameSuggestion;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$Comments;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicComment;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicNameSurvey;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-class v11, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameQualityFeedback;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-class v12, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameSuggestion;

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-class v13, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$SpamCategories;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-class v14, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$TopComment;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-class v15, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$Generic;

    .line 84
    .line 85
    invoke-virtual {v1, v15}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    const-class v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameQualityFeedback;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    const-class v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameSuggestion;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    const-class v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$PositiveResponseNameSuggestion;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    const-class v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$RatingsAndReviews;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    const-class v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$ReportProfile;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    new-array v3, v1, [Lkotlin/reflect/KClass;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v21, v3, v1

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    aput-object v4, v3, v21

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    aput-object v5, v3, v4

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    aput-object v6, v3, v5

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    aput-object v7, v3, v6

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    aput-object v8, v3, v7

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    aput-object v9, v3, v8

    .line 156
    .line 157
    const/4 v9, 0x7

    .line 158
    aput-object v10, v3, v9

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    aput-object v11, v3, v10

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    aput-object v12, v3, v11

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    aput-object v13, v3, v12

    .line 171
    .line 172
    const/16 v13, 0xb

    .line 173
    .line 174
    aput-object v14, v3, v13

    .line 175
    .line 176
    const/16 v14, 0xc

    .line 177
    .line 178
    aput-object v15, v3, v14

    .line 179
    .line 180
    const/16 v15, 0xd

    .line 181
    .line 182
    aput-object v17, v3, v15

    .line 183
    .line 184
    const/16 v17, 0xe

    .line 185
    .line 186
    aput-object v18, v3, v17

    .line 187
    .line 188
    const/16 v18, 0xf

    .line 189
    .line 190
    aput-object v19, v3, v18

    .line 191
    .line 192
    const/16 v19, 0x10

    .line 193
    .line 194
    aput-object v20, v3, v19

    .line 195
    .line 196
    const/16 v20, 0x11

    .line 197
    .line 198
    aput-object v0, v3, v20

    .line 199
    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    sget-object v22, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Bizmon$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Bizmon$bar;

    .line 205
    .line 206
    aput-object v22, v0, v1

    .line 207
    .line 208
    sget-object v22, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Generic$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$Generic$bar;

    .line 209
    .line 210
    aput-object v22, v0, v21

    .line 211
    .line 212
    sget-object v21, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameQualityFeedback$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameQualityFeedback$bar;

    .line 213
    .line 214
    aput-object v21, v0, v4

    .line 215
    .line 216
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameSuggestion$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$NameSuggestion$bar;

    .line 217
    .line 218
    aput-object v4, v0, v5

    .line 219
    .line 220
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$PositiveResponseNameSuggestion$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Acs$PositiveResponseNameSuggestion$bar;

    .line 221
    .line 222
    aput-object v4, v0, v6

    .line 223
    .line 224
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$Comments$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$Comments$bar;

    .line 225
    .line 226
    aput-object v4, v0, v7

    .line 227
    .line 228
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicComment$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicComment$bar;

    .line 229
    .line 230
    aput-object v4, v0, v8

    .line 231
    .line 232
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicNameSurvey$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$DynamicNameSurvey$bar;

    .line 233
    .line 234
    aput-object v4, v0, v9

    .line 235
    .line 236
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameQualityFeedback$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameQualityFeedback$bar;

    .line 237
    .line 238
    aput-object v4, v0, v10

    .line 239
    .line 240
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameSuggestion$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$NameSuggestion$bar;

    .line 241
    .line 242
    aput-object v4, v0, v11

    .line 243
    .line 244
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$SpamCategories$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$SpamCategories$bar;

    .line 245
    .line 246
    aput-object v4, v0, v12

    .line 247
    .line 248
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$TopComment$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$Block$TopComment$bar;

    .line 249
    .line 250
    aput-object v4, v0, v13

    .line 251
    .line 252
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$Generic$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$Generic$bar;

    .line 253
    .line 254
    aput-object v4, v0, v14

    .line 255
    .line 256
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameQualityFeedback$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameQualityFeedback$bar;

    .line 257
    .line 258
    aput-object v4, v0, v15

    .line 259
    .line 260
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameSuggestion$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$NameSuggestion$bar;

    .line 261
    .line 262
    aput-object v4, v0, v17

    .line 263
    .line 264
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$PositiveResponseNameSuggestion$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$DetailsView$PositiveResponseNameSuggestion$bar;

    .line 265
    .line 266
    aput-object v4, v0, v18

    .line 267
    .line 268
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$RatingsAndReviews$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$RatingsAndReviews$bar;

    .line 269
    .line 270
    aput-object v4, v0, v19

    .line 271
    .line 272
    sget-object v4, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$ReportProfile$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$ReportProfile$bar;

    .line 273
    .line 274
    aput-object v4, v0, v20

    .line 275
    .line 276
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 277
    .line 278
    const-string v1, "com.truecaller.surveys.data.dto.SurveyFlowDto"

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, LW20/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 284
    .line 285
    .line 286
    return-object v0
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
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic write$Self(Lcom/truecaller/surveys/data/dto/SurveyFlowDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
