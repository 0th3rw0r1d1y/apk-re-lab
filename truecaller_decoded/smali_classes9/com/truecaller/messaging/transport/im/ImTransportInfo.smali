.class public final Lcom/truecaller/messaging/transport/im/ImTransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/messaging/data/types/TransportInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/truecaller/messaging/transport/im/ImTransportInfo;",
        "Lcom/truecaller/messaging/data/types/TransportInfo;",
        "bar",
        "messaging-common_googlePlayRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/transport/im/ImTransportInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:[Lcom/truecaller/messaging/data/types/Reaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:[Lcom/truecaller/messaging/data/types/QuickAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:Lcom/truecaller/data/entity/messaging/Participant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # [Lcom/truecaller/messaging/data/types/Reaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # [Lcom/truecaller/messaging/data/types/QuickAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "rawId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->c:I

    .line 14
    .line 15
    iput p5, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->d:I

    .line 16
    .line 17
    iput p6, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->e:I

    .line 18
    .line 19
    iput p7, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->f:I

    .line 20
    .line 21
    iput p8, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->g:I

    .line 22
    .line 23
    iput p9, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->h:I

    .line 24
    .line 25
    iput p10, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->i:I

    .line 26
    .line 27
    iput-wide p11, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->j:J

    .line 28
    .line 29
    iput-object p13, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->k:[Lcom/truecaller/messaging/data/types/Reaction;

    .line 30
    .line 31
    move-wide p1, p14

    .line 32
    iput-wide p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->l:J

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->m:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->n:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->p:[Lcom/truecaller/messaging/data/types/QuickAction;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->q:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->r:I

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->s:Lcom/truecaller/data/entity/messaging/Participant;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->d:I

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
    .line 23
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->e:I

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
    .line 23
.end method

.method public final a()Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->h:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->a:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->c:I

    .line 27
    .line 28
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->c:I

    .line 29
    .line 30
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->d:I

    .line 31
    .line 32
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->d:I

    .line 33
    .line 34
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->e:I

    .line 35
    .line 36
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->e:I

    .line 37
    .line 38
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->f:I

    .line 39
    .line 40
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->f:I

    .line 41
    .line 42
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->g:I

    .line 43
    .line 44
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->g:I

    .line 45
    .line 46
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->r:I

    .line 47
    .line 48
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->h:I

    .line 49
    .line 50
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->h:I

    .line 51
    .line 52
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->i:I

    .line 53
    .line 54
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->i:I

    .line 55
    .line 56
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->j:I

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->j:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->k:J

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->k:[Lcom/truecaller/messaging/data/types/Reaction;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/o;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v1

    .line 73
    :goto_0
    iput-object v2, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->p:[Lcom/truecaller/messaging/data/types/QuickAction;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/o;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    iput-object v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->q:I

    .line 90
    .line 91
    iput v1, v0, Lcom/truecaller/messaging/transport/im/ImTransportInfo$bar;->o:I

    .line 92
    .line 93
    return-object v0
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

.method public final a2(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->b:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->k:[Lcom/truecaller/messaging/data/types/Reaction;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v1

    :goto_0
    if-eq v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, p1, p2}, Lcom/truecaller/messaging/data/types/Reaction;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->m:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->n:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->p:[Lcom/truecaller/messaging/data/types/QuickAction;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eq v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->s:Lcom/truecaller/data/entity/messaging/Participant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->a:J

    .line 2
    .line 3
    return-wide v0
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
