.class public final Lcom/jio/jioads/videomodule/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/videomodule/player/callback/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/videomodule/v;-><init>(Ljava/util/HashMap;Lcom/jio/jioads/instreamads/vastparser/model/j;IZLcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v3, v1, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->b:Lcom/jio/jioads/instreamads/vastparser/model/j;

    iget-boolean v4, v3, Lcom/jio/jioads/videomodule/v;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 107
    :try_start_0
    iput-boolean v5, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 108
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->G()V

    .line 109
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    move-result-object v8

    .line 110
    iget-boolean v8, v8, Lcom/jio/jioads/videomodule/config/bar;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-string v9, ": clearing error prone ad"

    const-string v10, ": clearing first error prone ad"

    const-string v11, ": clearing prev played ad"

    const-string v12, "message"

    if-eqz v8, :cond_8

    if-eqz v4, :cond_4

    .line 112
    :try_start_1
    iget-boolean v0, v3, Lcom/jio/jioads/videomodule/v;->v:Z

    if-nez v0, :cond_1

    .line 113
    iput-boolean v7, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 119
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 120
    invoke-static {v5, v0}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move-object v0, v6

    .line 122
    :goto_0
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 123
    invoke-static {v5, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 124
    invoke-virtual {v3, v8}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v8

    .line 125
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 126
    invoke-static {v9}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 127
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    goto/16 :goto_4

    .line 128
    :cond_1
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 129
    invoke-static {v0}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-le v0, v7, :cond_7

    .line 130
    iput-boolean v7, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 131
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->L:Lcom/jio/jioads/videomodule/v$baz;

    .line 132
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    if-ne v0, v8, :cond_2

    .line 133
    sget-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 134
    iget v8, v3, Lcom/jio/jioads/videomodule/v;->P:I

    .line 135
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v3, v0, v8, v10}, Lcom/jio/jioads/videomodule/v;->x(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;ILjava/lang/String;)V

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 142
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 143
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 144
    invoke-static {v5, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v8, :cond_3

    .line 145
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 146
    :goto_1
    iget-object v10, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 147
    invoke-static {v5, v10}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 148
    invoke-virtual {v3, v10}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v10

    .line 149
    iget-object v11, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 150
    invoke-static {v11}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 156
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    move-object v0, v8

    move v8, v10

    move-object v9, v11

    goto :goto_4

    .line 157
    :cond_4
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 158
    invoke-static {v8}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result v8

    if-le v8, v7, :cond_7

    .line 159
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 160
    invoke-static {v7, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v8, :cond_5

    .line 161
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 162
    :goto_2
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 163
    invoke-static {v7, v9}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v9, :cond_6

    .line 164
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v6

    .line 165
    :goto_3
    iget-object v10, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 166
    invoke-static {v7, v10}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 167
    invoke-virtual {v3, v10}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v10

    .line 168
    invoke-virtual {v0, v8}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 169
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 170
    invoke-static {v0, v7}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    move-object v8, v9

    move-object v9, v0

    move-object v0, v8

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v5

    move-object v0, v6

    move-object v9, v0

    .line 171
    :goto_4
    invoke-virtual {v3, v9, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 172
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v9, :cond_23

    .line 173
    invoke-interface {v9, v8, v0, v6}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    const/4 v8, 0x2

    if-eqz v4, :cond_11

    .line 174
    iget-boolean v0, v3, Lcom/jio/jioads/videomodule/v;->o:Z

    if-nez v0, :cond_a

    .line 175
    iput-boolean v7, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 181
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 182
    invoke-static {v5, v0}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 184
    :goto_5
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 185
    invoke-static {v5, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 186
    invoke-virtual {v3, v8}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v8

    .line 187
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 188
    invoke-static {v9}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 189
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 190
    invoke-virtual {v3, v9, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 191
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v9, :cond_23

    .line 192
    invoke-interface {v9, v8, v0, v6}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 193
    :cond_a
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 194
    invoke-static {v0}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 195
    iput-boolean v7, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 201
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->L:Lcom/jio/jioads/videomodule/v$baz;

    .line 202
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    if-ne v0, v8, :cond_b

    .line 203
    sget-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 204
    iget v8, v3, Lcom/jio/jioads/videomodule/v;->P:I

    .line 205
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-virtual {v3, v0, v8, v9}, Lcom/jio/jioads/videomodule/v;->x(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;ILjava/lang/String;)V

    .line 207
    :cond_b
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 208
    invoke-static {v0}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 209
    invoke-virtual {v3, v0, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 210
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 211
    invoke-static {v3}, Lcom/jio/jioads/videomodule/v;->I(Lcom/jio/jioads/videomodule/v;)V

    return-void

    .line 212
    :cond_c
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 213
    invoke-static {v0}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-le v0, v7, :cond_f

    .line 214
    iput-boolean v7, v1, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 215
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->L:Lcom/jio/jioads/videomodule/v$baz;

    .line 216
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    if-ne v0, v8, :cond_d

    .line 217
    sget-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 218
    iget v8, v3, Lcom/jio/jioads/videomodule/v;->P:I

    .line 219
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v10

    .line 220
    invoke-virtual {v3, v0, v8, v10}, Lcom/jio/jioads/videomodule/v;->x(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;ILjava/lang/String;)V

    .line 221
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 226
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 227
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 228
    invoke-static {v5, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v8, :cond_e

    .line 229
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v8, v6

    .line 230
    :goto_6
    iget-object v10, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 231
    invoke-static {v5, v10}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 232
    invoke-virtual {v3, v10}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v10

    .line 233
    iget-object v11, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 234
    invoke-static {v11}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v14

    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 240
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 241
    invoke-virtual {v3, v11, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 242
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v0, :cond_23

    .line 243
    invoke-interface {v0, v10, v8, v6}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 244
    :cond_f
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PLAYER_PREPARATION_FAILED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v10

    .line 245
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v9, :cond_10

    .line 246
    sget-object v12, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 247
    const-string v13, "onError1"

    .line 248
    const-string v14, "JioVideoView"

    .line 249
    const-string v15, "Player preparation failed"

    const/4 v11, 0x0

    .line 250
    invoke-interface/range {v9 .. v15}, Lcom/jio/jioads/videomodule/callback/bar;->onFailedToLoad(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_10
    sget-object v0, Lcom/jio/jioads/videomodule/JioVideoViewState$c;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$c;

    invoke-virtual {v3, v0}, Lcom/jio/jioads/videomodule/v;->y(Lcom/jio/jioads/videomodule/JioVideoViewState;)V

    .line 252
    invoke-virtual {v3, v7}, Lcom/jio/jioads/videomodule/v;->M(Z)V

    return-void

    .line 253
    :cond_11
    iget v9, v3, Lcom/jio/jioads/videomodule/v;->P:I

    if-nez v9, :cond_13

    .line 254
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 255
    invoke-static {v5, v0}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v0, :cond_12

    .line 256
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v0, v6

    .line 257
    :goto_7
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 258
    invoke-static {v5, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 259
    invoke-virtual {v3, v8}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v8

    .line 260
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 261
    invoke-static {v9}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 262
    invoke-virtual {v3, v9, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 263
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 264
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v9, :cond_22

    .line 265
    invoke-interface {v9, v8, v0, v6}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    .line 266
    :cond_13
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 267
    invoke-static {v9}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, ", errorUrl: "

    const-string v11, ": player error for adId: "

    if-le v9, v8, :cond_17

    .line 268
    :try_start_2
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 269
    invoke-static {v7, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v8, :cond_14

    .line 270
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object v8, v6

    .line 271
    :goto_8
    iget-object v9, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 272
    invoke-static {v7, v9}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v9, :cond_15

    .line 273
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v9, v6

    .line 274
    :goto_9
    iget-object v13, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 275
    invoke-static {v7, v13}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v13, :cond_16

    .line 276
    iget-object v13, v13, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v13, v6

    .line 277
    :goto_a
    iget-object v14, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 278
    invoke-static {v7, v14}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 279
    invoke-virtual {v3, v14}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    move-result v14

    .line 280
    invoke-virtual {v0, v9}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 281
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 282
    invoke-static {v0, v7}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": player error preparing next ad"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 293
    invoke-virtual {v3, v0, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 294
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v0, :cond_22

    .line 295
    invoke-interface {v0, v14, v13, v6}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    .line 296
    :cond_17
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    if-eqz v7, :cond_1d

    .line 297
    invoke-interface {v7}, Lcom/jio/jioads/videomodule/player/i;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 298
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    if-eqz v7, :cond_18

    .line 299
    invoke-interface {v7}, Lcom/jio/jioads/videomodule/player/i;->c()Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    move-result-object v7

    goto :goto_b

    :cond_18
    move-object v7, v6

    :goto_b
    sget-object v8, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->COMPLETED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    if-ne v7, v8, :cond_1d

    .line 300
    iget v0, v3, Lcom/jio/jioads/videomodule/v;->P:I

    if-lez v0, :cond_22

    .line 301
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    if-eqz v0, :cond_19

    .line 302
    invoke-interface {v0}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    move-result v0

    goto :goto_c

    :cond_19
    move v0, v5

    :goto_c
    div-int/lit16 v10, v0, 0x3e8

    .line 303
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 304
    invoke-static {v0}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 305
    invoke-virtual {v3, v0, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 306
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v7, :cond_1c

    .line 307
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v8, v2

    goto :goto_d

    :cond_1a
    move-object v8, v0

    .line 308
    :goto_d
    iget v9, v3, Lcom/jio/jioads/videomodule/v;->P:I

    .line 309
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_1b
    move-object v12, v6

    :goto_e
    move v11, v10

    .line 311
    invoke-interface/range {v7 .. v12}, Lcom/jio/jioads/videomodule/callback/bar;->onAdComplete(Ljava/lang/String;IIILjava/lang/Integer;)V

    :cond_1c
    const/4 v7, 0x1

    .line 312
    invoke-virtual {v3, v7}, Lcom/jio/jioads/videomodule/v;->M(Z)V

    .line 313
    invoke-static {v3}, Lcom/jio/jioads/videomodule/v;->I(Lcom/jio/jioads/videomodule/v;)V

    goto :goto_12

    .line 314
    :cond_1d
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 315
    invoke-static {v8, v7}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v7, :cond_1e

    .line 316
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1e
    move-object v7, v6

    .line 317
    :goto_f
    iget-object v8, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 318
    invoke-static {v9, v8}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    if-eqz v8, :cond_1f

    .line 319
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    move-object v8, v6

    :goto_10
    if-eqz v8, :cond_21

    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    goto :goto_11

    .line 321
    :cond_20
    invoke-virtual {v0, v8}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 322
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 323
    invoke-static {v0, v9}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 324
    invoke-virtual {v3, v0, v5}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 325
    :cond_21
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    move-result-object v9

    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 330
    :cond_22
    :goto_12
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v0, :cond_23

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Lcom/jio/jioads/videomodule/callback/bar;->canPrepareNextVideoAd(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 332
    invoke-virtual {v3, v6}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_23
    return-void

    .line 333
    :goto_13
    iget v7, v3, Lcom/jio/jioads/videomodule/v;->P:I

    if-lez v7, :cond_28

    .line 334
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    if-eqz v0, :cond_24

    .line 335
    invoke-interface {v0}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    move-result v5

    :cond_24
    div-int/lit16 v10, v5, 0x3e8

    .line 336
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v7, :cond_27

    .line 337
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v8, v2

    goto :goto_14

    :cond_25
    move-object v8, v0

    .line 338
    :goto_14
    iget v9, v3, Lcom/jio/jioads/videomodule/v;->P:I

    .line 339
    iget-object v0, v3, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    if-eqz v0, :cond_26

    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_26
    move-object v12, v6

    move v11, v10

    .line 341
    invoke-interface/range {v7 .. v12}, Lcom/jio/jioads/videomodule/callback/bar;->onAdComplete(Ljava/lang/String;IIILjava/lang/Integer;)V

    :cond_27
    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    .line 342
    :cond_28
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PLAYER_PREPARATION_FAILED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v8

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "An error occurred while preparing the ad; isExoPlayerEnabled is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", resulting in a player preparation error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 344
    iget-object v7, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v7, :cond_27

    .line 345
    sget-object v10, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception in onError1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/collections/o;->W(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 350
    const-string v17, "\n"

    sget-object v20, Lcom/jio/jioads/util/i;->e:Lcom/jio/jioads/util/i;

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    .line 351
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    move-object v2, v0

    .line 352
    :goto_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 353
    const-string v11, "onError()-catch-step1"

    const-string v12, "JioVideoView"

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/jio/jioads/videomodule/callback/bar;->onFailedToLoad(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 354
    :goto_17
    invoke-virtual {v3, v9}, Lcom/jio/jioads/videomodule/v;->M(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 11

    move-wide v2, p3

    cmp-long v0, v2, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 355
    iget-boolean v0, p0, Lcom/jio/jioads/videomodule/v$e;->a:Z

    if-nez v0, :cond_8

    .line 356
    invoke-virtual {p0, v1}, Lcom/jio/jioads/videomodule/v$e;->a(Z)V

    return-void

    .line 357
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 358
    iget-object v6, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    iput-object v0, v6, Lcom/jio/jioads/videomodule/v;->n:Ljava/lang/Long;

    .line 359
    iput-boolean v1, p0, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 360
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->f:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    iget-object v1, v6, Lcom/jio/jioads/videomodule/v;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 361
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "duration"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "progress"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->f:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    if-eqz v0, :cond_1

    .line 364
    new-instance v7, Lcom/jio/jioads/adinterfaces/JioAdEvent;

    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_PROGRESS:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    invoke-direct {v7, v8}, Lcom/jio/jioads/adinterfaces/JioAdEvent;-><init>(Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;)V

    .line 365
    invoke-interface {v0, v7, v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapEvent(Lcom/jio/jioads/adinterfaces/JioAdEvent;Ljava/util/HashMap;)V

    .line 366
    :cond_1
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/jioads/videomodule/renderer/b;->a(JJ)V

    .line 368
    :cond_2
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    move-result-object v0

    .line 369
    iget-boolean v0, v0, Lcom/jio/jioads/videomodule/config/bar;->t:Z

    if-eqz v0, :cond_3

    .line 370
    iget v0, v6, Lcom/jio/jioads/videomodule/v;->x:I

    if-nez v0, :cond_4

    .line 371
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->o()V

    .line 372
    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/jio/jioads/videomodule/v;->u(JJ)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->o()V

    .line 374
    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/jio/jioads/videomodule/v;->u(JJ)V

    .line 375
    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 377
    :goto_1
    const-string v1, "VideoAdProgressCountTotalDuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v0, :cond_6

    .line 379
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    move-result-object v1

    .line 380
    iget-wide v7, v1, Lcom/jio/jioads/videomodule/config/baz;->a:J

    const/16 v1, 0x3e8

    int-to-long v9, v1

    mul-long/2addr v7, v9

    .line 381
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    move-result-object v1

    .line 382
    iget-wide v9, v1, Lcom/jio/jioads/videomodule/config/baz;->c:J

    .line 383
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/jio/jioads/videomodule/callback/bar;->onAllAdMediaProgress(JJ)V

    .line 384
    :cond_6
    iget-object v0, v6, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v0, :cond_8

    .line 385
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/jio/jioads/videomodule/callback/bar;->onAdProgress(Ljava/lang/String;JJ)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->d:Lcom/jio/jioads/common/a;

    .line 2
    const-string v3, ": onComplete: call"

    invoke-static {v1, v0, v3}, LWp/i;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/jio/jioads/videomodule/v;->v:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/jio/jioads/videomodule/v$e;->a:Z

    .line 6
    iput-boolean v0, v1, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 7
    iget-object v4, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v0}, Lcom/jio/jioads/videomodule/renderer/b;->a(Z)V

    .line 9
    :cond_0
    iget v4, v1, Lcom/jio/jioads/videomodule/v;->x:I

    if-gtz v4, :cond_1

    .line 10
    iget-object v4, v1, Lcom/jio/jioads/videomodule/v;->L:Lcom/jio/jioads/videomodule/v$baz;

    .line 11
    sget-object v5, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    if-ne v4, v5, :cond_1

    .line 12
    iget-boolean v4, p0, Lcom/jio/jioads/videomodule/v$e;->c:Z

    if-nez v4, :cond_1

    .line 13
    sget-object v4, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 14
    iget v5, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 15
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1, v4, v5, v6}, Lcom/jio/jioads/videomodule/v;->x(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 21
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcom/jio/jioads/videomodule/config/bar;->r:Z

    if-nez p1, :cond_21

    .line 25
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    const/16 v4, 0x3e8

    div-int/lit16 v8, p1, 0x3e8

    .line 27
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->R:Ljava/lang/String;

    const-string v5, ""

    const/4 v11, 0x0

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    goto :goto_2

    :cond_6
    move p1, v0

    .line 30
    :goto_2
    iget-object v6, v1, Lcom/jio/jioads/videomodule/v;->R:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    move-result v6

    if-le p1, v6, :cond_8

    move-object p1, v5

    .line 32
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, p1

    .line 34
    :cond_7
    iget v7, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 35
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->R:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v9, v8

    .line 37
    invoke-interface/range {v5 .. v10}, Lcom/jio/jioads/videomodule/callback/bar;->onAdComplete(Ljava/lang/String;IIILjava/lang/Integer;)V

    goto :goto_4

    :cond_8
    move-object p1, v5

    .line 38
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, p1

    .line 40
    :cond_9
    iget v7, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 41
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v10, p1

    goto :goto_3

    :cond_a
    move-object v10, v11

    :goto_3
    move v9, v8

    .line 43
    invoke-interface/range {v5 .. v10}, Lcom/jio/jioads/videomodule/callback/bar;->onAdComplete(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 44
    :cond_b
    :goto_4
    iput-boolean v3, v1, Lcom/jio/jioads/videomodule/v;->W:Z

    .line 45
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p1

    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne p1, v5, :cond_12

    .line 46
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    move-object p1, v11

    :goto_5
    if-nez p1, :cond_d

    goto :goto_6

    .line 48
    :cond_d
    const-string v6, "Close"

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_6
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->g:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 51
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    goto :goto_7

    :cond_e
    move-object p1, v11

    :goto_7
    const-string v6, "Close Ad"

    if-nez p1, :cond_f

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_8
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    if-eqz p1, :cond_10

    .line 55
    iget-object v11, p1, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    :cond_10
    if-nez v11, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lcom/jio/jioads/videomodule/config/bar;->s:Z

    if-eqz p1, :cond_13

    .line 59
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcom/jio/jioads/videomodule/config/bar;->t:Z

    if-nez p1, :cond_22

    .line 61
    invoke-virtual {v1, v3}, Lcom/jio/jioads/videomodule/v;->M(Z)V

    .line 62
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->N()V

    goto/16 :goto_11

    .line 63
    :cond_13
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p1

    if-ne p1, v5, :cond_22

    .line 64
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    if-eqz p1, :cond_1b

    iget-object v6, p1, Lcom/jio/jioads/videomodule/renderer/b;->g:Lcom/jio/jioads/videomodule/config/baz;

    iget-object v7, p1, Lcom/jio/jioads/videomodule/renderer/b;->a:Lcom/jio/jioads/common/a;

    iget-object v9, p1, Lcom/jio/jioads/videomodule/renderer/b;->d:Lcom/jio/jioads/videomodule/renderer/c;

    .line 65
    iget-object v10, v6, Lcom/jio/jioads/videomodule/config/baz;->h:Lorg/json/JSONObject;

    if-eqz v10, :cond_1b

    .line 66
    const-string v11, "type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    const-string v11, "3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 68
    iput-boolean v3, v6, Lcom/jio/jioads/videomodule/config/baz;->k:Z

    .line 69
    iput-boolean v3, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    .line 70
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v6

    .line 71
    invoke-static {v6}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 72
    iget-object v6, v9, Lcom/jio/jioads/videomodule/renderer/c;->K:Landroid/widget/TextView;

    if-nez v6, :cond_14

    goto :goto_a

    .line 73
    :cond_14
    iget-boolean v10, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    :goto_a
    iget-object v6, v9, Lcom/jio/jioads/videomodule/renderer/c;->M:Landroid/widget/TextView;

    if-nez v6, :cond_15

    goto :goto_b

    .line 75
    :cond_15
    iget-boolean v10, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    :goto_b
    iget-object v6, v9, Lcom/jio/jioads/videomodule/renderer/c;->K:Landroid/widget/TextView;

    if-nez v6, :cond_16

    goto :goto_c

    .line 77
    :cond_16
    iget-boolean v10, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    :goto_c
    iget-object v6, v9, Lcom/jio/jioads/videomodule/renderer/c;->M:Landroid/widget/TextView;

    if-nez v6, :cond_17

    goto :goto_d

    .line 79
    :cond_17
    iget-boolean v10, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    :cond_18
    :goto_d
    iget-object v6, v9, Lcom/jio/jioads/videomodule/renderer/c;->K:Landroid/widget/TextView;

    if-nez v6, :cond_19

    goto :goto_f

    .line 81
    :cond_19
    iget-boolean v10, p1, Lcom/jio/jioads/videomodule/renderer/b;->k:Z

    if-eqz v10, :cond_1a

    move v10, v0

    goto :goto_e

    :cond_1a
    const/16 v10, 0x8

    .line 82
    :goto_e
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_f
    iget-object p1, p1, Lcom/jio/jioads/videomodule/renderer/b;->f:Lcom/jio/jioads/videomodule/config/bar;

    .line 84
    iget-boolean p1, p1, Lcom/jio/jioads/videomodule/config/bar;->h:Z

    if-eqz p1, :cond_1b

    .line 85
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {v7}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p1

    if-eq p1, v5, :cond_1b

    .line 87
    iget-object p1, v9, Lcom/jio/jioads/videomodule/renderer/c;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    :cond_1b
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    if-eqz p1, :cond_1c

    int-to-long v5, v8

    .line 90
    invoke-virtual {p1, v5, v6, v5, v6}, Lcom/jio/jioads/videomodule/renderer/b;->a(JJ)V

    .line 91
    :cond_1c
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->n()V

    .line 92
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->D()V

    .line 93
    iget-object p1, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    if-eqz p1, :cond_20

    .line 94
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 95
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    if-eqz v2, :cond_1d

    .line 96
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/renderer/c;->c()Z

    move-result v2

    if-ne v2, v3, :cond_1d

    move v0, v3

    .line 97
    :cond_1d
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->R:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 98
    const-string v2, "00:00:00"

    .line 99
    :cond_1e
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->T:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    goto :goto_10

    :cond_1f
    const-wide/16 v5, 0x0

    :goto_10
    int-to-long v3, v4

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3, v2, v0}, Lcom/jio/jioads/videomodule/renderer/b;->f(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 102
    :cond_20
    new-instance p1, Lcom/jio/jioads/videomodule/v$e$bar;

    invoke-direct {p1, v1}, Lcom/jio/jioads/videomodule/v$e$bar;-><init>(Lcom/jio/jioads/videomodule/v;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lcom/jio/jioads/util/m;->b(JLkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 103
    :cond_21
    iget-boolean p1, v1, Lcom/jio/jioads/videomodule/v;->c:Z

    if-nez p1, :cond_22

    .line 104
    iget p1, v1, Lcom/jio/jioads/videomodule/v;->P:I

    add-int/2addr p1, v3

    .line 105
    iput p1, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 106
    invoke-static {v1}, Lcom/jio/jioads/videomodule/v;->a0(Lcom/jio/jioads/videomodule/v;)V

    :cond_22
    :goto_11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/jio/jioads/videomodule/JioVideoViewState$qux;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$qux;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/jioads/videomodule/v;->y(Lcom/jio/jioads/videomodule/JioVideoViewState;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/renderer/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/jio/jioads/videomodule/v$bar;->a:Lcom/jio/jioads/videomodule/v$bar;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/jio/jioads/videomodule/callback/bar;->onMediaPlaybackChange(Lcom/jio/jioads/videomodule/v$bar;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->n()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->Z:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/jio/jioads/videomodule/v;->Z:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    sget-object v1, Lcom/jio/jioads/videomodule/JioVideoViewState$baz;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$baz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/jioads/videomodule/v;->y(Lcom/jio/jioads/videomodule/JioVideoViewState;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/renderer/b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/jio/jioads/videomodule/v$bar;->b:Lcom/jio/jioads/videomodule/v$bar;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/jio/jioads/videomodule/callback/bar;->onMediaPlaybackChange(Lcom/jio/jioads/videomodule/v$bar;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioads/videomodule/VideoViewAudioState$baz;->a:Lcom/jio/jioads/videomodule/VideoViewAudioState$baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/jio/jioads/videomodule/v;->B:Lcom/jio/jioads/videomodule/VideoViewAudioState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/renderer/b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/jio/jioads/videomodule/v$bar;->d:Lcom/jio/jioads/videomodule/v$bar;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/jio/jioads/videomodule/callback/bar;->onMediaPlaybackChange(Lcom/jio/jioads/videomodule/v$bar;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioads/videomodule/VideoViewAudioState$bar;->a:Lcom/jio/jioads/videomodule/VideoViewAudioState$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/jio/jioads/videomodule/v;->B:Lcom/jio/jioads/videomodule/VideoViewAudioState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/renderer/b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/jio/jioads/videomodule/v$bar;->c:Lcom/jio/jioads/videomodule/v$bar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/jio/jioads/videomodule/callback/bar;->onMediaPlaybackChange(Lcom/jio/jioads/videomodule/v$bar;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget v1, v0, Lcom/jio/jioads/videomodule/v;->x:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->L:Lcom/jio/jioads/videomodule/v$baz;

    .line 8
    .line 9
    sget-object v2, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/jio/jioads/videomodule/v$e;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 18
    .line 19
    iget v2, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/jioads/videomodule/v;->x(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lcom/jio/jioads/videomodule/v;->x:I

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/jio/jioads/videomodule/callback/bar;->playAgainFromMediaPlayer(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->b:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/jio/jioads/videomodule/v;->c:Z

    .line 8
    .line 9
    iget-object v4, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/jio/jioads/videomodule/renderer/b;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, v1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v4, v1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, v0, Lcom/jio/jioads/videomodule/v$e;->a:Z

    .line 24
    .line 25
    iget-object v6, v1, Lcom/jio/jioads/videomodule/v;->r:Lkotlin/jvm/internal/q;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/i;->q:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->W()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v5, v6}, Lcom/jio/jioads/videomodule/v;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->E:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/jio/jioads/videomodule/renderer/b;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->C()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    :goto_0
    iput-object v5, v1, Lcom/jio/jioads/videomodule/v;->T:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v5, Lcom/jio/jioads/videomodule/JioVideoViewState$qux;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$qux;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/jio/jioads/videomodule/v;->y(Lcom/jio/jioads/videomodule/JioVideoViewState;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v7, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v7, v5}, Lcom/jio/jioads/videomodule/callback/bar;->canPrepareNextVideoAd(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v7, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 122
    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v7, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-interface {v7, v5}, Lcom/jio/jioads/videomodule/callback/bar;->canPrepareNextVideoAd(I)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-boolean v7, v7, Lcom/jio/jioads/videomodule/config/bar;->t:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object v7, v1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/jio/jioads/videomodule/player/i;->b()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v7, v1, Lcom/jio/jioads/videomodule/v;->g:Landroid/content/Context;

    .line 154
    .line 155
    const-string v8, ""

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    iget-object v9, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v7, v4, v9}, Lcom/jio/jioads/instreamads/vastparser/model/j;->c(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    move-object v7, v8

    .line 168
    :cond_a
    iput-object v7, v1, Lcom/jio/jioads/videomodule/v;->Y:Ljava/lang/String;

    .line 169
    .line 170
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, ": onStarted for trackNumber: "

    .line 176
    .line 177
    invoke-static {v1, v7, v9}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v9, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, ", remaining-tracks: "

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v9}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sub-int/2addr v9, v5

    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v9, "message"

    .line 205
    .line 206
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 216
    .line 217
    .line 218
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 219
    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v11, ": onStarted for url: "

    .line 226
    .line 227
    invoke-static {v1, v10, v11}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v1, Lcom/jio/jioads/videomodule/v;->Y:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-boolean v3, v3, Lcom/jio/jioads/videomodule/config/bar;->c:Z

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->s()Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v10, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v10, :cond_c

    .line 284
    .line 285
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 286
    .line 287
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v4, "An error occurred while starting the ad; the error message is: \'"

    .line 299
    .line 300
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, "\', resulting in issues with ad rendering."

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v12, v2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 319
    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    sget-object v14, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 323
    .line 324
    const-string v15, "jioPlayerListener1-onStarted-step1"

    .line 325
    .line 326
    const-string v16, "JioVideoViewRenderer"

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    invoke-interface/range {v11 .. v17}, Lcom/jio/jioads/videomodule/callback/bar;->onFailedToLoad(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    iget-boolean v3, v0, Lcom/jio/jioads/videomodule/v$e;->b:Z

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    iput-boolean v5, v0, Lcom/jio/jioads/videomodule/v$e;->b:Z

    .line 340
    .line 341
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v10, :cond_d

    .line 350
    .line 351
    move-object v10, v8

    .line 352
    :cond_d
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->j0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v3, v10, v4, v11}, Lcom/jio/jioads/videomodule/callback/bar;->onAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    move-object v10, v8

    .line 370
    :cond_f
    invoke-interface {v3, v10, v4}, Lcom/jio/jioads/videomodule/callback/bar;->onAdStarted(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v6, v2

    .line 388
    check-cast v6, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 389
    .line 390
    :cond_11
    iput-object v6, v1, Lcom/jio/jioads/videomodule/v;->N:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, ": currentAdId: "

    .line 398
    .line 399
    invoke-static {v1, v2, v3}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, ", track: "

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v3, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, ", isCtaUrlPresent: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, ", currentAdParams: "

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->N:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->N:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v2, v3, v4}, Lcom/jio/jioads/videomodule/renderer/b;->e(Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;Z)V

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-boolean v2, v2, Lcom/jio/jioads/videomodule/config/bar;->q:Z

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_13

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_13
    move-object v8, v3

    .line 488
    :goto_2
    iget v3, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 489
    .line 490
    add-int/2addr v3, v5

    .line 491
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->j0()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v2, v8, v3, v4}, Lcom/jio/jioads/videomodule/callback/bar;->onAdChange(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-static {v1}, Lcom/jio/jioads/videomodule/v;->Z(Lcom/jio/jioads/videomodule/v;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->n()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/renderer/b;->o()V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v3, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 516
    .line 517
    iput v3, v2, Lcom/jio/jioads/videomodule/config/baz;->b:I

    .line 518
    .line 519
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->V()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioads/videomodule/renderer/b;->b(II)V

    .line 528
    .line 529
    .line 530
    :cond_16
    return-void
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public final onPrepared()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$e;->d:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Lcom/jio/jioads/videomodule/v;->v:Z

    .line 10
    .line 11
    iget-object v4, v0, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v4, "message"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, ": Exo Player prepared for trackNumber: "

    .line 28
    .line 29
    invoke-static {v0, v5, v6}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v6, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v6, v3

    .line 39
    :goto_0
    invoke-static {v6, v4, v5}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, ": Media Player 1 prepared for trackNumber: "

    .line 60
    .line 61
    invoke-static {v0, v5, v6}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v6, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v6, v3

    .line 71
    :goto_1
    invoke-static {v6, v4, v5}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 84
    .line 85
    :goto_2
    iget-object v4, v0, Lcom/jio/jioads/videomodule/v;->u:Lcom/jio/jioads/videomodule/player/g;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/jio/jioads/videomodule/player/g;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Lcom/jio/jioads/videomodule/v;->u:Lcom/jio/jioads/videomodule/player/g;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lcom/jio/jioads/videomodule/player/g;->j:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    sget-object v5, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->COMPLETED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 104
    .line 105
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v1, v1, Lcom/jio/jioads/videomodule/config/bar;->c:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->s()Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 146
    .line 147
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "An error occurred while preparing the ad; the error message is: \'"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "\', resulting in ad rendering issues."

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    sget-object v8, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 183
    .line 184
    const-string v9, "jioPlayerListener1-onPrepared-step1"

    .line 185
    .line 186
    const-string v10, "JioVideoViewRenderer"

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-interface/range {v5 .. v11}, Lcom/jio/jioads/videomodule/callback/bar;->onFailedToLoad(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    sget-object v1, Lcom/jio/jioads/videomodule/JioVideoViewState$a;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$a;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/jio/jioads/videomodule/v;->y(Lcom/jio/jioads/videomodule/JioVideoViewState;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->start()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/jio/jioads/videomodule/v$e;->g()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->o:Z

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    const-string v2, ""

    .line 225
    .line 226
    :cond_9
    invoke-interface {v1, v2}, Lcom/jio/jioads/videomodule/callback/bar;->onAdPrepared(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iput-boolean v3, v0, Lcom/jio/jioads/videomodule/v;->o:Z

    .line 230
    .line 231
    :cond_b
    return-void
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
.end method
