.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    }
.end annotation


# instance fields
.field final advertisingId:Ljava/lang/String;

.field final bundleId:Ljava/lang/String;

.field final deviceHeight:Ljava/lang/String;

.field final deviceWidth:Ljava/lang/String;

.field final dnt:Ljava/lang/String;

.field final gdpr:Ljava/lang/String;

.field final gdprConsent:Ljava/lang/String;

.field final latitude:Ljava/lang/String;

.field final longitude:Ljava/lang/String;

.field final usPrivacy:Ljava/lang/String;

.field final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->a(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->advertisingId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->b(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->bundleId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->e(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->dnt:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->h(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->latitude:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->i(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->longitude:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->k(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->userAgent:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->d(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceWidth:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->c(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceHeight:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->f(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdpr:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->g(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdprConsent:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->j(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->usPrivacy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)V

    return-void
.end method
