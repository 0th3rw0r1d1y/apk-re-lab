.class public abstract Lcom/truecaller/surveys/data/dto/QuestionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/data/dto/QuestionDto$Binary;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$bar;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$Confirmation;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$FreeText;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$Rating;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$RatingAndReview;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$SingleChoice;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$SpamCategories;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001a2\u00020\u0001:\t\u001b\u001c\u001d\u001e\u001f !\"#B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u0082\u0001\u0008$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/truecaller/surveys/data/dto/QuestionDto;",
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
        "(Lcom/truecaller/surveys/data/dto/QuestionDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getId",
        "()I",
        "id",
        "",
        "getHeaderMessage",
        "()Ljava/lang/String;",
        "headerMessage",
        "getMessage",
        "message",
        "Companion",
        "Binary",
        "SingleChoice",
        "FreeText",
        "Rating",
        "Confirmation",
        "DynamicSingleChoice",
        "SpamCategories",
        "RatingAndReview",
        "bar",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$Binary;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$Confirmation;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$FreeText;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$Rating;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$RatingAndReview;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$SingleChoice;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto$SpamCategories;",
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

.field public static final Companion:Lcom/truecaller/surveys/data/dto/QuestionDto$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/surveys/data/dto/QuestionDto$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/surveys/data/dto/QuestionDto$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/surveys/data/dto/QuestionDto;->Companion:Lcom/truecaller/surveys/data/dto/QuestionDto$bar;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LTS/baz;

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
    sput-object v0, Lcom/truecaller/surveys/data/dto/QuestionDto;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/truecaller/surveys/data/dto/QuestionDto;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 13

    .line 1
    new-instance v0, LW20/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    const-class v2, Lcom/truecaller/surveys/data/dto/QuestionDto;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/truecaller/surveys/data/dto/QuestionDto$Binary;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/truecaller/surveys/data/dto/QuestionDto$Confirmation;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lcom/truecaller/surveys/data/dto/QuestionDto$FreeText;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lcom/truecaller/surveys/data/dto/QuestionDto$Rating;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lcom/truecaller/surveys/data/dto/QuestionDto$RatingAndReview;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/truecaller/surveys/data/dto/QuestionDto$SingleChoice;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lcom/truecaller/surveys/data/dto/QuestionDto$SpamCategories;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    new-array v3, v10, [Lkotlin/reflect/KClass;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    aput-object v11, v3, v12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    aput-object v4, v3, v11

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v5, v3, v4

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aput-object v7, v3, v6

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    aput-object v8, v3, v7

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    aput-object v9, v3, v8

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    aput-object v1, v3, v9

    .line 87
    .line 88
    new-array v1, v10, [Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    sget-object v10, Lcom/truecaller/surveys/data/dto/QuestionDto$Binary$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$Binary$bar;

    .line 91
    .line 92
    aput-object v10, v1, v12

    .line 93
    .line 94
    sget-object v10, Lcom/truecaller/surveys/data/dto/QuestionDto$Confirmation$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$Confirmation$bar;

    .line 95
    .line 96
    aput-object v10, v1, v11

    .line 97
    .line 98
    sget-object v10, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;

    .line 99
    .line 100
    aput-object v10, v1, v4

    .line 101
    .line 102
    sget-object v4, Lcom/truecaller/surveys/data/dto/QuestionDto$FreeText$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$FreeText$bar;

    .line 103
    .line 104
    aput-object v4, v1, v5

    .line 105
    .line 106
    sget-object v4, Lcom/truecaller/surveys/data/dto/QuestionDto$Rating$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$Rating$bar;

    .line 107
    .line 108
    aput-object v4, v1, v6

    .line 109
    .line 110
    sget-object v4, Lcom/truecaller/surveys/data/dto/QuestionDto$RatingAndReview$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$RatingAndReview$bar;

    .line 111
    .line 112
    aput-object v4, v1, v7

    .line 113
    .line 114
    sget-object v4, Lcom/truecaller/surveys/data/dto/QuestionDto$SingleChoice$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$SingleChoice$bar;

    .line 115
    .line 116
    aput-object v4, v1, v8

    .line 117
    .line 118
    sget-object v4, Lcom/truecaller/surveys/data/dto/QuestionDto$SpamCategories$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$SpamCategories$bar;

    .line 119
    .line 120
    aput-object v4, v1, v9

    .line 121
    .line 122
    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    const-string v1, "com.truecaller.surveys.data.dto.QuestionDto"

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, LW20/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/surveys/data/dto/QuestionDto;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/surveys/data/dto/QuestionDto;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic write$Self(Lcom/truecaller/surveys/data/dto/QuestionDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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


# virtual methods
.method public abstract getHeaderMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
