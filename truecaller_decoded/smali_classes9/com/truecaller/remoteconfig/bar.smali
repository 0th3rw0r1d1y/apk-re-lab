.class public final Lcom/truecaller/remoteconfig/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQs/bar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LQs/bar;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/remoteconfig/bar;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, LjO/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/truecaller/remoteconfig/bar;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final a()Ljava/util/List;
    .locals 211

    .line 1
    new-instance v0, Lcom/truecaller/remoteconfig/ConfigDetail;

    sget-object v3, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->FIREBASE:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v6, "5000"

    .line 2
    const-string v7, "Ads BounceBack Threshold Time Config"

    .line 3
    const-string v1, "adBounceBackThresholdTime_48168"

    move-object v2, v3

    const-string v3, "TCANDROID-48168"

    const-string v5, "Ads"

    invoke-direct/range {v0 .. v7}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 4
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 5
    const-string v8, "Ads error message mapping Config"

    .line 6
    const-string v2, "adErrorMessageConfig_51538"

    const-string v4, "TCANDROID-51538"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    .line 7
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 8
    const-string v8, "Ads device performance config"

    .line 9
    const-string v2, "adDevicePerformanceConfig_51968"

    const-string v4, "TCANDROID-51968"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    .line 10
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 11
    const-string v8, "Ads interstitial config"

    .line 12
    const-string v2, "adInterstitialConfig_49106"

    const-string v4, "TCANDROID-49106"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    .line 13
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "100"

    .line 14
    const-string v8, "Ads max size value of internal cache"

    .line 15
    const-string v2, "adMaxSizeOfCache_50869"

    const-string v4, "TCANDROID-50869"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    .line 16
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "[]"

    .line 17
    const-string v8, "List of whitlisted urls for microsite auth"

    .line 18
    const-string v2, "micrositeWhitelistedUrls_53591"

    const-string v4, "TCANDROID-53591"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 19
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 20
    const-string v8, "GAM Mediation Adapter Init Config"

    .line 21
    const-string v2, "gamMediationAdapterInitConfig_55025"

    const-string v4, "TCANDROID-55025"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 22
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 23
    const-string v8, "Ads interstitial config"

    .line 24
    const-string v2, "adRewardedConfig_54681"

    const-string v4, "TCANDROID-54681"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 25
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "90"

    .line 26
    const-string v8, "Mraid ads max expand height threshold percentage"

    .line 27
    const-string v2, "adMaxExpandedHeightThresholdPercentage_55348"

    const-string v4, "TCANDROID-55348"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 28
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 29
    const-string v8, "Ads mraid enabled config"

    .line 30
    const-string v2, "adMraidEnabledPlacementsConfig_56389"

    const-string v4, "TCANDROID-56389"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 31
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 32
    const-string v8, "Acs fallback ad request config"

    .line 33
    const-string v2, "adAcsFallbackRequestConfig_55421"

    const-string v4, "TCANDROID-55421"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 34
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 35
    const-string v8, "Vast Ads config"

    .line 36
    const-string v2, "adVastConfig_56339"

    const-string v4, "TCANDROID-56339"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 37
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 38
    const-string v8, "Ad request event restriction config"

    .line 39
    const-string v2, "adRequestEventRestrictionConfig_60074"

    const-string v4, "TCANDROID-60074"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    .line 40
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 41
    const-string v8, "Multi Ad remote config"

    .line 42
    const-string v2, "multiAdRemoteConfig_62722"

    const-string v4, "TCANDROID-62722"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v1

    .line 43
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 44
    const-string v8, "Banner ad on Details view bottom ad"

    .line 45
    const-string v2, "dvBottomAdBigBannerStatus_63082"

    const-string v4, "TCANDROID-63082"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v1

    .line 46
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 47
    const-string v8, "Non EU countries for GAM CMP"

    .line 48
    const-string v2, "nonEuCountriesForGamCmp_64207"

    const-string v4, "TCANDROID-64207"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v1

    .line 49
    new-instance v27, Lcom/truecaller/remoteconfig/ConfigDetail;

    sget-object v30, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->EXPERIMENT:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    const-string v33, ""

    .line 50
    const-string v34, "Whether to use HTTP3/Quic for TC AdsServer"

    .line 51
    const-string v28, "enable-quic-for-tas"

    move-object/from16 v29, v30

    const-string v30, "TCANDROID-63418"

    const-string v32, "Ads"

    invoke-direct/range {v27 .. v34}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v29

    .line 52
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 53
    const-string v35, "Whether to enable web view startup optimization for ads"

    .line 54
    const-string v29, "enable-webview-optimization-for-ads"

    const-string v31, "TCANDROID-67232"

    const-string v33, "Ads"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v28

    .line 55
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 56
    const-string v8, "Tas ad request timeout config"

    .line 57
    const-string v2, "tasAdRequestTimeoutConfig_64773"

    const-string v4, "TCANDROID-64773"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    .line 58
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 59
    const-string v8, "Ads Compose UI config"

    .line 60
    const-string v2, "adsComposeUiConfig_66497"

    const-string v4, "TCANDROID-66497"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v1

    .line 61
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 62
    const-string v8, "Acs ad bottom margin factor in percentage"

    .line 63
    const-string v2, "acsAdsBottomMarginFactorInPercentage_67024"

    const-string v4, "TCANDROID-67024"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v1

    .line 64
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 65
    const-string v8, "Inverted ads acs"

    .line 66
    const-string v2, "invertedAdsAcs_67430"

    const-string v4, "TCANDROID-67430"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v1

    .line 67
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 68
    const-string v35, "Used to enable ads on full screen caller id"

    .line 69
    const-string v29, "enable-ads-on-full-screen-caller-id"

    const-string v31, "TCANDROID-67346"

    const-string v33, "Ads"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v28

    .line 70
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 71
    const-string v8, "MsgId Ad Size Config"

    .line 72
    const-string v2, "messageIdAdSizes_67463"

    const-string v4, "TCANDROID-67463"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v1

    .line 73
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 74
    const-string v8, "Ad click restriction overlay config"

    .line 75
    const-string v2, "adClickRestrictionOverlayConfig_67602"

    const-string v4, "TCANDROID-67602"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v1

    .line 76
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 77
    const-string v8, "Ad unit config V2"

    .line 78
    const-string v2, "adUnitConfig_68351"

    const-string v4, "TCANDROID-68351"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v44, v1

    .line 79
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 80
    const-string v8, "Ad click guard config"

    .line 81
    const-string v2, "adClickGuardConfig_68517"

    const-string v4, "TCANDROID-68517"

    const-string v6, "Ads"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v1

    .line 82
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 83
    const-string v8, "List of blacklisted account sources for contact syncing in the app."

    .line 84
    const-string v2, "phonebookSyncBlacklistedAccountTypes_52129"

    const-string v4, "TCANDROID-52129"

    const-string v6, "Calling"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v1

    .line 85
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 86
    const-string v8, "List of device categories with details for startup AB test."

    .line 87
    const-string v2, "performanceCategories_56592"

    const-string v4, "TCANDROID-56592"

    const-string v6, "Calling"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v1

    .line 88
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 89
    const-string v35, "Enable bigger frequents with ads."

    .line 90
    const-string v29, "bigger-frequents-with-ads-abtest"

    const-string v31, "TCANDROID-56938"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v28

    .line 91
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 92
    const-string v35, "Enable fab button redesign."

    .line 93
    const-string v29, "fab-button-redesign-abtest"

    const-string v31, "TCANDROID-57169"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v28

    .line 94
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 95
    const-string v35, "Enable clutter free call log v2"

    .line 96
    const-string v29, "clutter-free-call-log-v2"

    const-string v31, "TCANDROID-60347"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v28

    .line 97
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 98
    const-string v35, "Reduce value for non default dialer"

    .line 99
    const-string v29, "reduce-value-for-non-dd"

    const-string v31, "TCANDROID-61338"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v28

    .line 100
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 101
    const-string v35, "InCallUI pip"

    .line 102
    const-string v29, "incallui-pip"

    const-string v31, "TCANDROID-63702"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v28

    .line 103
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 104
    const-string v35, "Delayed T9 Mapper Worker"

    .line 105
    const-string v29, "delayed-t9-mapper-worker"

    const-string v31, "TCANDROID-66013"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v28

    .line 106
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 107
    const-string v35, "Enable InCallUI Big Avatar."

    .line 108
    const-string v29, "incallui-big-avatar-abtest"

    const-string v31, "TCANDROID-67809"

    const-string v33, "Calling"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v54, v28

    .line 109
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://www.truecaller.com/assistant-terms-of-service"

    .line 110
    const-string v8, "Assistant terms and conditions url"

    .line 111
    const-string v2, "truecallerAssistantTermsUrl_41722"

    const-string v4, "TCANDROID-41722"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v55, v1

    .line 112
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://forms.gle/E3Nk2PETL4jRpaYB8"

    .line 113
    const-string v8, "Call recording feedback form url"

    .line 114
    const-string v2, "callRecordingFeedBackForm_47488"

    const-string v4, "TCANDROID-50103"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v56, v1

    .line 115
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://forms.gle/fwWCFeu3TxeYcXwM8"

    .line 116
    const-string v8, "Screened call feedback url"

    .line 117
    const-string v2, "assistantCallFeedBackForm_47488"

    const-string v4, "TCANDROID-47488"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v57, v1

    .line 118
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 119
    const-string v8, "Map of countries which USSD might not be supported for"

    .line 120
    const-string v2, "featureCallAssistantUssdOverride_54637"

    const-string v4, "TCANDROID-54637"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v58, v1

    .line 121
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://www.truecaller.com/"

    .line 122
    const-string v8, "Voicemail terms and conditions url"

    .line 123
    const-string v2, "featureVoicemailTermsAndConditions_65777"

    const-string v4, "TCANDROID-65777"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v59, v1

    .line 124
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 125
    const-string v8, "map of features and whether there available with cloned voice"

    .line 126
    const-string v2, "truecallerAssistantVoiceCloningSupportedFeatures_54890"

    const-string v4, "TCANDROID-54890"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v60, v1

    .line 127
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 128
    const-string v8, "Ai voice detection feature configs"

    .line 129
    const-string v2, "AiVoiceDetection_52336"

    const-string v4, "TCANDROID-52336"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v61, v1

    .line 130
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 131
    const-string v8, "Truecaller Assistant intro video .ink"

    .line 132
    const-string v2, "truecallerAssistantIntroductionVideo_38784"

    const-string v4, "TCANDROID-38784"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v62, v1

    .line 133
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 134
    const-string v8, "Truecaller Assistant enabled carrieres regex"

    .line 135
    const-string v2, "truecallerAssistantRegionCarrierRegex_41854"

    const-string v4, "TCANDROID-41854"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v1

    .line 136
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "30"

    .line 137
    const-string v8, "Truecaller Assistant pstn timeout"

    .line 138
    const-string v2, "truecallerAssistantPSTNTimeout_46925"

    const-string v4, "TCANDROID-46925"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v64, v1

    .line 139
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 140
    const-string v8, "Truecaller Assistant button carrier blacklist"

    .line 141
    const-string v2, "truecallerAssistantHideAssistantScreeningButton_45174"

    const-string v4, "TCANDROID-43493"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v65, v1

    .line 142
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "40000"

    .line 143
    const-string v8, "Truecaller Assistant not available message timeout"

    .line 144
    const-string v2, "AssistantNotAvailableMessage_45067"

    const-string v4, "TCANDROID-46352"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v66, v1

    .line 145
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 146
    const-string v8, "Truecaller call recording default dialer notification schedule"

    .line 147
    const-string v2, "schedulerPush_817130"

    const-string v4, "TCANDROID-48828"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v67, v1

    .line 148
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "7"

    .line 149
    const-string v8, "total duration of listening to the recording"

    .line 150
    const-string v2, "callRecordingFeedbackListening_52814"

    const-string v4, "TCANDROID-52814"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v68, v1

    .line 151
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://storage.googleapis.com/public-hznp758ywfi3oz4w1wpdyqxhn1jrf3pa/assets/custom-voice-terms.html"

    .line 152
    const-string v8, "url link for clone voice terms & conditions"

    .line 153
    const-string v2, "truecallerAssistantVoiceCloningTerms_57185"

    const-string v4, "TCANDROID-57185"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v69, v1

    .line 154
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 155
    const-string v8, "config for new user premium wizard"

    .line 156
    const-string v2, "assistantSubscribeBanner_57994"

    const-string v4, "TCANDROID-57994"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v70, v1

    .line 157
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://cloud-telephony-noneu.truecallerstatic.com/assets/ba4599b171fad2a1f90ef33ce8774a85.json"

    .line 158
    const-string v8, "config assistant on boarding video tutorial animation url"

    .line 159
    const-string v2, "assistantOnboardingVideoTutorialAnimationUrl_56732"

    const-string v4, "TCANDROID-56732"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v71, v1

    .line 160
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 161
    const-string v8, "config assistant on boarding video tutorial animation url"

    .line 162
    const-string v2, "AssistantOnboardingFlowStepsConfiguration_58924"

    const-string v4, "TCANDROID-58924"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v72, v1

    .line 163
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 164
    const-string v8, "Truecaller voicemail enabled carriers regex"

    .line 165
    const-string v2, "featureVoicemailRegionCarrierRegex_66104"

    const-string v4, "TCANDROID-66104"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v73, v1

    .line 166
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 167
    const-string v8, "Voicemail embedded promo screen config"

    .line 168
    const-string v2, "featureVoicemailEmbeddedPromoScreenConfig_66104"

    const-string v4, "TCANDROID-66522"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v74, v1

    .line 169
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 170
    const-string v8, "Specs for showing assistant hint"

    .line 171
    const-string v2, "AssistantHintSpecs_44218"

    const-string v4, "TCANDROID-44218"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v75, v1

    .line 172
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 173
    const-string v8, "ACS Premium promo specs"

    .line 174
    const-string v2, "ACSPremiumPromoSpecs_45105"

    const-string v4, "TCANDROID-45105"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v76, v1

    .line 175
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 176
    const-string v8, "Voicemail calls tab promo config"

    .line 177
    const-string v2, "featureVoicemailCallsTabPromo_65950"

    const-string v4, "TCANDROID-65950"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v77, v1

    .line 178
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://cloud-telephony-noneu.truecallerstatic.com/assets/03b3dd0105a9063965dcd15178dde1ff.lottie"

    .line 179
    const-string v8, "Voicemail intro video animation url"

    .line 180
    const-string v2, "voicemailIntroVideoAnimationUrl_66111"

    const-string v4, "TCANDROID-66111"

    const-string v6, "CloudTelephony"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v78, v1

    .line 181
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "30"

    .line 182
    const-string v8, "The number of days for which the onboarding banner should be shown"

    .line 183
    const-string v2, "familyProtectCallLogOnboardingBannerDays"

    const-string v4, "TCANDROID-66727"

    const-string v6, "FamilyProtect"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v79, v1

    .line 184
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "-1"

    .line 185
    const-string v8, "Retry sending reverse OTP SMS if no callback delay in seconds"

    .line 186
    const-string v2, "reverseOtpSmsNoCallbackRetryDelaySeconds_49133"

    const-string v4, "TCANDROID-49133"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v80, v1

    .line 187
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 188
    const-string v8, "Show contact support option in verification errors"

    .line 189
    const-string v2, "wizardContactSupport_28661"

    const-string v4, "TCANDROID-28661"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v81, v1

    .line 190
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 191
    const-string v8, "Retry rejecting verification drop calls after a delay in millis or 0 to disable"

    .line 192
    const-string v2, "verificationDCRejectionDelay_32092"

    const-string v4, "TCANDROID-32092"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v82, v1

    .line 193
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 194
    const-string v8, "Control which phone number provider to use in wizard SIM or Google"

    .line 195
    const-string v2, "wizardPhoneNumberProviderConfig_38745"

    const-string v4, "TCANDROID-38745"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v83, v1

    .line 196
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 197
    const-string v8, "Control which API to use to read verification otp from SMS or SMS retriever API"

    .line 198
    const-string v2, "verificationOtpSmsApi_19731"

    const-string v4, "TCANDROID-19731"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v1

    .line 199
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 200
    const-string v8, "Secondary number promo banner config"

    .line 201
    const-string v2, "dualNumberPromoDisplay_32584"

    const-string v4, "TCANDROID-32584"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v85, v1

    .line 202
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "24"

    .line 203
    const-string v8, "Control ttl of verification sequence number in hours"

    .line 204
    const-string v2, "sequenceNumberTtlHours_39118"

    const-string v4, "TCANDROID-39118"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v86, v1

    .line 205
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 206
    const-string v8, "Control verification retry and fallback logic config"

    .line 207
    const-string v2, "verificationFallbackConfig_46215"

    const-string v4, "TCANDROID-46215"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v87, v1

    .line 208
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "0"

    .line 209
    const-string v8, "Countdown value in seconds to trigger reverse OTP automatically"

    .line 210
    const-string v2, "reverseOtpAutoTriggerDelaySeconds_47715"

    const-string v4, "TCANDROID-47715"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v88, v1

    .line 211
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 212
    const-string v8, "App behaviour when the user is canceling the verification flow"

    .line 213
    const-string v2, "verificationAbandonedConfig_51657"

    const-string v4, "TCANDROID-51657"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v1

    .line 214
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 215
    const-string v8, "Phone number validation rules in India"

    .line 216
    const-string v2, "verificationNumberValidationRulesIndia_53882"

    const-string v4, "TCANDROID-53882"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v90, v1

    .line 217
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 218
    const-string v8, "Phone number confirmation dialog config in Enter number screen"

    .line 219
    const-string v2, "verificationUpdateNumberConfirmationUi_54873"

    const-string v4, "TCANDROID-54873"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v91, v1

    .line 220
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 221
    const-string v8, "Backup worker config"

    .line 222
    const-string v2, "backupWorkerConfig_55097"

    const-string v4, "TCANDROID-55097"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v92, v1

    .line 223
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "2"

    .line 224
    const-string v8, "Delay before showing reverse WhatsApp message not sent error in seconds"

    .line 225
    const-string v2, "reverseWhatsAppErrorDelaySeconds_56973"

    const-string v4, "TCANDROID-56973"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v93, v1

    .line 226
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 227
    const-string v8, "Onboarding flow config"

    .line 228
    const-string v2, "onboardingConfig_59062"

    const-string v4, "TCANDROID-59062"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v94, v1

    .line 229
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 230
    const-string v8, "Type of image shown in reverse WhatsApp verification screen"

    .line 231
    const-string v2, "reverseWhatsAppImageType_61842"

    const-string v4, "TCANDROID-61842"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v95, v1

    .line 232
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "60"

    .line 233
    const-string v8, "Time to cancel One Tap Credential Manager login request in seconds"

    .line 234
    const-string v2, "oneTapCredentialManagerTimeoutSeconds_62158"

    const-string v4, "TCANDROID-62158"

    const-string v6, "Identity"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v96, v1

    .line 235
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "{}"

    .line 236
    const-string v8, "Insights CatX threshold data. [String] config"

    .line 237
    const-string v2, "insightsCatXThresholdData"

    const-string v4, "TCANDROID-49345"

    const-string v6, "Insights"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v97, v1

    .line 238
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "{}"

    .line 239
    const-string v8, "Insights SenderID refresh remote config. [String] config"

    .line 240
    const-string v2, "insightsSenderRefreshConfig_52352"

    const-string v4, "TCANDROID-52352"

    const-string v6, "Insights"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v98, v1

    .line 241
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "{}"

    .line 242
    const-string v8, "True Helper pre-populated replies [String]"

    .line 243
    const-string v2, "TrueHelperPrepopulatedReplies_47811"

    const-string v4, "TCANDROID-47811"

    const-string v6, "Messaging"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v99, v1

    .line 244
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "3"

    .line 245
    const-string v8, "ReAppearances of dismissed non-DMA banner [String]"

    .line 246
    const-string v2, "reAppearNonDmaBanner_50794"

    const-string v4, "TCANDROID-50794"

    const-string v6, "Messaging"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v100, v1

    .line 247
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 248
    const-string v8, "Periods time for MASS DND [String]"

    .line 249
    const-string v2, "massIM_DndStartEndTime_51195"

    const-string v4, "TCANDROID-47963"

    const-string v6, "Messaging"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v101, v1

    .line 250
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, "10"

    .line 251
    const-string v35, "Expire smart actions in inbox"

    .line 252
    const-string v29, "smartActionExpirationInInbox_54909"

    const-string v31, "TCANDROID-54909"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v102, v28

    .line 253
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "40"

    .line 254
    const-string v8, "Limit the image caption chars for mass IM"

    .line 255
    const-string v2, "massImNotificationTextEllipsisLimit_56867"

    const-string v4, "TCANDROID-56867"

    const-string v6, "Messaging"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v103, v1

    .line 256
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 257
    const-string v35, "UX revamp conversation view all default"

    .line 258
    const-string v29, "view-all-as-default"

    const-string v31, "TCANDROID-57836"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v104, v28

    .line 259
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 260
    const-string v35, "AB test shortcut nudge"

    .line 261
    const-string v29, "messaging-shortcut-nudge-abtest"

    const-string v31, "TCANDROID-58799"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v105, v28

    .line 262
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 263
    const-string v35, "Historical messages categorization AB test"

    .line 264
    const-string v29, "historical-messages-categorization-abtest"

    const-string v31, "TCANDROID-57795"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v106, v28

    .line 265
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 266
    const-string v35, "Multi-selection mode in conversation as default"

    .line 267
    const-string v29, "multi-seletion-mode-in-conversation"

    const-string v31, "TCANDROID-58970"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v107, v28

    .line 268
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 269
    const-string v35, "A/B test Messaging fraud flow"

    .line 270
    const-string v29, "messaging-fraud-flow-abtest"

    const-string v31, "TCANDROID-60001"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v108, v28

    .line 271
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 272
    const-string v35, "A/B test Sms transport as default"

    .line 273
    const-string v29, "sms-transport-as-default-abtest"

    const-string v31, "TCANDROID-59863"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v109, v28

    .line 274
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 275
    const-string v35, "Predefined messages AB test"

    .line 276
    const-string v29, "predefined-messages-abtest"

    const-string v31, "TCANDROID-60627"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v110, v28

    .line 277
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 278
    const-string v35, "3 levels of spam AB test"

    .line 279
    const-string v29, "messaging-3-levels-of-spam-abtest"

    const-string v31, "TCANDROID-61083"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v111, v28

    .line 280
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 281
    const-string v35, "RCS messages AB test"

    .line 282
    const-string v29, "rcs-messages-abtest"

    const-string v31, "TCANDROID-62439"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v112, v28

    .line 283
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 284
    const-string v35, "IM delivery report improvement AB test"

    .line 285
    const-string v29, "messaging-delivery-report-improvement-abtest"

    const-string v31, "TCANDROID-65084"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v113, v28

    .line 286
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "2000"

    .line 287
    const-string v8, "Delta value in milliseconds to comparison for Biz IM received time"

    .line 288
    const-string v2, "bizImSequencingTimeMs_66165"

    const-string v4, "TCANDROID-66165"

    const-string v6, "Messaging"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v114, v1

    .line 289
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 290
    const-string v35, "AB test for interactive list single choice"

    .line 291
    const-string v29, "messaging-feature-interactive-list-abtest"

    const-string v31, "TCANDROID-66575"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v115, v28

    .line 292
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 293
    const-string v35, "AB test for messaging business home"

    .line 294
    const-string v29, "messaging-feature-business-home-abtest"

    const-string v31, "TCANDROID-68070"

    const-string v33, "Messaging"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v116, v28

    .line 295
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://app.zipzip.ai/v1/inappchat?source=android"

    .line 296
    const-string v8, "ZipZip Chat Endpoint"

    .line 297
    const-string v2, "zipZipChatEndpoint_52401"

    const-string v4, "TCANDROID-52401"

    const-string v6, "NewInitiatives"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v117, v1

    .line 298
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "10"

    .line 299
    const-string v8, "Scam Feed Pagination Limit"

    .line 300
    const-string v2, "scamFeedPageLimit_57499"

    const-string v4, "TCANDROID-57499"

    const-string v6, "NewInitiatives"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v118, v1

    .line 301
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 302
    const-string v8, "Scam Feed CTA Styles"

    .line 303
    const-string v2, "scamFeedCTAStyles_57208"

    const-string v4, "TCANDROID-57208"

    const-string v6, "NewInitiatives"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v119, v1

    .line 304
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 305
    const-string v8, "Scam Post Initial Comments Count"

    .line 306
    const-string v2, "scamPostInitialCommentsCount_63015"

    const-string v4, "TCANDROID-63015"

    const-string v6, "NewInitiatives"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v120, v1

    .line 307
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 308
    const-string v35, "AB test Scam Feed bottom tab"

    .line 309
    const-string v29, "scam-feed-bottom-tab-abtest"

    const-string v31, "TCANDROID-64710"

    const-string v33, "NewInitiatives"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v121, v28

    .line 310
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://support.truecaller.com/support/home"

    .line 311
    const-string v8, "Scam feed about XP levels URL"

    .line 312
    const-string v2, "scamFeedAboutXpLevelsUrl_67007"

    const-string v4, "TCANDROID-67007"

    const-string v6, "NewInitiatives"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v122, v1

    .line 313
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 314
    const-string v35, "AB test \'Related Posts\' in Post Detail shown or hidden"

    .line 315
    const-string v29, "scam-feed-related-post-abtest"

    const-string v31, "TCANDROID-67949"

    const-string v33, "NewInitiatives"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v123, v28

    .line 316
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "Hello"

    .line 317
    const-string v8, "Sample [String] config"

    .line 318
    const-string v2, "SampleStringConfig"

    const-string v4, "TCANDROID-42396-1"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v124, v1

    .line 319
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1"

    .line 320
    const-string v8, "Sample [Int] config"

    .line 321
    const-string v2, "SampleIntConfig"

    const-string v4, "TCANDROID-42396-2"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v125, v1

    .line 322
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "132"

    .line 323
    const-string v8, "Sample [Long] config"

    .line 324
    const-string v2, "SampleLongConfig"

    const-string v4, "TCANDROID-42396-3"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v126, v1

    .line 325
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "www.tcendpoint.net"

    .line 326
    const-string v8, "Domain front host (Default)"

    .line 327
    const-string v2, "df_host"

    const-string v4, "TCANDROID-0006"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v127, v1

    .line 328
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 329
    const-string v8, "Domain front host (Region 1)"

    .line 330
    const-string v2, "df_host_region1"

    const-string v4, "TCANDROID-19527"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v128, v1

    .line 331
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "SA,AE,OM,IR,SY,KW,SD,PK"

    .line 332
    const-string v8, "Domain front countries"

    .line 333
    const-string v2, "df_countries"

    const-string v4, "TCANDROID-0007"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v129, v1

    .line 334
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 335
    const-string v8, "Configuration for Performance Monitoring"

    .line 336
    const-string v2, "performance_monitoring_config_50625"

    const-string v4, "TCANDROID-50625"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v130, v1

    .line 337
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, "defaultValue"

    .line 338
    const-string v35, "Sample key to test Experiment service"

    .line 339
    const-string v29, "client-infra-test"

    const-string v31, "TCANDROID-55127"

    const-string v33, "Platform"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v131, v28

    .line 340
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 341
    const-string v35, "Controls the improved contact reader behavior"

    .line 342
    const-string v29, "disable-improved-contact-reader"

    const-string v31, "TCANDROID-66103"

    const-string v33, "Platform"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v132, v28

    .line 343
    new-instance v133, Lcom/truecaller/remoteconfig/ConfigDetail;

    sget-object v135, Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;->INTERNAL:Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;

    const-class v1, LlO/qux;

    invoke-static {v1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v137

    const-string v139, "ignored"

    .line 344
    const-string v140, "Sample JSON config"

    .line 345
    const-string v134, "SampleInternalJsonConfig"

    const-string v136, "TCANDROID-66199"

    const-string v138, "Platform"

    invoke-direct/range {v133 .. v140}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 346
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 347
    const-string v8, "Sample firebase json config"

    .line 348
    const-string v2, "SampleFirebaseJsonConfig"

    const-string v4, "TCANDROID-67984"

    const-string v6, "Platform"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v142, v1

    .line 349
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 350
    const-string v8, "Holds the static screen button variant [String]"

    .line 351
    const-string v2, "StaticScreenButtonVariant_49452"

    const-string v4, "TCANDROID-49452"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v143, v1

    .line 352
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 353
    const-string v8, "Variant for interstitial config from backend"

    .line 354
    const-string v2, "InterstitialVariant_49451"

    const-string v4, "TCANDROID-49451"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v144, v1

    .line 355
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "360"

    .line 356
    const-string v8, "Cache duration for component caching"

    .line 357
    const-string v2, "ComponentCachingDurationInMins_48553"

    const-string v4, "TCANDROID-48553"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v145, v1

    .line 358
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "https://www.truecaller.com/assistant-terms-of-service"

    .line 359
    const-string v8, "TOS Url for premium subscription"

    .line 360
    const-string v2, "TermOfPaidServicesURL_49669"

    const-string v4, "TCANDROID-49669"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v146, v1

    .line 361
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 362
    const-string v8, "Launch contexts for enabling Generic AB test"

    .line 363
    const-string v2, "ABTestingLogging_50222"

    const-string v4, "TCANDROID-50222"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v147, v1

    .line 364
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "Default"

    .line 365
    const-string v8, "Pricing Variant for products,status and screen api"

    .line 366
    const-string v2, "PremiumPricingVariant_21771"

    const-string v4, "TCANDROID-51541"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v148, v1

    .line 367
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 368
    const-string v8, "Web payment details containing pricing variant and payment provider"

    .line 369
    const-string v2, "WebPaymentDetails_58989"

    const-string v4, "TCANDROID-58989"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v149, v1

    .line 370
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "Default"

    .line 371
    const-string v8, "Spotlight Variant"

    .line 372
    const-string v2, "SpotlightVariant_51349"

    const-string v4, "TCANDROID-52172"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v150, v1

    .line 373
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 374
    const-string v8, "Free text json to show in plan cards"

    .line 375
    const-string v2, "ShowFreeTextInPlanCards_53707"

    const-string v4, "TCANDROID-53707"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v151, v1

    .line 376
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "Default"

    .line 377
    const-string v8, "Variant for insurance partner details"

    .line 378
    const-string v2, "InsurancePartnerInfoVariant_54949"

    const-string v4, "TCANDROID-54949"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v152, v1

    .line 379
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 380
    const-string v8, "JSON for showing new features icon in premium tab"

    .line 381
    const-string v2, "ShowNewIconForFeatures_44501"

    const-string v4, "TCANDROID-44501"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v153, v1

    .line 382
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "120"

    .line 383
    const-string v8, "Cool off in hours for showing no connection notification"

    .line 384
    const-string v2, "internetRestoredNotificationCoolOff_55347"

    const-string v4, "TCANDROID-55347"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v1

    .line 385
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 386
    const-string v8, "Cool off in hours for showing no connection notification"

    .line 387
    const-string v2, "InstallmentSkuText_58152"

    const-string v4, "TCANDROID-58152"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v1

    .line 388
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 389
    const-string v35, "Enable hide plan cards in paywall"

    .line 390
    const-string v29, "hide-plan-cards-in-paywall"

    const-string v31, "TCANDROID-58887"

    const-string v33, "Premium"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v156, v28

    .line 391
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 392
    const-string v8, "Pricing variant override if featurePremiumShops is enabled"

    .line 393
    const-string v2, "ShopDetails_59295"

    const-string v4, "TCANDROID-59295"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v157, v1

    .line 394
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 395
    const-string v8, "Premium segments imported keys"

    .line 396
    const-string v2, "ImportedSegmentKeySet_41771"

    const-string v4, "TCANDROID-61072"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v158, v1

    .line 397
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 398
    const-string v8, "Enable WVM Overriden Notification Copy"

    .line 399
    const-string v2, "WVMOverridenNotificationCopy_65493"

    const-string v4, "TCANDROID-65493"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v159, v1

    .line 400
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 401
    const-string v8, "Override WVM notification images configuration"

    .line 402
    const-string v2, "OverrideWVMNotificationImages_67363"

    const-string v4, "TCANDROID-67363"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v160, v1

    .line 403
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 404
    const-string v8, "Config For WVM Notification Flags"

    .line 405
    const-string v2, "WVMNotificationFlags_67258"

    const-string v4, "TCANDROID-67258"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v161, v1

    .line 406
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 407
    const-string v8, "Override WVM Screen images configuration"

    .line 408
    const-string v2, "OverrideWVMScreenImage_67365"

    const-string v4, "TCANDROID-67365"

    const-string v6, "Premium"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v162, v1

    .line 409
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 410
    const-string v8, "Legacy SDK partner & banner list to show banner in consent screen [String]"

    .line 411
    const-string v2, "legacySdkBannerPlaceholder_49183"

    const-string v4, "TCANDROID-49183"

    const-string v6, "Sdk"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v163, v1

    .line 412
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 413
    const-string v8, "OAuth SDK device model blacklist [String]"

    .line 414
    const-string v2, "oauthSdkDeviceModelBlacklist_36521"

    const-string v4, "TCANDROID-36521"

    const-string v6, "Sdk"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v164, v1

    .line 415
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "8000"

    .line 416
    const-string v8, "Default min TTL to auto dismiss the consent screen in legacy mweb flow [Long]"

    .line 417
    const-string v2, "mwebSdkDefaultMinTtlInMs_48245"

    const-string v4, "TCANDROID-48245"

    const-string v6, "Sdk"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v165, v1

    .line 418
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 419
    const-string v8, "OAuth SDK partner & banner list to show banner in consent screen [String]"

    .line 420
    const-string v2, "oauthSdkBannerPlaceholder_48863"

    const-string v4, "TCANDROID-48863"

    const-string v6, "Sdk"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v166, v1

    .line 421
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 422
    const-string v8, "Fetch a list of senderIDs responsible for sending IM-OTP in non-tc flow [String]"

    .line 423
    const-string v2, "sdkImOtpSenderIds_50883"

    const-string v4, "TCANDROID-50883"

    const-string v6, "Sdk"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v167, v1

    .line 424
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1048576"

    .line 425
    const-string v8, "Topspammers R2 range request size [Long] config"

    .line 426
    const-string v2, "topSpammersRangeSize_49378"

    const-string v4, "TCANDROID-49378"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v168, v1

    .line 427
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 428
    const-string v8, "Reward program config as JSON String"

    .line 429
    const-string v2, "rewardProgramConfig_54555"

    const-string v4, "TCANDROID-54555"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v169, v1

    .line 430
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "48"

    .line 431
    const-string v8, "Reward program claim expiration time in hours"

    .line 432
    const-string v2, "rewardProgramClaimExpirationHours_55769"

    const-string v4, "TCANDROID-55769"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v170, v1

    .line 433
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "30"

    .line 434
    const-string v8, "Reward program claim notification repeating time in hours"

    .line 435
    const-string v2, "rewardProgramClaimNotificationIntervalHours_54841"

    const-string v4, "TCANDROID-54841"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v171, v1

    .line 436
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "6"

    .line 437
    const-string v8, "Reward program claim notification hours before expiration"

    .line 438
    const-string v2, "rewardProgramClaimNotificationBeforeExpirationHours_56116"

    const-string v4, "TCANDROID-56116"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v172, v1

    .line 439
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1"

    .line 440
    const-string v8, "Reward program claim notification hours last call before expiration"

    .line 441
    const-string v2, "rewardProgramClaimNotificationLastCallBeforeExpirationHours_58285"

    const-string v4, "TCANDROID-58285"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v173, v1

    .line 442
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "915c009d-5013-4d21-93e5-d9d973df1d92"

    .line 443
    const-string v8, "Reward program feedback survey ID"

    .line 444
    const-string v2, "rewardProgramFeedbackSurveyId_56312"

    const-string v4, "TCANDROID-56312"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v174, v1

    .line 445
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "24"

    .line 446
    const-string v8, "Number of hours after which the reward program badge will be visible"

    .line 447
    const-string v2, "rewardProgramAvatarBadgeDelayHours_55004"

    const-string v4, "TCANDROID-55004"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v175, v1

    .line 448
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "5"

    .line 449
    const-string v8, "Number of days after which the feedback survey task becomes visible"

    .line 450
    const-string v2, "rewardProgramFeedbackSurveyDelayDays_56256"

    const-string v4, "TCANDROID-56256"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v176, v1

    .line 451
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "100"

    .line 452
    const-string v8, "Threshold for collectable daily points"

    .line 453
    const-string v2, "rewardProgramDailyPointsCollectThreshold_57711"

    const-string v4, "TCANDROID-57711"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v177, v1

    .line 454
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 455
    const-string v8, "Pay button available apps config as JSON string"

    .line 456
    const-string v2, "payButtonAvailableApps_55936"

    const-string v4, "TCANDROID-55936"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v178, v1

    .line 457
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "7"

    .line 458
    const-string v8, "Force update profile interval for notification in days"

    .line 459
    const-string v2, "notificationForceUpdateProfileIntervalDays_55572"

    const-string v4, "TCANDROID-55572"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v179, v1

    .line 460
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "24"

    .line 461
    const-string v8, "Reward program missed permission notification cooldown in hours"

    .line 462
    const-string v2, "rewardProgramMissedPermissionNotificationCooldownHours_58230"

    const-string v4, "TCANDROID-58230"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v180, v1

    .line 463
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "24"

    .line 464
    const-string v8, "Reward program paused permission notification cooldown in hours"

    .line 465
    const-string v2, "rewardProgramPausedPermissionNotificationCooldownHours_58243"

    const-string v4, "TCANDROID-58243"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v181, v1

    .line 466
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "48"

    .line 467
    const-string v8, "Reward program uncompleted action notification cooldown in hours"

    .line 468
    const-string v2, "rewardProgramUncompletedActionNotificationCooldownHours_58258"

    const-string v4, "TCANDROID-58258"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v182, v1

    .line 469
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "48"

    .line 470
    const-string v8, "Reward program don\'t miss daily points notification cooldown in hours"

    .line 471
    const-string v2, "rewardProgramClaimDailyPointsCooldownHours_58265"

    const-string v4, "TCANDROID-58265"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v183, v1

    .line 472
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1"

    .line 473
    const-string v8, "Reward program points limit notification delay in hours"

    .line 474
    const-string v2, "rewardProgramPointsLimitDelayHours_58260"

    const-string v4, "TCANDROID-58260"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v184, v1

    .line 475
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "75"

    .line 476
    const-string v8, "Reward program first threshold before complete level"

    .line 477
    const-string v2, "rewardProgramFirstThresholdPercent_58291"

    const-string v4, "TCANDROID-58291"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v185, v1

    .line 478
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "90"

    .line 479
    const-string v8, "Reward program last threshold before complete level"

    .line 480
    const-string v2, "rewardProgramLastThresholdPercent_58292"

    const-string v4, "TCANDROID-58292"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v186, v1

    .line 481
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1"

    .line 482
    const-string v8, "Reward program first threshold delay before complete level"

    .line 483
    const-string v2, "rewardProgramFirstThresholdDelayHours_58386"

    const-string v4, "TCANDROID-58386"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v187, v1

    .line 484
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "1"

    .line 485
    const-string v8, "Reward program last threshold delay before complete level"

    .line 486
    const-string v2, "rewardProgramLastThresholdDelayHours_58387"

    const-string v4, "TCANDROID-58387"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v188, v1

    .line 487
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v14}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "5"

    .line 488
    const-string v8, "Delay between notifications for rewards program in minutes"

    .line 489
    const-string v2, "rewardProgramBetweenNotificationDelayMinutes_58608"

    const-string v4, "TCANDROID-58608"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    .line 490
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 491
    const-string v35, "Enable view profile button text change"

    .line 492
    const-string v29, "acs-view-profile"

    const-string v31, "TCANDROID-58828"

    const-string v33, "Search"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v189, v28

    .line 493
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "2000"

    .line 494
    const-string v8, "Delay for ACS Name/Number marquee to start transitioning"

    .line 495
    const-string v2, "nameMarqueeDelayACS_59446"

    const-string v4, "TCANDROID-59446"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v190, v1

    .line 496
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "2000"

    .line 497
    const-string v8, "Delay for CallerID Name/Number marquee to start transitioning"

    .line 498
    const-string v2, "nameMarqueeDelayCallerId_59703"

    const-string v4, "TCANDROID-59703"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v191, v1

    .line 499
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "3"

    .line 500
    const-string v8, "Wear OS app installation reminder initial delay in days"

    .line 501
    const-string v2, "wearOSInstallationReminderInitialDelayDays_59846"

    const-string v4, "TCANDROID-59846"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v192, v1

    .line 502
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "30"

    .line 503
    const-string v8, "Wear OS app installation reminder recurring interval"

    .line 504
    const-string v2, "wearOSInstallationReminderRecurringIntervalDays_59847"

    const-string v4, "TCANDROID-59847"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    .line 505
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 506
    const-string v8, "Fallback block survey ID"

    .line 507
    const-string v2, "blockFallbackSurveyId_60440"

    const-string v4, "TCANDROID-60440"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v193, v1

    .line 508
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 509
    const-string v8, "Comma separated names for which the block by name promo banner will be displayed"

    .line 510
    const-string v2, "blockNamePromoBannerCallerNames_61435"

    const-string v4, "TCANDROID-61435"

    const-string v6, "Search"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v194, v1

    .line 511
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, "false"

    .line 512
    const-string v35, "Enable font cache warm up on start up"

    .line 513
    const-string v29, "fonts-cache-warmup"

    const-string v31, "TCANDROID-53369"

    const-string v33, "Search"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v195, v28

    .line 514
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 515
    const-string v35, "Enable reward program sub-headline text change"

    .line 516
    const-string v29, "rewards-join-sub-headline"

    const-string v31, "TCANDROID-65092"

    const-string v33, "Search"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v196, v28

    .line 517
    new-instance v134, Lcom/truecaller/remoteconfig/ConfigDetail;

    const-class v1, Lcom/truecaller/remoteconfig/inventories/config/CallerIdPositionConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v138

    const-string v140, ""

    .line 518
    const-string v141, "Caller Id window positioning config"

    move-object/from16 v136, v135

    .line 519
    const-string v135, "featureCallerIdPosition"

    const-string v137, "TCANDROID-68516"

    const-string v139, "Search"

    invoke-direct/range {v134 .. v141}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 521
    const-string v8, "AB Test create profile page in wizard"

    .line 522
    const-string v2, "wizardProfileWithSocialLogin_49221"

    const-string v4, "TCANDROID-49221"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v135, v1

    .line 523
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 524
    const-string v8, "Config caller id for phonebook contacts"

    .line 525
    const-string v2, "callerIDForPBOverrideBehaviour"

    const-string v4, "TCANDROID-49487"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v136, v1

    .line 526
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 527
    const-string v8, "Config in-app update"

    .line 528
    const-string v2, "InAppUpgradeConfig_49679"

    const-string v4, "TCANDROID-49679"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v137, v1

    .line 529
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 530
    const-string v8, "Config for permissions dialogs for onboarding"

    .line 531
    const-string v2, "onboardingPermissionsConfig_50560"

    const-string v4, "TCANDROID-50560"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v138, v1

    .line 532
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 533
    const-string v8, "Config for placement onboarding education inside the app"

    .line 534
    const-string v2, "onBoardingTutorialConfig_52465"

    const-string v4, "TCANDROID-51930"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v139, v1

    .line 535
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 536
    const-string v8, "Config for skip button in onboarding education"

    .line 537
    const-string v2, "skipTutorialConfig_52465"

    const-string v4, "TCANDROID-52465"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v140, v1

    .line 538
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 539
    const-string v8, "Config for display information in onboarding education"

    .line 540
    const-string v2, "contentTutorialConfig_52465"

    const-string v4, "TCANDROID-51677"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v141, v1

    .line 541
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 542
    const-string v8, "Bypass host domain"

    .line 543
    const-string v2, "bypassHostDomain_52067"

    const-string v4, "TCANDROID-52067"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v197, v1

    .line 544
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 545
    const-string v8, "Post call blocking promo config"

    .line 546
    const-string v2, "postCallBlockPromo_52845"

    const-string v4, "TCANDROID-52845"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v198, v1

    .line 547
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 548
    const-string v8, "Type of requesting default dialer role in the onboarding flow"

    .line 549
    const-string v2, "onboardingDefaultDialerRequestType_48712"

    const-string v4, "TCANDROID-48712"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v199, v1

    .line 550
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 551
    const-string v8, "Alpha-2 (2 Digit) country code to enable hard paywall in onboarding"

    .line 552
    const-string v2, "hardPaywallInWizardCountries_56434"

    const-string v4, "TCANDROID-56434"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v200, v1

    .line 553
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 554
    const-string v8, "Referral dialog configuration (Ferret)"

    .line 555
    const-string v2, "referralNameSuggestionConfig_55117"

    const-string v4, "TCANDROID-55117"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v201, v1

    .line 556
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 557
    const-string v8, "Welcome page with phone number input configuration"

    .line 558
    const-string v2, "MergePageWelcomeNumber_58013"

    const-string v4, "TCANDROID-58013"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v202, v1

    .line 559
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 560
    const-string v8, "Required permissions page configuration"

    .line 561
    const-string v2, "RequiredPermissionScreen_58911"

    const-string v4, "TCANDROID-58911"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v203, v1

    .line 562
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 563
    const-string v8, "Premium choice config in json format, disabled if empty."

    .line 564
    const-string v2, "onBoardingPremiumChoice_64811"

    const-string v4, "TCANDROID-64811"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v204, v1

    .line 565
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 566
    const-string v8, "DMA role during onboarding config in format {variant}, disabled if empty."

    .line 567
    const-string v2, "DMAPreregistration_63308"

    const-string v4, "TCANDROID-63308"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v205, v1

    .line 568
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 569
    const-string v35, "Show true stories on the home screen, disabled if empty."

    .line 570
    const-string v29, "true-stories"

    const-string v31, "TCANDROID-63918"

    const-string v33, "UserGrowth"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v206, v28

    .line 571
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 572
    const-string v8, "True stories config with media url to be shown"

    .line 573
    const-string v2, "trueStoriesConfig_63929"

    const-string v4, "TCANDROID-63929"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v1

    .line 574
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 575
    const-string v35, "Blocking level selection screen after registration."

    .line 576
    const-string v29, "block-setting-onboarding"

    const-string v31, "TCANDROID-64723"

    const-string v33, "UserGrowth"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v208, v28

    .line 577
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 578
    const-string v8, "Config mandatory caller ID in onboarding"

    .line 579
    const-string v2, "mandatoryOnboardingCallerIDRole_66469"

    const-string v4, "TCANDROID-66469"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v209, v1

    .line 580
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 581
    const-string v8, "Config for number recovery confirmation screen (AutoRecover/RecoverConfirmation)"

    .line 582
    const-string v2, "OnboardingNumberRecoverConfirmation_65987"

    const-string v4, "TCANDROID-65987"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v210, v1

    .line 583
    new-instance v1, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, ""

    .line 584
    const-string v8, "Screen name to terminate Clarity sessions from"

    .line 585
    const-string v2, "claritySessionTerminationScreen_68228"

    const-string v4, "TCANDROID-68228"

    const-string v6, "UserGrowth"

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v28, Lcom/truecaller/remoteconfig/ConfigDetail;

    invoke-static {v10}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-string v34, ""

    .line 587
    const-string v35, "Project sandpaper: microfiction survey after registration to boost Premium."

    .line 588
    const-string v29, "onboarding-sand-paper"

    const-string v31, "TCANDROID-67985"

    const-string v33, "UserGrowth"

    invoke-direct/range {v28 .. v35}, Lcom/truecaller/remoteconfig/ConfigDetail;-><init>(Ljava/lang/String;Lcom/truecaller/remoteconfig/ConfigDetail$ConfigType;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    new-array v2, v2, [Lcom/truecaller/remoteconfig/ConfigDetail;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const/4 v0, 0x2

    aput-object v12, v2, v0

    const/4 v0, 0x3

    aput-object v13, v2, v0

    const/4 v0, 0x4

    aput-object v15, v2, v0

    const/4 v0, 0x5

    aput-object v16, v2, v0

    const/4 v0, 0x6

    aput-object v17, v2, v0

    const/4 v0, 0x7

    aput-object v18, v2, v0

    const/16 v0, 0x8

    aput-object v19, v2, v0

    const/16 v0, 0x9

    aput-object v20, v2, v0

    const/16 v0, 0xa

    aput-object v21, v2, v0

    const/16 v0, 0xb

    aput-object v22, v2, v0

    const/16 v0, 0xc

    aput-object v23, v2, v0

    const/16 v0, 0xd

    aput-object v24, v2, v0

    const/16 v0, 0xe

    aput-object v25, v2, v0

    const/16 v0, 0xf

    aput-object v26, v2, v0

    const/16 v0, 0x10

    aput-object v27, v2, v0

    const/16 v0, 0x11

    aput-object v36, v2, v0

    const/16 v0, 0x12

    aput-object v37, v2, v0

    const/16 v0, 0x13

    aput-object v38, v2, v0

    const/16 v0, 0x14

    aput-object v39, v2, v0

    const/16 v0, 0x15

    aput-object v40, v2, v0

    const/16 v0, 0x16

    aput-object v41, v2, v0

    const/16 v0, 0x17

    aput-object v42, v2, v0

    const/16 v0, 0x18

    aput-object v43, v2, v0

    const/16 v0, 0x19

    aput-object v44, v2, v0

    const/16 v0, 0x1a

    aput-object v45, v2, v0

    const/16 v0, 0x1b

    aput-object v46, v2, v0

    const/16 v0, 0x1c

    aput-object v47, v2, v0

    const/16 v0, 0x1d

    aput-object v48, v2, v0

    const/16 v0, 0x1e

    aput-object v49, v2, v0

    const/16 v0, 0x1f

    aput-object v50, v2, v0

    const/16 v0, 0x20

    aput-object v51, v2, v0

    const/16 v0, 0x21

    aput-object v52, v2, v0

    const/16 v0, 0x22

    aput-object v53, v2, v0

    const/16 v0, 0x23

    aput-object v54, v2, v0

    const/16 v0, 0x24

    aput-object v55, v2, v0

    const/16 v0, 0x25

    aput-object v56, v2, v0

    const/16 v0, 0x26

    aput-object v57, v2, v0

    const/16 v0, 0x27

    aput-object v58, v2, v0

    const/16 v0, 0x28

    aput-object v59, v2, v0

    const/16 v0, 0x29

    aput-object v60, v2, v0

    const/16 v0, 0x2a

    aput-object v61, v2, v0

    const/16 v0, 0x2b

    aput-object v62, v2, v0

    const/16 v0, 0x2c

    aput-object v63, v2, v0

    const/16 v0, 0x2d

    aput-object v64, v2, v0

    const/16 v0, 0x2e

    aput-object v65, v2, v0

    const/16 v0, 0x2f

    aput-object v66, v2, v0

    const/16 v0, 0x30

    aput-object v67, v2, v0

    const/16 v0, 0x31

    aput-object v68, v2, v0

    const/16 v0, 0x32

    aput-object v69, v2, v0

    const/16 v0, 0x33

    aput-object v70, v2, v0

    const/16 v0, 0x34

    aput-object v71, v2, v0

    const/16 v0, 0x35

    aput-object v72, v2, v0

    const/16 v0, 0x36

    aput-object v73, v2, v0

    const/16 v0, 0x37

    aput-object v74, v2, v0

    const/16 v0, 0x38

    aput-object v75, v2, v0

    const/16 v0, 0x39

    aput-object v76, v2, v0

    const/16 v0, 0x3a

    aput-object v77, v2, v0

    const/16 v0, 0x3b

    aput-object v78, v2, v0

    const/16 v0, 0x3c

    aput-object v79, v2, v0

    const/16 v0, 0x3d

    aput-object v80, v2, v0

    const/16 v0, 0x3e

    aput-object v81, v2, v0

    const/16 v0, 0x3f

    aput-object v82, v2, v0

    const/16 v0, 0x40

    aput-object v83, v2, v0

    const/16 v0, 0x41

    aput-object v84, v2, v0

    const/16 v0, 0x42

    aput-object v85, v2, v0

    const/16 v0, 0x43

    aput-object v86, v2, v0

    const/16 v0, 0x44

    aput-object v87, v2, v0

    const/16 v0, 0x45

    aput-object v88, v2, v0

    const/16 v0, 0x46

    aput-object v89, v2, v0

    const/16 v0, 0x47

    aput-object v90, v2, v0

    const/16 v0, 0x48

    aput-object v91, v2, v0

    const/16 v0, 0x49

    aput-object v92, v2, v0

    const/16 v0, 0x4a

    aput-object v93, v2, v0

    const/16 v0, 0x4b

    aput-object v94, v2, v0

    const/16 v0, 0x4c

    aput-object v95, v2, v0

    const/16 v0, 0x4d

    aput-object v96, v2, v0

    const/16 v0, 0x4e

    aput-object v97, v2, v0

    const/16 v0, 0x4f

    aput-object v98, v2, v0

    const/16 v0, 0x50

    aput-object v99, v2, v0

    const/16 v0, 0x51

    aput-object v100, v2, v0

    const/16 v0, 0x52

    aput-object v101, v2, v0

    const/16 v0, 0x53

    aput-object v102, v2, v0

    const/16 v0, 0x54

    aput-object v103, v2, v0

    const/16 v0, 0x55

    aput-object v104, v2, v0

    const/16 v0, 0x56

    aput-object v105, v2, v0

    const/16 v0, 0x57

    aput-object v106, v2, v0

    const/16 v0, 0x58

    aput-object v107, v2, v0

    const/16 v0, 0x59

    aput-object v108, v2, v0

    const/16 v0, 0x5a

    aput-object v109, v2, v0

    const/16 v0, 0x5b

    aput-object v110, v2, v0

    const/16 v0, 0x5c

    aput-object v111, v2, v0

    const/16 v0, 0x5d

    aput-object v112, v2, v0

    const/16 v0, 0x5e

    aput-object v113, v2, v0

    const/16 v0, 0x5f

    aput-object v114, v2, v0

    const/16 v0, 0x60

    aput-object v115, v2, v0

    const/16 v0, 0x61

    aput-object v116, v2, v0

    const/16 v0, 0x62

    aput-object v117, v2, v0

    const/16 v0, 0x63

    aput-object v118, v2, v0

    const/16 v0, 0x64

    aput-object v119, v2, v0

    const/16 v0, 0x65

    aput-object v120, v2, v0

    const/16 v0, 0x66

    aput-object v121, v2, v0

    const/16 v0, 0x67

    aput-object v122, v2, v0

    const/16 v0, 0x68

    aput-object v123, v2, v0

    const/16 v0, 0x69

    aput-object v124, v2, v0

    const/16 v0, 0x6a

    aput-object v125, v2, v0

    const/16 v0, 0x6b

    aput-object v126, v2, v0

    const/16 v0, 0x6c

    aput-object v127, v2, v0

    const/16 v0, 0x6d

    aput-object v128, v2, v0

    const/16 v0, 0x6e

    aput-object v129, v2, v0

    const/16 v0, 0x6f

    aput-object v130, v2, v0

    const/16 v0, 0x70

    aput-object v131, v2, v0

    const/16 v0, 0x71

    aput-object v132, v2, v0

    const/16 v0, 0x72

    aput-object v133, v2, v0

    const/16 v0, 0x73

    aput-object v142, v2, v0

    const/16 v0, 0x74

    aput-object v143, v2, v0

    const/16 v0, 0x75

    aput-object v144, v2, v0

    const/16 v0, 0x76

    aput-object v145, v2, v0

    const/16 v0, 0x77

    aput-object v146, v2, v0

    const/16 v0, 0x78

    aput-object v147, v2, v0

    const/16 v0, 0x79

    aput-object v148, v2, v0

    const/16 v0, 0x7a

    aput-object v149, v2, v0

    const/16 v0, 0x7b

    aput-object v150, v2, v0

    const/16 v0, 0x7c

    aput-object v151, v2, v0

    const/16 v0, 0x7d

    aput-object v152, v2, v0

    const/16 v0, 0x7e

    aput-object v153, v2, v0

    const/16 v0, 0x7f

    aput-object v154, v2, v0

    const/16 v0, 0x80

    aput-object v155, v2, v0

    const/16 v0, 0x81

    aput-object v156, v2, v0

    const/16 v0, 0x82

    aput-object v157, v2, v0

    const/16 v0, 0x83

    aput-object v158, v2, v0

    const/16 v0, 0x84

    aput-object v159, v2, v0

    const/16 v0, 0x85

    aput-object v160, v2, v0

    const/16 v0, 0x86

    aput-object v161, v2, v0

    const/16 v0, 0x87

    aput-object v162, v2, v0

    const/16 v0, 0x88

    aput-object v163, v2, v0

    const/16 v0, 0x89

    aput-object v164, v2, v0

    const/16 v0, 0x8a

    aput-object v165, v2, v0

    const/16 v0, 0x8b

    aput-object v166, v2, v0

    const/16 v0, 0x8c

    aput-object v167, v2, v0

    const/16 v0, 0x8d

    aput-object v168, v2, v0

    const/16 v0, 0x8e

    aput-object v169, v2, v0

    const/16 v0, 0x8f

    aput-object v170, v2, v0

    const/16 v0, 0x90

    aput-object v171, v2, v0

    const/16 v0, 0x91

    aput-object v172, v2, v0

    const/16 v0, 0x92

    aput-object v173, v2, v0

    const/16 v0, 0x93

    aput-object v174, v2, v0

    const/16 v0, 0x94

    aput-object v175, v2, v0

    const/16 v0, 0x95

    aput-object v176, v2, v0

    const/16 v0, 0x96

    aput-object v177, v2, v0

    const/16 v0, 0x97

    aput-object v178, v2, v0

    const/16 v0, 0x98

    aput-object v179, v2, v0

    const/16 v0, 0x99

    aput-object v180, v2, v0

    const/16 v0, 0x9a

    aput-object v181, v2, v0

    const/16 v0, 0x9b

    aput-object v182, v2, v0

    const/16 v0, 0x9c

    aput-object v183, v2, v0

    const/16 v0, 0x9d

    aput-object v184, v2, v0

    const/16 v0, 0x9e

    aput-object v185, v2, v0

    const/16 v0, 0x9f

    aput-object v186, v2, v0

    const/16 v0, 0xa0

    aput-object v187, v2, v0

    const/16 v0, 0xa1

    aput-object v188, v2, v0

    const/16 v0, 0xa2

    aput-object v14, v2, v0

    const/16 v0, 0xa3

    aput-object v189, v2, v0

    const/16 v0, 0xa4

    aput-object v190, v2, v0

    const/16 v0, 0xa5

    aput-object v191, v2, v0

    const/16 v0, 0xa6

    aput-object v192, v2, v0

    const/16 v0, 0xa7

    aput-object v9, v2, v0

    const/16 v0, 0xa8

    aput-object v193, v2, v0

    const/16 v0, 0xa9

    aput-object v194, v2, v0

    const/16 v0, 0xaa

    aput-object v195, v2, v0

    const/16 v0, 0xab

    aput-object v196, v2, v0

    const/16 v0, 0xac

    aput-object v134, v2, v0

    const/16 v0, 0xad

    aput-object v135, v2, v0

    const/16 v0, 0xae

    aput-object v136, v2, v0

    const/16 v0, 0xaf

    aput-object v137, v2, v0

    const/16 v0, 0xb0

    aput-object v138, v2, v0

    const/16 v0, 0xb1

    aput-object v139, v2, v0

    const/16 v0, 0xb2

    aput-object v140, v2, v0

    const/16 v0, 0xb3

    aput-object v141, v2, v0

    const/16 v0, 0xb4

    aput-object v197, v2, v0

    const/16 v0, 0xb5

    aput-object v198, v2, v0

    const/16 v0, 0xb6

    aput-object v199, v2, v0

    const/16 v0, 0xb7

    aput-object v200, v2, v0

    const/16 v0, 0xb8

    aput-object v201, v2, v0

    const/16 v0, 0xb9

    aput-object v202, v2, v0

    const/16 v0, 0xba

    aput-object v203, v2, v0

    const/16 v0, 0xbb

    aput-object v204, v2, v0

    const/16 v0, 0xbc

    aput-object v205, v2, v0

    const/16 v0, 0xbd

    aput-object v206, v2, v0

    const/16 v0, 0xbe

    aput-object v207, v2, v0

    const/16 v0, 0xbf

    aput-object v208, v2, v0

    const/16 v0, 0xc0

    aput-object v209, v2, v0

    const/16 v0, 0xc1

    aput-object v210, v2, v0

    const/16 v0, 0xc2

    aput-object v1, v2, v0

    const/16 v0, 0xc3

    aput-object v28, v2, v0

    .line 589
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
