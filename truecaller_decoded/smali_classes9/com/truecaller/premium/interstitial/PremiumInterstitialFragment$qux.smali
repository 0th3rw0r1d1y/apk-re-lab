.class public final synthetic Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qux"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/truecaller/premium/data/PremiumForcedTheme;->values()[Lcom/truecaller/premium/data/PremiumForcedTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/truecaller/premium/data/PremiumForcedTheme;->LIGHT:Lcom/truecaller/premium/data/PremiumForcedTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/truecaller/premium/data/PremiumForcedTheme;->DARK:Lcom/truecaller/premium/data/PremiumForcedTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$qux;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$VideoType;->values()[Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$VideoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$VideoType;->NORMAL:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$VideoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$qux;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/truecaller/premium/data/component/interstitial/InterstitialFeatureType;->values()[Lcom/truecaller/premium/data/component/interstitial/InterstitialFeatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/truecaller/premium/data/component/interstitial/InterstitialFeatureType;->PLUS:Lcom/truecaller/premium/data/component/interstitial/InterstitialFeatureType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$qux;->$EnumSwitchMapping$2:[I

    return-void
.end method
