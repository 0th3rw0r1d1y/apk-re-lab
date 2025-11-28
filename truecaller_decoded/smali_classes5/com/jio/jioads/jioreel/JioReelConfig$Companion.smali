.class public final Lcom/jio/jioads/jioreel/JioReelConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/jioreel/JioReelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jd\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/jioads/jioreel/JioReelConfig$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/jio/jioads/jioreel/JioReelConfig;",
        "getINSTANCE",
        "()Lcom/jio/jioads/jioreel/JioReelConfig;",
        "setINSTANCE",
        "(Lcom/jio/jioads/jioreel/JioReelConfig;)V",
        "config",
        "context",
        "Landroid/content/Context;",
        "jioReelListener",
        "Lcom/jio/jioads/jioreel/listeners/JioReelListener;",
        "adspot",
        "",
        "adConfiguration",
        "Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;",
        "container",
        "Landroid/view/ViewGroup;",
        "packageName",
        "threshold",
        "",
        "notifyPlayerTime",
        "Lkotlin/Function0;",
        "Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;",
        "setPlayer",
        "",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic config$default(Lcom/jio/jioads/jioreel/JioReelConfig$Companion;Landroid/content/Context;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/jio/jioads/jioreel/JioReelConfig;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    const/4 p7, 0x5

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->config(Landroid/content/Context;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method


# virtual methods
.method public final declared-synchronized config(Landroid/content/Context;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/jio/jioads/jioreel/JioReelConfig;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/jioreel/listeners/JioReelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/jioads/jioreel/listeners/JioReelListener;",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;",
            ">;)",
            "Lcom/jio/jioads/jioreel/JioReelConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    const-string v12, ": Master config expired"

    .line 10
    .line 11
    const-string v13, ": Master config doesn\'t exist"

    .line 12
    .line 13
    const-string v14, ": MasterConfig fetching is already in progress so adding into queue"

    .line 14
    .line 15
    const-string v15, ": Fibo timer is running, not fetching master config again, proceeding."

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "jioReelListener"

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->getINSTANCE()Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/jio/jioads/jioreel/JioReelConfig;-><init>(Landroid/content/Context;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->setINSTANCE(Lcom/jio/jioads/jioreel/JioReelConfig;)V

    .line 50
    .line 51
    .line 52
    if-eqz v10, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->getINSTANCE()Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "context"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "instance"

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "notifyPlayerTime"

    .line 72
    .line 73
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 77
    .line 78
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    iput-object v2, v7, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 86
    .line 87
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    iput-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v8, Lkotlin/jvm/internal/L;

    .line 95
    .line 96
    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    new-instance v2, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v9, v2

    .line 117
    new-instance v2, Lcom/jio/jioads/jioreel/ssai/nonLinear/b;

    .line 118
    .line 119
    move-object v11, v3

    .line 120
    move-object v3, v0

    .line 121
    move-object v0, v11

    .line 122
    move/from16 v11, p7

    .line 123
    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    move-object v12, v9

    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-direct/range {v2 .. v11}, Lcom/jio/jioads/jioreel/ssai/nonLinear/b;-><init>(Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;Lcom/jio/jioads/jioreel/JioReelConfig;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "context"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "adspot"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "onConfigAvailable"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p6, :cond_3

    .line 148
    .line 149
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v4, v5

    .line 183
    :goto_2
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v4, v5

    .line 189
    :goto_3
    if-nez v4, :cond_6

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, ": checking if masterconfig available for "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string v5, "filteredPackageName"

    .line 219
    .line 220
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lcom/jio/jioads/multiad/t;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/jio/jioads/util/a;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-boolean v5, v5, Lcom/jio/jioads/util/a;->i:Z

    .line 237
    .line 238
    if-ne v5, v6, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v4, v2}, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/b;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_7
    sget-object v5, Lcom/jio/jioads/multiad/t;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v5, v6, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0, v3, v4, v2}, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/b;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const-string v7, "context"

    .line 279
    .line 280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "packageName"

    .line 284
    .line 285
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "master_config_expiry_"

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-wide/16 v8, -0x1

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "master_config_pref"

    .line 301
    .line 302
    const/4 v14, 0x3

    .line 303
    invoke-static {v0, v11, v14, v10, v7}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 308
    .line 309
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v14, ": Current time: "

    .line 327
    .line 328
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v14, " and master config Expiry time: "

    .line 335
    .line 336
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    cmp-long v7, v10, v8

    .line 350
    .line 351
    if-nez v7, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0, v3, v4, v2}, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/b;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    cmp-long v5, v5, v10

    .line 365
    .line 366
    if-ltz v5, :cond_a

    .line 367
    .line 368
    move-object/from16 v5, v16

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0, v3, v4, v2}, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-static {v0, v3, v4, v2}, Lcom/jio/jioads/jioreel/ssai/nonLinear/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/jioreel/ssai/nonLinear/b;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    :goto_5
    const-string v0, "adspot for nonlinear is empty"

    .line 386
    .line 387
    const-string v2, "message"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 402
    .line 403
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->getINSTANCE()Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    monitor-exit p0

    .line 411
    return-object v0

    .line 412
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final getINSTANCE()Lcom/jio/jioads/jioreel/JioReelConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$getINSTANCE$cp()Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final setINSTANCE(Lcom/jio/jioads/jioreel/JioReelConfig;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/jioreel/JioReelConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$setINSTANCE$cp(Lcom/jio/jioads/jioreel/JioReelConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final declared-synchronized setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "exoPlayer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Inside setPlayer api fro exoplayer"

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jio/jioads/jioreel/JioReelConfig$Companion;->getINSTANCE()Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$setExoPlayer$p(Lcom/jio/jioads/jioreel/JioReelConfig;Landroidx/media3/exoplayer/ExoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method
