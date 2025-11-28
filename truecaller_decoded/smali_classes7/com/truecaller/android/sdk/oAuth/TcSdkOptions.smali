.class public Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;
    }
.end annotation


# static fields
.field public static final BUTTON_SHAPE_RECTANGLE:I = 0x100

.field public static final BUTTON_SHAPE_ROUNDED:I = 0x80

.field public static final CONSENT_MODE_BOTTOMSHEET:I = 0x1000

.field public static final CONSENT_MODE_POPUP:I = 0x800

.field public static final CTA_TEXT_ACCEPT:I = 0x2

.field public static final CTA_TEXT_CONFIRM:I = 0x3

.field public static final CTA_TEXT_CONTINUE:I = 0x1

.field public static final CTA_TEXT_CONTINUE_WITH:I = 0x5

.field public static final CTA_TEXT_PROCEED:I = 0x0

.field public static final CTA_TEXT_PROCEED_WITH:I = 0x6

.field public static final CTA_TEXT_USE:I = 0x4

.field public static final DISMISS_OPTION_CROSS_BUTTON:I = 0x400

.field public static final DISMISS_OPTION_SECONDARY_CTA_BORDER:I = 0x200

.field public static final FOOTER_TYPE_ANOTHER_METHOD:I = 0x4

.field public static final FOOTER_TYPE_ANOTHER_MOBILE_NO:I = 0x2

.field public static final FOOTER_TYPE_LATER:I = 0x10

.field public static final FOOTER_TYPE_MANUALLY:I = 0x8

.field public static final FOOTER_TYPE_SKIP:I = 0x1

.field public static final LOGIN_TEXT_PREFIX_FOR_NEW_UPDATES:I = 0xc

.field public static final LOGIN_TEXT_PREFIX_TO_CHECKOUT:I = 0x4

.field public static final LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_BOOKING:I = 0x5

.field public static final LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_PURCHASE:I = 0x3

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE:I = 0x1

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE_READING:I = 0xa

.field public static final LOGIN_TEXT_PREFIX_TO_CONTINUE_WITH_YOUR_BOOKING:I = 0x7

.field public static final LOGIN_TEXT_PREFIX_TO_GET_DETAILS:I = 0x8

.field public static final LOGIN_TEXT_PREFIX_TO_GET_STARTED:I = 0x0

.field public static final LOGIN_TEXT_PREFIX_TO_GET_UPDATES:I = 0xd

.field public static final LOGIN_TEXT_PREFIX_TO_PLACE_ORDER:I = 0x2

.field public static final LOGIN_TEXT_PREFIX_TO_PROCEED:I = 0xb

.field public static final LOGIN_TEXT_PREFIX_TO_PROCEED_WITH_YOUR_BOOKING:I = 0x6

.field public static final LOGIN_TEXT_PREFIX_TO_SUBSCRIBE:I = 0xe

.field public static final LOGIN_TEXT_PREFIX_TO_SUBSCRIBE_AND_GET_UPDATES:I = 0xf

.field public static final LOGIN_TEXT_PREFIX_TO_VIEW_MORE:I = 0x9

.field public static final OPTION_VERIFY_ALL_USERS:I = 0x40

.field public static final OPTION_VERIFY_ONLY_TC_USERS:I = 0x20

.field public static final SDK_CONSENT_HEADING_CHECKOUT_WITH:I = 0x10

.field public static final SDK_CONSENT_HEADING_COMPLETE_BOOKING_WITH:I = 0xf

.field public static final SDK_CONSENT_HEADING_COMPLETE_ORDER_WITH:I = 0xd

.field public static final SDK_CONSENT_HEADING_CONTINUE_READING_ON:I = 0x16

.field public static final SDK_CONSENT_HEADING_CONTINUE_WITH:I = 0xc

.field public static final SDK_CONSENT_HEADING_GET_NEW_UPDATES_FROM:I = 0x17

.field public static final SDK_CONSENT_HEADING_GET_STARTED_WITH:I = 0x5

.field public static final SDK_CONSENT_HEADING_GET_UPDATES_FROM:I = 0x15

.field public static final SDK_CONSENT_HEADING_LOGIN_SIGNUP_WITH:I = 0x18

.field public static final SDK_CONSENT_HEADING_LOGIN_TO_WITH_ONE_TAP:I = 0x13

.field public static final SDK_CONSENT_HEADING_LOG_IN_TO:I = 0x0

.field public static final SDK_CONSENT_HEADING_MANAGE_DETAILS_WITH:I = 0x11

.field public static final SDK_CONSENT_HEADING_MANAGE_YOUR_DETAILS_WITH:I = 0x12

.field public static final SDK_CONSENT_HEADING_PLACE_ORDER_WITH:I = 0xe

.field public static final SDK_CONSENT_HEADING_PROCEED_WITH:I = 0x6

.field public static final SDK_CONSENT_HEADING_REGISTER_WITH:I = 0x4

.field public static final SDK_CONSENT_HEADING_SIGN_IN_TO:I = 0x2

.field public static final SDK_CONSENT_HEADING_SIGN_UP_WITH:I = 0x1

.field public static final SDK_CONSENT_HEADING_SUBSCRIBE_TO:I = 0x14

.field public static final SDK_CONSENT_HEADING_VERIFY_NUMBER_WITH:I = 0x3

.field public static final SDK_CONSENT_HEADING_VERIFY_PHONE_NO_WITH:I = 0xa

.field public static final SDK_CONSENT_HEADING_VERIFY_PROFILE_WITH:I = 0x8

.field public static final SDK_CONSENT_HEADING_VERIFY_WITH:I = 0x7

.field public static final SDK_CONSENT_HEADING_VERIFY_YOUR_NO_WITH:I = 0xb

.field public static final SDK_CONSENT_HEADING_VERIFY_YOUR_PROFILE_WITH:I = 0x9


# instance fields
.field protected final callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final clientId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final sdkFlag:I

.field final sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)V
    .locals 8
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->e(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->d(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->i(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkFlag:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->c(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 27
    .line 28
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->a(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->b(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->j(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->g(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->f(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;->h(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions$Builder;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 58
    .line 59
    return-void
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
.end method
