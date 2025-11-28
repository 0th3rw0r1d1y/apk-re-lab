.class public Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDState;
    }
.end annotation


# static fields
.field private static final CLOSE_REGION_SIZE:I = 0x32

.field private static final COMMANDS_WITH_MAP:[Ljava/lang/String;

.field private static final COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

.field private static final COMMANDS_WITH_STRING:[Ljava/lang/String;

.field private static final COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

.field private static final LANDING_PAGE_CLOSE_DELAY:I = 0x7530

.field private static final MRAID_LOG_TAG:Ljava/lang/String; = "MRAIDView"

.field private static final MRAID_VERSION:Ljava/lang/String; = "3.0"

.field public static final STATE_DEFAULT:I = 0x1

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_HIDDEN:I = 0x4

.field public static final STATE_LOADING:I = 0x0

.field public static final STATE_RESIZED:I = 0x3


# instance fields
.field private activityInitialOrientation:I

.field private final baseUrl:Ljava/lang/String;

.field private closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

.field private closeRegion:Landroid/widget/ImageButton;

.field private final contentInfo:Landroid/view/ViewGroup;

.field private contentInfoAdded:Z

.field private contentViewTop:I

.field private final context:Landroid/content/Context;

.field private currentPosition:Landroid/graphics/Rect;

.field private currentWebView:Landroid/webkit/WebView;

.field private defaultPosition:Landroid/graphics/Rect;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private expandedView:Landroid/widget/RelativeLayout;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field protected final handler:Landroid/os/Handler;

.field private final injections:I

.field private isActionBarShowing:Z

.field private isBackClickable:Ljava/lang/Boolean;

.field private isClosing:Z

.field private final isExpandEnabled:Z

.field private isExpanded:Z

.field private isExpandingFromDefault:Z

.field private isExpandingPart2:Z

.field private isFinalPage:Z

.field private isForceNotFullScreen:Z

.field private isForcingFullScreen:Z

.field private isFullScreen:Z

.field private final isInterstitial:Z

.field protected isLaidOut:Z

.field private isLandingPageEnabled:Z

.field protected isPageFinished:Z

.field private isTimerFinished:Z

.field protected isViewabilityConfirmed:Z

.field protected isViewable:Z

.field private landingBehaviourString:Ljava/lang/String;

.field private landingPageDelay:Ljava/lang/Integer;

.field protected final listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mIsAdPlayable:Ljava/lang/Boolean;

.field private mIsExpanding:Z

.field private mNativeCloseButtonDelay:Ljava/lang/Integer;

.field private mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mPlayableSkipOffset:I

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipTimeMillis:Ljava/lang/Integer;

.field private mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

.field private mraidJs:Ljava/lang/String;

.field private final mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

.field private final mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

.field private final nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

.field private final orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

.field private origTitleBarVisibility:I

.field private final originalRequestedOrientation:I

.field private final resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

.field private resizedView:Landroid/widget/RelativeLayout;

.field private final screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

.field private setCustomisationString:Ljava/lang/String;

.field private showActivity:Landroid/app/Activity;

.field private final showTimerBeforeEndCard:Ljava/lang/Boolean;

.field protected state:I

.field private titleBar:Landroid/view/View;

.field private useCustomClose:Z

.field private wasTouched:Z

.field protected final webView:Landroid/webkit/WebView;

.field private webViewLoaded:Z

.field private webViewPart2:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 4
    .line 5
    const-string v0, "close"

    .line 6
    .line 7
    const-string v1, "resize"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "storePicture"

    .line 16
    .line 17
    const-string v6, "useCustomClose"

    .line 18
    .line 19
    const-string v1, "createCalendarEvent"

    .line 20
    .line 21
    const-string v2, "expand"

    .line 22
    .line 23
    const-string v3, "open"

    .line 24
    .line 25
    const-string v4, "playVideo"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "setOrientationProperties"

    .line 34
    .line 35
    const-string v1, "setResizeProperties"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V
    .locals 4

    .line 1
    const-string v0, "hz-m loading mraid "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 14
    .line 15
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mPlayableSkipOffset:I

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isTimerFinished:Z

    .line 23
    .line 24
    const/16 v3, 0x7530

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFinalPage:Z

    .line 33
    .line 34
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mIsExpanding:Z

    .line 45
    .line 46
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injections:I

    .line 47
    .line 48
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v3, p1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/app/Activity;

    .line 56
    .line 57
    iput-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    .line 64
    .line 65
    :cond_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const-string v3, "https://example.com"

    .line 77
    .line 78
    :goto_1
    iput-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p9, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 81
    .line 82
    iput-boolean p10, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    .line 83
    .line 84
    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 87
    .line 88
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 91
    .line 92
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 93
    .line 94
    invoke-direct {p8}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 98
    .line 99
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 100
    .line 101
    invoke-direct {p8}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 105
    .line 106
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 107
    .line 108
    new-instance p9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-direct {p9, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p8, p1, p9}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 121
    .line 122
    iput-object p6, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 123
    .line 124
    iput-object p7, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 125
    .line 126
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    .line 127
    .line 128
    const-string p4, "window"

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Landroid/view/WindowManager;

    .line 135
    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    new-instance p5, Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4, p5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 p4, 0x0

    .line 154
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 162
    .line 163
    new-instance p4, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 169
    .line 170
    new-instance p4, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 171
    .line 172
    invoke-direct {p4, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 176
    .line 177
    new-instance p4, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 178
    .line 179
    invoke-direct {p4, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 183
    .line 184
    instance-of p4, p1, Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz p4, :cond_4

    .line 187
    .line 188
    check-cast p1, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 198
    .line 199
    :goto_3
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p5, "originalRequestedOrientation "

    .line 204
    .line 205
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget p5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 209
    .line 210
    invoke-static {p5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getOrientationString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-static {p1, p4}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/view/GestureDetector;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    new-instance p5, Lnet/pubnative/lite/sdk/mraid/MRAIDView$2;

    .line 231
    .line 232
    invoke-direct {p5, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$2;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p4, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    .line 239
    .line 240
    new-instance p1, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance p1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 252
    .line 253
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-direct {p1, p4}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 261
    .line 262
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 268
    .line 269
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    .line 270
    .line 271
    invoke-direct {p1, p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    .line 275
    .line 276
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    .line 277
    .line 278
    invoke-direct {p1, p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    .line 282
    .line 283
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 288
    .line 289
    if-nez p1, :cond_5

    .line 290
    .line 291
    if-eqz p6, :cond_7

    .line 292
    .line 293
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    sget p4, Lnet/pubnative/lite/sdk/R$id;->mraid_ad_view:I

    .line 298
    .line 299
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 303
    .line 304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-nez p4, :cond_6

    .line 309
    .line 310
    :try_start_0
    invoke-static {p3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDHtmlProcessor;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p4, "text/html"

    .line 330
    .line 331
    const-string p5, "UTF-8"

    .line 332
    .line 333
    const/4 p6, 0x0

    .line 334
    move-object p2, v3

    .line 335
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleAntilockDelay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 348
    .line 349
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    if-eqz p2, :cond_7

    .line 354
    .line 355
    const-string p3, "hz-m loading mraid from url: "

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void
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
.end method

.method public static bridge synthetic A(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic B(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic C(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    return p0
.end method

.method public static bridge synthetic D(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic E(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    return-void
.end method

.method public static bridge synthetic F(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isTimerFinished:Z

    return-void
.end method

.method public static bridge synthetic G(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mIsExpanding:Z

    return-void
.end method

.method public static bridge synthetic H(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    return-void
.end method

.method public static bridge synthetic I(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    return-void
.end method

.method public static bridge synthetic J(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    return-void
.end method

.method public static bridge synthetic K(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->cancelAntilockTimer()V

    return-void
.end method

.method public static bridge synthetic M(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->cancelLandingPageBehaviour()V

    return-void
.end method

.method public static bridge synthetic N(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeOnMainThread()V

    return-void
.end method

.method public static bridge synthetic O(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public static bridge synthetic P(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getMraidJsStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleSetCustomisationInjection()V

    return-void
.end method

.method public static bridge synthetic R(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->hasLandingPage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isCloseSignal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isVerveCustomExpand(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onLayoutWebView(Landroid/webkit/WebView;ZIIII)V

    return-void
.end method

.method public static bridge synthetic V(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic W(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->parseAdExperienceUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->parseCommandUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    return-void
.end method

.method public static bridge synthetic Z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$decodeURL$2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setEnvironmentVariables()V

    return-void
.end method

.method private addCloseRegion(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 9
    .line 10
    sget v1, Lnet/pubnative/lite/sdk/R$id;->close_view:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/mraid/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 143
.end method

.method private addContentInfo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromResized$6()V

    return-void
.end method

.method public static bridge synthetic b0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setLocation()V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V

    return-void
.end method

.method public static bridge synthetic c0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setMaxSize()V

    return-void
.end method

.method private calculateMaxSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "calculateMaxSize frame ["

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "]["

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "] ("

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "x"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ")"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 128
    .line 129
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 132
    .line 133
    sub-int/2addr v3, v1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "calculateMaxSize statusHeight "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "calculateMaxSize titleHeight "

    .line 154
    .line 155
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "calculateMaxSize contentViewTop "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 192
    .line 193
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 194
    .line 195
    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 196
    .line 197
    sub-int/2addr v1, v3

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "calculateMaxSize max size "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 222
    .line 223
    iget v3, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 224
    .line 225
    if-ne v0, v3, :cond_1

    .line 226
    .line 227
    iget v3, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_2

    .line 230
    .line 231
    :cond_1
    iput v0, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 232
    .line 233
    iput v1, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 234
    .line 235
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setMaxSize()V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
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
.end method

.method private calculatePosition(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "current"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const-string v1, "default"

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v3, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, " locationOnScreen ["

    .line 29
    .line 30
    const-string v6, "calculatePosition "

    .line 31
    .line 32
    const-string v7, ","

    .line 33
    .line 34
    invoke-static {v3, v6, v1, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v8, "]"

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, " contentViewTop "

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 79
    .line 80
    sub-int/2addr v2, v5

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v8, " position ["

    .line 90
    .line 91
    invoke-static {v3, v6, v1, v8, v7}, Landroidx/datastore/preferences/protobuf/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "] ("

    .line 96
    .line 97
    const-string v7, "x"

    .line 98
    .line 99
    invoke-static {v2, v5, v6, v7, v1}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ")"

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 123
    .line 124
    :goto_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    if-ne v2, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v5, v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    :cond_3
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/Rect;

    .line 147
    .line 148
    add-int/2addr v5, v3

    .line 149
    add-int/2addr v0, v2

    .line 150
    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 157
    .line 158
    add-int/2addr v5, v3

    .line 159
    add-int/2addr v0, v2

    .line 160
    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 164
    .line 165
    :goto_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
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
.end method

.method private calculateScreenSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "portrait"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "landscape"

    .line 24
    .line 25
    :goto_1
    const-string v2, "calculateScreenSize orientation "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "calculateScreenSize screen size "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "x"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 68
    .line 69
    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    iput v2, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 78
    .line 79
    iput v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 80
    .line 81
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setScreenSize()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
.end method

.method private cancelAntilockTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private cancelLandingPageBehaviour()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/baz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/mraid/baz;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x258

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private closeOnMainThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/e;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private createCalendarEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "-JS callback"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "createCalendarEvent "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method private createWebView()Landroid/webkit/WebView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;

    .line 3
    .line 4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x2000000

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/views/PNWebView;->enablePlugins(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showClose()V

    return-void
.end method

.method public static bridge synthetic d0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setScreenSize()V

    return-void
.end method

.method private decodeURL(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lnet/pubnative/lite/sdk/mraid/k;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "2-part-content"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "hz-m MRAIDView - expand - UnsupportedEncodingException "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$decodeURL$1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSupportedServices()V

    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hz-m MRAIDView - expand "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 4
    const-string v2, "-JS callback"

    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "(1-part)"

    :goto_0
    const-string v4, "expand "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expand disabled by the developer"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 18
    const-string p1, "hz-m MRAIDView - expand - empty url"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 19
    invoke-interface {p4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;->onExpandFailed()V

    :cond_7
    return-void

    .line 20
    :cond_8
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromExpanded$5()V

    return-void
.end method

.method public static bridge synthetic f0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showDefaultCloseButton()V

    return-void
.end method

.method private forceFullScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "forceFullScreen"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    and-int/lit16 v2, v1, 0x400

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    .line 38
    .line 39
    const/16 v2, 0x800

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_1
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 46
    .line 47
    const/16 v1, -0x9

    .line 48
    .line 49
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/ActionBar;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x1020016

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 105
    .line 106
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "isFullScreen "

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "isForceNotFullScreen "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "isActionBarShowing "

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "origTitleBarVisibility "

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 180
    .line 181
    invoke-static {v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 196
    .line 197
    check-cast v0, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x400

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 209
    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    .line 220
    .line 221
    xor-int/2addr v0, v4

    .line 222
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForcingFullScreen:Z

    .line 223
    .line 224
    :cond_5
    return-void
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
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$setViewable$9(I)V

    return-void
.end method

.method public static bridge synthetic g0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V

    return-void
.end method

.method private getMraidJsStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgLyppZiAoZXhwb3NlZFBlcmNlbnRhZ2UgPiAwLjApIHsKICAgICAgICAgICAgICAgIGlzVmlld2FibGUgPSB0cnVlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gZmFsc2U7CiAgICAgICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLCBpc1ZpZXdhYmxlKTsKICAgICAgICAgICAgfSovCiAgICAgICAgfQoKICAgIH07CgogICAgbXJhaWQuZmlyZUF1ZGlvVm9sdW1lQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCAiICsgbmV3Vm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgaWYgKHZvbHVtZVBlcmNlbnRhZ2UgIT09IG5ld1ZvbHVtZVBlcmNlbnRhZ2UpIHsKICAgICAgICAgICAgdm9sdW1lUGVyY2VudGFnZSA9IG5ld1ZvbHVtZVBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuQVVESU9WT0xVTUVDSEFOR0UsIHZvbHVtZVBlcmNlbnRhZ2UpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVZpZXdhYmxlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3SXNWaWV3YWJsZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCAiICsgbmV3SXNWaWV3YWJsZSk7CiAgICAgICAgaWYgKGlzVmlld2FibGUgIT09IG5ld0lzVmlld2FibGUpIHsKICAgICAgICAgICAgaXNWaWV3YWJsZSA9IG5ld0lzVmlld2FibGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgIH0KICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaW50ZXJuYWwgaGVscGVyIG1ldGhvZHMKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBmdW5jdGlvbiBjYWxsTmF0aXZlKGNvbW1hbmQpIHsKICAgICAgICB2YXIgaWZyYW1lID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiSUZSQU1FIik7CiAgICAgICAgaWZyYW1lLnNldEF0dHJpYnV0ZSgic3JjIiwgIm1yYWlkOi8vIiArIGNvbW1hbmQpOwogICAgICAgIGRvY3VtZW50LmRvY3VtZW50RWxlbWVudC5hcHBlbmRDaGlsZChpZnJhbWUpOwogICAgICAgIGlmcmFtZS5wYXJlbnROb2RlLnJlbW92ZUNoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lID0gbnVsbDsKICAgIH07CgogICAgZnVuY3Rpb24gZmlyZUV2ZW50KGV2ZW50KSB7CiAgICAgICAgdmFyIGFyZ3MgPSBBcnJheS5wcm90b3R5cGUuc2xpY2UuY2FsbChhcmd1bWVudHMpOwogICAgICAgIGFyZ3Muc2hpZnQoKTsKICAgICAgICBsb2cuaSgiZmlyZUV2ZW50ICIgKyBldmVudCArICIgWyIgKyBhcmdzLnRvU3RyaW5nKCkgKyAiXSIpOwogICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IChsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdKS5zbGljZSgwKTsKICAgICAgICBpZiAoZXZlbnRMaXN0ZW5lcnMpIHsKICAgICAgICAgICAgbG9nLmkoZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcihzKSBmb3VuZCBmb3IgIiArIGV2ZW50KTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoImZpcmluZyBsaXN0ZW5lciAiICsgaSArICIgZm9yICIgKyBldmVudCArICI6ICIgKyBldmVudExpc3RlbmVyc1tpXSk7CiAgICAgICAgICAgICAgICBldmVudExpc3RlbmVyc1tpXS5hcHBseShudWxsLCBhcmdzKTsKICAgICAgICAgICAgfQogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5pKCJubyBsaXN0ZW5lcnMgZm91bmQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIGZ1bmN0aW9uIGNvbnRhaW5zKHZhbHVlLCBhcnJheSkgewogICAgICAgIGZvciAodmFyIGkgaW4gYXJyYXkpIHsKICAgICAgICAgICAgaWYgKGFycmF5W2ldID09PSB2YWx1ZSkgewogICAgICAgICAgICAgICAgcmV0dXJuIHRydWU7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgcmV0dXJuIGZhbHNlOwogICAgfTsKCiAgICAvLyBUaGUgYWN0aW9uIHBhcmFtZXRlciBpcyBhIHN0cmluZyB3aGljaCBpcyB0aGUgbmFtZSBvZiB0aGUgc2V0dGVyIGZ1bmN0aW9uCiAgICAvLyB3aGljaCBjYWxsZWQgdGhpcyBmdW5jdGlvbgogICAgLy8gKGluIG90aGVyIHdvcmRzLCBzZXRFeHBhbmRQcm9wZXRpZXMsIHNldE9yaWVudGF0aW9uUHJvcGVydGllcywgb3IKICAgIC8vIHNldFJlc2l6ZVByb3BlcnRpZXMpLgogICAgLy8gSXQgc2VydmVzIGJvdGggYXMgdGhlIGtleSB0byBnZXQgdGhlIHRoZSBhcHByb3ByaWF0ZSBzZXQgb2YgdmFsaWRhdGluZwogICAgLy8gZnVuY3Rpb25zIGZyb20gdGhlIGFsbFZhbGlkYXRvcnMgb2JqZWN0CiAgICAvLyBhcyB3ZWxsIGFzIHRoZSBhY3Rpb24gcGFyYW1ldGVyIG9mIGFueSBlcnJvciBldmVudCB0aGF0IG1heSBiZSB0aHJvd24uCiAgICBmdW5jdGlvbiB2YWxpZGF0ZShwcm9wZXJ0aWVzLCBhY3Rpb24pIHsKICAgICAgICB2YXIgcmV0dmFsID0gdHJ1ZTsKICAgICAgICB2YXIgdmFsaWRhdG9ycyA9IGFsbFZhbGlkYXRvcnNbYWN0aW9uXTsKICAgICAgICBmb3IgKHZhciBwcm9wIGluIHByb3BlcnRpZXMpIHsKICAgICAgICAgICAgdmFyIHZhbGlkYXRvciA9IHZhbGlkYXRvcnNbcHJvcF07CiAgICAgICAgICAgIHZhciB2YWx1ZSA9IHByb3BlcnRpZXNbcHJvcF07CiAgICAgICAgICAgIGlmICh2YWxpZGF0b3IgJiYgIXZhbGlkYXRvcih2YWx1ZSkpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiICsgcHJvcCArICIgKCIgKyB2YWx1ZSArICIpIGlzIGludmFsaWQiLCAibXJhaWQuIiArIGFjdGlvbik7CiAgICAgICAgICAgICAgICByZXR2YWwgPSBmYWxzZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gcmV0dmFsOwogICAgfTsKCiAgICB2YXIgYWxsVmFsaWRhdG9ycyA9IHsKICAgICAgICAic2V0RXhwYW5kUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgLy8gSW4gTVJBSUQgMi4wLCB0aGUgb25seSBwcm9wZXJ0eSBpbiBleHBhbmRQcm9wZXJ0aWVzIHdlIGFjdHVhbGx5IGNhcmUgYWJvdXQgaXMgdXNlQ3VzdG9tQ2xvc2UuCiAgICAgICAgICAgIC8vIFN0aWxsLCB3ZSdsbCBkbyBhIGJhc2ljIHNhbml0eSBjaGVjayBvbiB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzLCB0b28uCiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJ1c2VDdXN0b21DbG9zZSI6IGZ1bmN0aW9uICh1c2VDdXN0b21DbG9zZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgdXNlQ3VzdG9tQ2xvc2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0KICAgICAgICB9LAogICAgICAgICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIjogZnVuY3Rpb24gKGFsbG93T3JpZW50YXRpb25DaGFuZ2UpIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T3JpZW50YXRpb25DaGFuZ2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJmb3JjZU9yaWVudGF0aW9uIjogZnVuY3Rpb24gKGZvcmNlT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFZhbHVlcyA9IFsicG9ydHJhaXQiLCAibGFuZHNjYXBlIiwgIm5vbmUiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGZvcmNlT3JpZW50YXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkVmFsdWVzLmluZGV4T2YoZm9yY2VPcmllbnRhdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldFJlc2l6ZVByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCkgJiYgNTAgPD0gd2lkdGg7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCkgJiYgNTAgPD0gaGVpZ2h0OwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WCI6IGZ1bmN0aW9uIChvZmZzZXRYKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFgpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WSI6IGZ1bmN0aW9uIChvZmZzZXRZKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFkpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiY3VzdG9tQ2xvc2VQb3NpdGlvbiI6IGZ1bmN0aW9uIChjdXN0b21DbG9zZVBvc2l0aW9uKSB7CiAgICAgICAgICAgICAgICB2YXIgdmFsaWRQb3NpdGlvbnMgPSBbInRvcC1sZWZ0IiwgInRvcC1jZW50ZXIiLCAidG9wLXJpZ2h0IiwKICAgICAgICAgICAgICAgICAgICAiY2VudGVyIiwKICAgICAgICAgICAgICAgICAgICAiYm90dG9tLWxlZnQiLCAiYm90dG9tLWNlbnRlciIsICJib3R0b20tcmlnaHQiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkUG9zaXRpb25zLmluZGV4T2YoY3VzdG9tQ2xvc2VQb3NpdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImFsbG93T2Zmc2NyZWVuIjogZnVuY3Rpb24gKGFsbG93T2Zmc2NyZWVuKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiBhbGxvd09mZnNjcmVlbiA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gaXNDbG9zZVJlZ2lvbk9uU2NyZWVuKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuZCgiaXNDbG9zZVJlZ2lvbk9uU2NyZWVuIik7CiAgICAgICAgbG9nLmQoImRlZmF1bHRQb3NpdGlvbiAiICsgZGVmYXVsdFBvc2l0aW9uLnggKyAiICIgKyBkZWZhdWx0UG9zaXRpb24ueSk7CiAgICAgICAgbG9nLmQoIm9mZnNldCAiICsgcHJvcGVydGllcy5vZmZzZXRYICsgIiAiICsgcHJvcGVydGllcy5vZmZzZXRZKTsKCiAgICAgICAgdmFyIHJlc2l6ZVJlY3QgPSB7fTsKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WDsKICAgICAgICByZXNpemVSZWN0LnkgPSBkZWZhdWx0UG9zaXRpb24ueSArIHByb3BlcnRpZXMub2Zmc2V0WTsKICAgICAgICByZXNpemVSZWN0LndpZHRoID0gcHJvcGVydGllcy53aWR0aDsKICAgICAgICByZXNpemVSZWN0LmhlaWdodCA9IHByb3BlcnRpZXMuaGVpZ2h0OwogICAgICAgIHByaW50UmVjdCgicmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICB2YXIgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9IHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKSA/CiAgICAgICAgICAgIHByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbiA6IHJlc2l6ZVByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbjsKICAgICAgICBsb2cuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiICsgY3VzdG9tQ2xvc2VQb3NpdGlvbik7CgogICAgICAgIHZhciBjbG9zZVJlY3QgPSB7IndpZHRoIjogNTAsICJoZWlnaHQiOiA1MH07CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgibGVmdCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJjZW50ZXIiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyAocmVzaXplUmVjdC53aWR0aCAvIDIpIC0gMjU7CiAgICAgICAgfSBlbHNlIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgicmlnaHQiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoIC0gNTA7CiAgICAgICAgfQoKICAgICAgICBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goInRvcCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJjZW50ZXIiKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55ICsgKHJlc2l6ZVJlY3QuaGVpZ2h0IC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJib3R0b20iKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCAtIDUwOwogICAgICAgIH0KCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHJldHVybiBpc1JlY3RDb250YWluZWQobWF4UmVjdCwgY2xvc2VSZWN0KTsKICAgIH0KCiAgICBmdW5jdGlvbiBmaXRSZXNpemVWaWV3T25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJmaXRSZXNpemVWaWV3T25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBtYXhSZWN0ID0geyJ4IjogMCwgInkiOiAwfTsKICAgICAgICBtYXhSZWN0LndpZHRoID0gbWF4U2l6ZS53aWR0aDsKICAgICAgICBtYXhSZWN0LmhlaWdodCA9IG1heFNpemUuaGVpZ2h0OwoKICAgICAgICB2YXIgYWRqdXN0bWVudHMgPSB7IngiOiAwLCAieSI6IDB9OwoKICAgICAgICBpZiAoaXNSZWN0Q29udGFpbmVkKG1heFJlY3QsIHJlc2l6ZVJlY3QpKSB7CiAgICAgICAgICAgIGxvZy5kKCJubyBhZGp1c3RtZW50IG5lY2Vzc2FyeSIpOwogICAgICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICAgICAgfQoKICAgICAgICBpZiAocmVzaXplUmVjdC54IDwgbWF4UmVjdC54KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnggPSBtYXhSZWN0LnggLSByZXNpemVSZWN0Lng7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC54ICsgcmVzaXplUmVjdC53aWR0aCkgPiAobWF4UmVjdC54ICsgbWF4UmVjdC53aWR0aCkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSAtIChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnggIiArIGFkanVzdG1lbnRzLngpOwoKICAgICAgICBpZiAocmVzaXplUmVjdC55IDwgbWF4UmVjdC55KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSBtYXhSZWN0LnkgLSByZXNpemVSZWN0Lnk7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC55ICsgcmVzaXplUmVjdC5oZWlnaHQpID4gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy55ID0gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSAtIChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCk7CiAgICAgICAgfQogICAgICAgIGxvZy5kKCJhZGp1c3RtZW50cy55ICIgKyBhZGp1c3RtZW50cy55KTsKCiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFggKyBhZGp1c3RtZW50cy54OwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZICsgYWRqdXN0bWVudHMueTsKICAgICAgICBwcmludFJlY3QoImFkanVzdGVkIHJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgcmV0dXJuIGFkanVzdG1lbnRzOwogICAgfQoKICAgIGZ1bmN0aW9uIGlzUmVjdENvbnRhaW5lZChjb250YWluaW5nUmVjdCwgY29udGFpbmVkUmVjdCkgewogICAgICAgIGxvZy5kKCJpc1JlY3RDb250YWluZWQiKTsKICAgICAgICBwcmludFJlY3QoImNvbnRhaW5pbmdSZWN0IiwgY29udGFpbmluZ1JlY3QpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmVkUmVjdCIsIGNvbnRhaW5lZFJlY3QpOwogICAgICAgIHJldHVybiAoY29udGFpbmVkUmVjdC54ID49IGNvbnRhaW5pbmdSZWN0LnggJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueCArIGNvbnRhaW5lZFJlY3Qud2lkdGgpIDw9IChjb250YWluaW5nUmVjdC54ICsgY29udGFpbmluZ1JlY3Qud2lkdGgpICYmCiAgICAgICAgICAgIGNvbnRhaW5lZFJlY3QueSA+PSBjb250YWluaW5nUmVjdC55ICYmCiAgICAgICAgICAgIChjb250YWluZWRSZWN0LnkgKyBjb250YWluZWRSZWN0LmhlaWdodCkgPD0gKGNvbnRhaW5pbmdSZWN0LnkgKyBjb250YWluaW5nUmVjdC5oZWlnaHQpKTsKICAgIH0KCiAgICBmdW5jdGlvbiBwcmludFJlY3QobGFiZWwsIHJlY3QpIHsKICAgICAgICBsb2cuZChsYWJlbCArCiAgICAgICAgICAgICIgWyIgKyByZWN0LnggKyAiLCIgKyByZWN0LnkgKyAiXSIgKwogICAgICAgICAgICAiLFsiICsgKHJlY3QueCArIHJlY3Qud2lkdGgpICsgIiwiICsgKHJlY3QueSArIHJlY3QuaGVpZ2h0KSArICJdIiArCiAgICAgICAgICAgICIgKCIgKyByZWN0LndpZHRoICsgIngiICsgcmVjdC5oZWlnaHQgKyAiKSIpOwogICAgfQoKICAgIG1yYWlkLmR1bXBMaXN0ZW5lcnMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgdmFyIG5FdmVudHMgPSBPYmplY3Qua2V5cyhsaXN0ZW5lcnMpLmxlbmd0aDsKICAgICAgICBsb2cuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIgKyBuRXZlbnRzICsgIiBldmVudHMpIik7CiAgICAgICAgZm9yICh2YXIgZXZlbnQgaW4gbGlzdGVuZXJzKSB7CiAgICAgICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIGxvZy5pKCIgICIgKyBldmVudCArICIgY29udGFpbnMgIiArIGV2ZW50TGlzdGVuZXJzLmxlbmd0aCArICIgbGlzdGVuZXJzIik7CiAgICAgICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgIGxvZy5pKCIgICAgIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKTsKCn0pKCk7"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "The MRAID JavaScript asset (Assets.mraidJS) is null or empty. Cannot create MRAID JS Stream."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "MRAIDView"

    .line 43
    .line 44
    const-string v3, "Failed to decode the MRAID JavaScript asset."

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method private static getOrientationString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "PORTRAIT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "LANDSCAPE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "UNSPECIFIED"

    .line 19
    .line 20
    return-object p0
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
.end method

.method private getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    const-string v2, "android_asset"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v2, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    aget-object p1, p1, v4

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Error fetching file: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    const-string p1, "Unknown location to fetch file content"

    .line 110
    .line 111
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    return-object p1
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
.end method

.method private getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getContentLength "

    .line 2
    .line 3
    const-string v1, "response code "

    .line 4
    .line 5
    const-string v2, "file:///"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const/16 v1, 0x5dc

    .line 79
    .line 80
    :try_start_1
    new-array v1, v1, [B

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v1, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catch_0
    move-exception p1

    .line 109
    move-object v7, v2

    .line 110
    move-object v2, v0

    .line 111
    move-object v0, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "getStringFromUrl ok, length="

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v2, v0

    .line 145
    move-object v0, v7

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception p1

    .line 150
    move-object v0, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v0, v2

    .line 153
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    return-object v0

    .line 165
    :catch_3
    move-exception p1

    .line 166
    :goto_2
    :try_start_4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "getStringFromUrl failed "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_4
    return-object v0

    .line 205
    :goto_5
    if-eqz v2, :cond_5

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_4
    move-exception v0

    .line 212
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_6
    throw p1
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
.end method

.method private static getVisibilityString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "GONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "VISIBLE"

    .line 20
    .line 21
    return-object p0
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
.end method

.method public static synthetic h(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromExpanded$4()V

    return-void
.end method

.method public static bridge synthetic h0()Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    return-object v0
.end method

.method private handleAntilockDelay()V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private handleLandingPageBehavior()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingBehaviourString:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "nc"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "ic"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "c"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->cancelLandingPageBehaviour()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isTimerFinished:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_2
        0xd1a -> :sswitch_1
        0xdb5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private handleSetCustomisationInjection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCustomisationString:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private hasLandingPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLandingPageEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCustomisationString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic i(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$close$0()V

    return-void
.end method

.method public static bridge synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evaluating js: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private injectMraidJs(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgLyppZiAoZXhwb3NlZFBlcmNlbnRhZ2UgPiAwLjApIHsKICAgICAgICAgICAgICAgIGlzVmlld2FibGUgPSB0cnVlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gZmFsc2U7CiAgICAgICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLCBpc1ZpZXdhYmxlKTsKICAgICAgICAgICAgfSovCiAgICAgICAgfQoKICAgIH07CgogICAgbXJhaWQuZmlyZUF1ZGlvVm9sdW1lQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCAiICsgbmV3Vm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgaWYgKHZvbHVtZVBlcmNlbnRhZ2UgIT09IG5ld1ZvbHVtZVBlcmNlbnRhZ2UpIHsKICAgICAgICAgICAgdm9sdW1lUGVyY2VudGFnZSA9IG5ld1ZvbHVtZVBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuQVVESU9WT0xVTUVDSEFOR0UsIHZvbHVtZVBlcmNlbnRhZ2UpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVZpZXdhYmxlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3SXNWaWV3YWJsZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCAiICsgbmV3SXNWaWV3YWJsZSk7CiAgICAgICAgaWYgKGlzVmlld2FibGUgIT09IG5ld0lzVmlld2FibGUpIHsKICAgICAgICAgICAgaXNWaWV3YWJsZSA9IG5ld0lzVmlld2FibGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgIH0KICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaW50ZXJuYWwgaGVscGVyIG1ldGhvZHMKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBmdW5jdGlvbiBjYWxsTmF0aXZlKGNvbW1hbmQpIHsKICAgICAgICB2YXIgaWZyYW1lID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiSUZSQU1FIik7CiAgICAgICAgaWZyYW1lLnNldEF0dHJpYnV0ZSgic3JjIiwgIm1yYWlkOi8vIiArIGNvbW1hbmQpOwogICAgICAgIGRvY3VtZW50LmRvY3VtZW50RWxlbWVudC5hcHBlbmRDaGlsZChpZnJhbWUpOwogICAgICAgIGlmcmFtZS5wYXJlbnROb2RlLnJlbW92ZUNoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lID0gbnVsbDsKICAgIH07CgogICAgZnVuY3Rpb24gZmlyZUV2ZW50KGV2ZW50KSB7CiAgICAgICAgdmFyIGFyZ3MgPSBBcnJheS5wcm90b3R5cGUuc2xpY2UuY2FsbChhcmd1bWVudHMpOwogICAgICAgIGFyZ3Muc2hpZnQoKTsKICAgICAgICBsb2cuaSgiZmlyZUV2ZW50ICIgKyBldmVudCArICIgWyIgKyBhcmdzLnRvU3RyaW5nKCkgKyAiXSIpOwogICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IChsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdKS5zbGljZSgwKTsKICAgICAgICBpZiAoZXZlbnRMaXN0ZW5lcnMpIHsKICAgICAgICAgICAgbG9nLmkoZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcihzKSBmb3VuZCBmb3IgIiArIGV2ZW50KTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoImZpcmluZyBsaXN0ZW5lciAiICsgaSArICIgZm9yICIgKyBldmVudCArICI6ICIgKyBldmVudExpc3RlbmVyc1tpXSk7CiAgICAgICAgICAgICAgICBldmVudExpc3RlbmVyc1tpXS5hcHBseShudWxsLCBhcmdzKTsKICAgICAgICAgICAgfQogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5pKCJubyBsaXN0ZW5lcnMgZm91bmQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIGZ1bmN0aW9uIGNvbnRhaW5zKHZhbHVlLCBhcnJheSkgewogICAgICAgIGZvciAodmFyIGkgaW4gYXJyYXkpIHsKICAgICAgICAgICAgaWYgKGFycmF5W2ldID09PSB2YWx1ZSkgewogICAgICAgICAgICAgICAgcmV0dXJuIHRydWU7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgcmV0dXJuIGZhbHNlOwogICAgfTsKCiAgICAvLyBUaGUgYWN0aW9uIHBhcmFtZXRlciBpcyBhIHN0cmluZyB3aGljaCBpcyB0aGUgbmFtZSBvZiB0aGUgc2V0dGVyIGZ1bmN0aW9uCiAgICAvLyB3aGljaCBjYWxsZWQgdGhpcyBmdW5jdGlvbgogICAgLy8gKGluIG90aGVyIHdvcmRzLCBzZXRFeHBhbmRQcm9wZXRpZXMsIHNldE9yaWVudGF0aW9uUHJvcGVydGllcywgb3IKICAgIC8vIHNldFJlc2l6ZVByb3BlcnRpZXMpLgogICAgLy8gSXQgc2VydmVzIGJvdGggYXMgdGhlIGtleSB0byBnZXQgdGhlIHRoZSBhcHByb3ByaWF0ZSBzZXQgb2YgdmFsaWRhdGluZwogICAgLy8gZnVuY3Rpb25zIGZyb20gdGhlIGFsbFZhbGlkYXRvcnMgb2JqZWN0CiAgICAvLyBhcyB3ZWxsIGFzIHRoZSBhY3Rpb24gcGFyYW1ldGVyIG9mIGFueSBlcnJvciBldmVudCB0aGF0IG1heSBiZSB0aHJvd24uCiAgICBmdW5jdGlvbiB2YWxpZGF0ZShwcm9wZXJ0aWVzLCBhY3Rpb24pIHsKICAgICAgICB2YXIgcmV0dmFsID0gdHJ1ZTsKICAgICAgICB2YXIgdmFsaWRhdG9ycyA9IGFsbFZhbGlkYXRvcnNbYWN0aW9uXTsKICAgICAgICBmb3IgKHZhciBwcm9wIGluIHByb3BlcnRpZXMpIHsKICAgICAgICAgICAgdmFyIHZhbGlkYXRvciA9IHZhbGlkYXRvcnNbcHJvcF07CiAgICAgICAgICAgIHZhciB2YWx1ZSA9IHByb3BlcnRpZXNbcHJvcF07CiAgICAgICAgICAgIGlmICh2YWxpZGF0b3IgJiYgIXZhbGlkYXRvcih2YWx1ZSkpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiICsgcHJvcCArICIgKCIgKyB2YWx1ZSArICIpIGlzIGludmFsaWQiLCAibXJhaWQuIiArIGFjdGlvbik7CiAgICAgICAgICAgICAgICByZXR2YWwgPSBmYWxzZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gcmV0dmFsOwogICAgfTsKCiAgICB2YXIgYWxsVmFsaWRhdG9ycyA9IHsKICAgICAgICAic2V0RXhwYW5kUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgLy8gSW4gTVJBSUQgMi4wLCB0aGUgb25seSBwcm9wZXJ0eSBpbiBleHBhbmRQcm9wZXJ0aWVzIHdlIGFjdHVhbGx5IGNhcmUgYWJvdXQgaXMgdXNlQ3VzdG9tQ2xvc2UuCiAgICAgICAgICAgIC8vIFN0aWxsLCB3ZSdsbCBkbyBhIGJhc2ljIHNhbml0eSBjaGVjayBvbiB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzLCB0b28uCiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJ1c2VDdXN0b21DbG9zZSI6IGZ1bmN0aW9uICh1c2VDdXN0b21DbG9zZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgdXNlQ3VzdG9tQ2xvc2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0KICAgICAgICB9LAogICAgICAgICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIjogZnVuY3Rpb24gKGFsbG93T3JpZW50YXRpb25DaGFuZ2UpIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T3JpZW50YXRpb25DaGFuZ2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJmb3JjZU9yaWVudGF0aW9uIjogZnVuY3Rpb24gKGZvcmNlT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFZhbHVlcyA9IFsicG9ydHJhaXQiLCAibGFuZHNjYXBlIiwgIm5vbmUiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGZvcmNlT3JpZW50YXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkVmFsdWVzLmluZGV4T2YoZm9yY2VPcmllbnRhdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldFJlc2l6ZVByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCkgJiYgNTAgPD0gd2lkdGg7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCkgJiYgNTAgPD0gaGVpZ2h0OwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WCI6IGZ1bmN0aW9uIChvZmZzZXRYKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFgpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WSI6IGZ1bmN0aW9uIChvZmZzZXRZKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFkpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiY3VzdG9tQ2xvc2VQb3NpdGlvbiI6IGZ1bmN0aW9uIChjdXN0b21DbG9zZVBvc2l0aW9uKSB7CiAgICAgICAgICAgICAgICB2YXIgdmFsaWRQb3NpdGlvbnMgPSBbInRvcC1sZWZ0IiwgInRvcC1jZW50ZXIiLCAidG9wLXJpZ2h0IiwKICAgICAgICAgICAgICAgICAgICAiY2VudGVyIiwKICAgICAgICAgICAgICAgICAgICAiYm90dG9tLWxlZnQiLCAiYm90dG9tLWNlbnRlciIsICJib3R0b20tcmlnaHQiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkUG9zaXRpb25zLmluZGV4T2YoY3VzdG9tQ2xvc2VQb3NpdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImFsbG93T2Zmc2NyZWVuIjogZnVuY3Rpb24gKGFsbG93T2Zmc2NyZWVuKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiBhbGxvd09mZnNjcmVlbiA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gaXNDbG9zZVJlZ2lvbk9uU2NyZWVuKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuZCgiaXNDbG9zZVJlZ2lvbk9uU2NyZWVuIik7CiAgICAgICAgbG9nLmQoImRlZmF1bHRQb3NpdGlvbiAiICsgZGVmYXVsdFBvc2l0aW9uLnggKyAiICIgKyBkZWZhdWx0UG9zaXRpb24ueSk7CiAgICAgICAgbG9nLmQoIm9mZnNldCAiICsgcHJvcGVydGllcy5vZmZzZXRYICsgIiAiICsgcHJvcGVydGllcy5vZmZzZXRZKTsKCiAgICAgICAgdmFyIHJlc2l6ZVJlY3QgPSB7fTsKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WDsKICAgICAgICByZXNpemVSZWN0LnkgPSBkZWZhdWx0UG9zaXRpb24ueSArIHByb3BlcnRpZXMub2Zmc2V0WTsKICAgICAgICByZXNpemVSZWN0LndpZHRoID0gcHJvcGVydGllcy53aWR0aDsKICAgICAgICByZXNpemVSZWN0LmhlaWdodCA9IHByb3BlcnRpZXMuaGVpZ2h0OwogICAgICAgIHByaW50UmVjdCgicmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICB2YXIgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9IHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKSA/CiAgICAgICAgICAgIHByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbiA6IHJlc2l6ZVByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbjsKICAgICAgICBsb2cuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiICsgY3VzdG9tQ2xvc2VQb3NpdGlvbik7CgogICAgICAgIHZhciBjbG9zZVJlY3QgPSB7IndpZHRoIjogNTAsICJoZWlnaHQiOiA1MH07CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgibGVmdCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJjZW50ZXIiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyAocmVzaXplUmVjdC53aWR0aCAvIDIpIC0gMjU7CiAgICAgICAgfSBlbHNlIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgicmlnaHQiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoIC0gNTA7CiAgICAgICAgfQoKICAgICAgICBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goInRvcCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJjZW50ZXIiKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55ICsgKHJlc2l6ZVJlY3QuaGVpZ2h0IC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJib3R0b20iKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCAtIDUwOwogICAgICAgIH0KCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHJldHVybiBpc1JlY3RDb250YWluZWQobWF4UmVjdCwgY2xvc2VSZWN0KTsKICAgIH0KCiAgICBmdW5jdGlvbiBmaXRSZXNpemVWaWV3T25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJmaXRSZXNpemVWaWV3T25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBtYXhSZWN0ID0geyJ4IjogMCwgInkiOiAwfTsKICAgICAgICBtYXhSZWN0LndpZHRoID0gbWF4U2l6ZS53aWR0aDsKICAgICAgICBtYXhSZWN0LmhlaWdodCA9IG1heFNpemUuaGVpZ2h0OwoKICAgICAgICB2YXIgYWRqdXN0bWVudHMgPSB7IngiOiAwLCAieSI6IDB9OwoKICAgICAgICBpZiAoaXNSZWN0Q29udGFpbmVkKG1heFJlY3QsIHJlc2l6ZVJlY3QpKSB7CiAgICAgICAgICAgIGxvZy5kKCJubyBhZGp1c3RtZW50IG5lY2Vzc2FyeSIpOwogICAgICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICAgICAgfQoKICAgICAgICBpZiAocmVzaXplUmVjdC54IDwgbWF4UmVjdC54KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnggPSBtYXhSZWN0LnggLSByZXNpemVSZWN0Lng7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC54ICsgcmVzaXplUmVjdC53aWR0aCkgPiAobWF4UmVjdC54ICsgbWF4UmVjdC53aWR0aCkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSAtIChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnggIiArIGFkanVzdG1lbnRzLngpOwoKICAgICAgICBpZiAocmVzaXplUmVjdC55IDwgbWF4UmVjdC55KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSBtYXhSZWN0LnkgLSByZXNpemVSZWN0Lnk7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC55ICsgcmVzaXplUmVjdC5oZWlnaHQpID4gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy55ID0gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSAtIChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCk7CiAgICAgICAgfQogICAgICAgIGxvZy5kKCJhZGp1c3RtZW50cy55ICIgKyBhZGp1c3RtZW50cy55KTsKCiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFggKyBhZGp1c3RtZW50cy54OwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZICsgYWRqdXN0bWVudHMueTsKICAgICAgICBwcmludFJlY3QoImFkanVzdGVkIHJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgcmV0dXJuIGFkanVzdG1lbnRzOwogICAgfQoKICAgIGZ1bmN0aW9uIGlzUmVjdENvbnRhaW5lZChjb250YWluaW5nUmVjdCwgY29udGFpbmVkUmVjdCkgewogICAgICAgIGxvZy5kKCJpc1JlY3RDb250YWluZWQiKTsKICAgICAgICBwcmludFJlY3QoImNvbnRhaW5pbmdSZWN0IiwgY29udGFpbmluZ1JlY3QpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmVkUmVjdCIsIGNvbnRhaW5lZFJlY3QpOwogICAgICAgIHJldHVybiAoY29udGFpbmVkUmVjdC54ID49IGNvbnRhaW5pbmdSZWN0LnggJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueCArIGNvbnRhaW5lZFJlY3Qud2lkdGgpIDw9IChjb250YWluaW5nUmVjdC54ICsgY29udGFpbmluZ1JlY3Qud2lkdGgpICYmCiAgICAgICAgICAgIGNvbnRhaW5lZFJlY3QueSA+PSBjb250YWluaW5nUmVjdC55ICYmCiAgICAgICAgICAgIChjb250YWluZWRSZWN0LnkgKyBjb250YWluZWRSZWN0LmhlaWdodCkgPD0gKGNvbnRhaW5pbmdSZWN0LnkgKyBjb250YWluaW5nUmVjdC5oZWlnaHQpKTsKICAgIH0KCiAgICBmdW5jdGlvbiBwcmludFJlY3QobGFiZWwsIHJlY3QpIHsKICAgICAgICBsb2cuZChsYWJlbCArCiAgICAgICAgICAgICIgWyIgKyByZWN0LnggKyAiLCIgKyByZWN0LnkgKyAiXSIgKwogICAgICAgICAgICAiLFsiICsgKHJlY3QueCArIHJlY3Qud2lkdGgpICsgIiwiICsgKHJlY3QueSArIHJlY3QuaGVpZ2h0KSArICJdIiArCiAgICAgICAgICAgICIgKCIgKyByZWN0LndpZHRoICsgIngiICsgcmVjdC5oZWlnaHQgKyAiKSIpOwogICAgfQoKICAgIG1yYWlkLmR1bXBMaXN0ZW5lcnMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgdmFyIG5FdmVudHMgPSBPYmplY3Qua2V5cyhsaXN0ZW5lcnMpLmxlbmd0aDsKICAgICAgICBsb2cuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIgKyBuRXZlbnRzICsgIiBldmVudHMpIik7CiAgICAgICAgZm9yICh2YXIgZXZlbnQgaW4gbGlzdGVuZXJzKSB7CiAgICAgICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIGxvZy5pKCIgICIgKyBldmVudCArICIgY29udGFpbnMgIiArIGV2ZW50TGlzdGVuZXJzLmxlbmd0aCArICIgbGlzdGVuZXJzIik7CiAgICAgICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgIGxvZy5pKCIgICAgIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKTsKCn0pKCk7"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private isCloseSignal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "https://feedback.verve.com"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "close"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
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
    .line 143
.end method

.method private isVerveCustomExpand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "tags-prod.vrvm.com"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ad.vrvm.com"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, "type=expandable"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
    .line 36
    .line 37
.end method

.method public static synthetic j(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$decodeURL$3(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$injectJavaScript$8(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k0(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewPosition()V

    return-void
.end method

.method private synthetic lambda$addCloseRegion$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

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
.end method

.method private synthetic lambda$close$0()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromResized()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;->onClose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromExpanded()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private synthetic lambda$closeFromExpanded$4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->restoreOriginalOrientation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->restoreOriginalScreenState()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private synthetic lambda$closeFromExpanded$5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private synthetic lambda$closeFromResized$6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private synthetic lambda$decodeURL$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "hz-m MRAIDView - expand - switching out currentwebview for "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 54
    .line 55
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private synthetic lambda$decodeURL$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mIsExpanding:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "hz-m MRAIDView - expand - switching out currentwebview for "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 57
    .line 58
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 59
    .line 60
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private synthetic lambda$decodeURL$3(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "hz-m MRAIDView - expand - url loading thread"

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not load part 2 expanded content for URL: "

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/l;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lnet/pubnative/lite/sdk/mraid/l;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 44
    .line 45
    instance-of v1, p1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/qux;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lnet/pubnative/lite/sdk/mraid/qux;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method private static synthetic lambda$injectJavaScript$8(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Evaluated JS: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private synthetic lambda$setViewable$9(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireExposureChangeEvent()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic m(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$addCloseRegion$7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic o(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    return p0
.end method

.method private onLayoutWebView(Landroid/webkit/WebView;ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "onLayoutWebView "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-ne p1, v5, :cond_1

    .line 22
    .line 23
    const-string p1, "1 "

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "2 "

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " ("

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") "

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, p1, p1, v4}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string p1, "onLayoutWebView ignored, not current"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateScreenSize()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateMaxSize()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculatePosition(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 134
    .line 135
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 140
    .line 141
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    const-string p1, "calling fireStateChangeEvent 1"

    .line 148
    .line 149
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/16 v1, 0x8

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
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
.end method

.method private open(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "open "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " touched: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "- JS callback"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "open called, but no touch recorded, aborting"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "sms"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureSendSms(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "tel"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCallTel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :goto_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public static bridge synthetic p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private parseAdExperienceUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parseAdExperienceUrl "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "verveadexperience://setcustomisation\\?text=(.+)"

    .line 21
    .line 22
    const-string v1, "verveadexperience://landingbehaviour\\?text=(.+)"

    .line 23
    .line 24
    const-string v2, "verveadexperience://closedelay\\?text=(.+)"

    .line 25
    .line 26
    const-string v3, "verveadexperience://setfinalpage"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v5, "$1"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCustomisationString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v6, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 69
    .line 70
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/c;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/mraid/c;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingBehaviourString:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    :catch_1
    :try_start_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->validateDelay()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFinalPage:Z

    .line 146
    .line 147
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleLandingPageBehavior()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Error parsing Ad Experience: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
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
.end method

.method private parseCommandUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "parseCommandUrl "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;

    .line 25
    .line 26
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v2, "command"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    sget-object v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const-string v0, "url"

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    const v6, -0x2bba19a0

    .line 124
    .line 125
    .line 126
    const-string v7, "useCustomClose"

    .line 127
    .line 128
    if-eq v3, v6, :cond_3

    .line 129
    .line 130
    const v6, 0x6037d900

    .line 131
    .line 132
    .line 133
    if-eq v3, v6, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v3, "createCalendarEvent"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 155
    :goto_1
    if-eqz v3, :cond_6

    .line 156
    .line 157
    if-eq v3, v5, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v0, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v0, "eventJSON"

    .line 163
    .line 164
    :cond_7
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v3, v5, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v1, v3, v4

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v3, v4

    .line 185
    .line 186
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v3, v5, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v1, v3, v4

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v1, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v1, v4

    .line 219
    .line 220
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v3, v5, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v0, v3, v4

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v3, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p1, v3, v4

    .line 251
    .line 252
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-array v3, v5, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v0, v3, v4

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v1, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v1, v4

    .line 285
    .line 286
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    return-void
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
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "playVideo "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private px2dip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0xa0

    .line 6
    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
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
.end method

.method public static bridge synthetic q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static bridge synthetic r(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    return p0
.end method

.method private removeDefaultCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private removeResizeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method private resize()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resize"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 32
    .line 33
    iget v4, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 34
    .line 35
    iget v5, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 36
    .line 37
    iget v6, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 38
    .line 39
    iget v7, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-interface/range {v2 .. v7}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    iput v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 51
    .line 52
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object v1, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v1, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v1, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewSize()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewPosition()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/g;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private restoreOriginalOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "restoreOriginalOrientation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private restoreOriginalScreenState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method public static bridge synthetic s(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    return p0
.end method

.method private setCloseRegionPosition(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 38
    .line 39
    iget p1, p1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 p1, 0xe

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 63
    .line 64
    iget p1, p1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const/16 p1, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/16 p1, 0xf

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
.end method

.method private setCurrentPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "] ("

    .line 20
    .line 21
    const-string v6, "setCurrentPosition ["

    .line 22
    .line 23
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v1, v2, v6, v7, v5}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "x"

    .line 30
    .line 31
    const-string v8, ")"

    .line 32
    .line 33
    invoke-static {v0, v3, v6, v8, v5}, Lcom/criteo/publisher/k0/d/bar;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "mraid.setCurrentPosition("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ");"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private setDefaultPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "] ("

    .line 20
    .line 21
    const-string v6, "setDefaultPosition ["

    .line 22
    .line 23
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v1, v2, v6, v7, v5}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "x"

    .line 30
    .line 31
    const-string v8, ")"

    .line 32
    .line 33
    invoke-static {v0, v3, v6, v8, v5}, Lcom/criteo/publisher/k0/d/bar;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "mraid.setDefaultPosition("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ");"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private setEnvironmentVariables()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\");"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "mraid.setAppId(\""

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v1, "mraid.setSdkVersion(\"3.6.2\");"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "mraid.setCoppa("

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ");"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "mraid.setIfa(\""

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "mraid.setLimitAdTracking("

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
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
.end method

.method private setLocation()V
    .locals 9

    .line 1
    const-string v0, "mraid.setLocation("

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "mraid.setLocation(-1);"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v4, "lat"

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-double v5, v5

    .line 48
    div-double/2addr v5, v7

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v4, "lon"

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    mul-double/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-double v5, v5

    .line 64
    div-double/2addr v5, v7

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "type"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "accuracy"

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v4, v6

    .line 93
    const-string v1, "lastfix"

    .line 94
    .line 95
    const-wide/32 v6, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    div-long/2addr v4, v6

    .line 99
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ");"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "Error passing location to MRAID interface"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method private setMaxSize()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setMaxSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 9
    .line 10
    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 11
    .line 12
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "setMaxSize "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "x"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "mraid.setMaxSize("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ");"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private setOrientationInitialState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setResizeProperties(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "offsetX"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "offsetY"

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "customClosePosition"

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "allowOffscreen"

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "-JS callback"

    .line 77
    .line 78
    invoke-static {v6, v7, v5}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "setResizeProperties "

    .line 83
    .line 84
    const-string v7, " "

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v7, v7}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2, v3, v7, v7, v6}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 110
    .line 111
    iput v0, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 112
    .line 113
    iput v1, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 114
    .line 115
    iput v2, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 116
    .line 117
    iput v3, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 118
    .line 119
    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePositionFromString(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 124
    .line 125
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 126
    .line 127
    iput-boolean p1, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->allowOffscreen:Z

    .line 128
    .line 129
    return-void
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
.end method

.method private setResizedViewPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setResizedViewPosition"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 18
    .line 19
    iget v1, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 20
    .line 21
    iget v2, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 22
    .line 23
    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 24
    .line 25
    iget v0, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v0, v0

    .line 53
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-ne v5, v4, :cond_1

    .line 90
    .line 91
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
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
.end method

.method private setResizedViewSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setResizedViewSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 13
    .line 14
    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 15
    .line 16
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "setResizedViewSize "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "x"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method

.method private setScreenSize()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setScreenSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 9
    .line 10
    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 11
    .line 12
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "setScreenSize "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "x"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "mraid.setScreenSize("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ");"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private setSupportedServices()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setSupportedServices"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isCalendarSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ");"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isInlineVideoSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 70
    .line 71
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isSmsSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isStorePictureSupported()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isTelSupported()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.LOCATION, "

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 148
    .line 149
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method private showClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

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
.end method

.method private showDefaultCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 51
    .line 52
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method private startSkipTimer()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->hasLandingPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleNativeCloseButtonDelay()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 39
    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleNativeCloseButtonDelay()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v3, v0

    .line 102
    new-instance v5, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 125
    .line 126
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_5
    return-void
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
.end method

.method private storePicture(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "storePicture "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static bridge synthetic t(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFinalPage:Z

    return p0
.end method

.method public static bridge synthetic u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    return p0
.end method

.method private useCustomClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "-JS callback"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "useCustomClose "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 40
    .line 41
    :cond_0
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
.end method

.method public static bridge synthetic v(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLandingPageEnabled:Z

    return p0
.end method

.method private validateDelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7530

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->landingPageDelay:Ljava/lang/Integer;

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
.end method

.method public static bridge synthetic w(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mIsExpanding:Z

    return p0
.end method

.method public static bridge synthetic x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    return-object p0
.end method

.method public static bridge synthetic y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    return-object p0
.end method


# virtual methods
.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public applyOrientationProperties()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "applyOrientationProperties "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 17
    .line 18
    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientationString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v5, "portrait"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "landscape"

    .line 71
    .line 72
    :goto_1
    const-string v6, "currentOrientation "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 82
    .line 83
    iget v5, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ne v5, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v3, v2

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "about:blank"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "close"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "hz-m closing wv: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, LUj/c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, LUj/c;-><init>(Landroid/widget/FrameLayout;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public closeFromExpanded()V
    .locals 5

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setOrientationInitialState()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const v2, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lnet/pubnative/lite/sdk/mraid/i;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/mraid/i;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 73
    .line 74
    const/4 v2, -0x2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget v1, Lnet/pubnative/lite/sdk/R$id;->mraid_ad_view:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 106
    .line 107
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "hz-m MRAIDView - closeFromExpanded - setting currentwebview to "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 139
    .line 140
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 141
    .line 142
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/j;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/j;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
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
.end method

.method public closeFromResized()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/h;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Destroying Main WebView"

    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Destroying Secondary WebView"

    .line 20
    .line 21
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 53
    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 71
    .line 72
    :cond_5
    return-void
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
.end method

.method public expand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public expandContentInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public expandHelper(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->forceFullScreen()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "hz-m MRAIDView - expandHelper - adding contentview to activity "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

    .line 79
    .line 80
    return-void
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
.end method

.method public fireExposureChangeEvent()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "fireExposureChangeEvent"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v5, "x"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    float-to-double v6, v6

    .line 30
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "y"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-double v6, v6

    .line 40
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "width"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v6, v6

    .line 50
    mul-double/2addr v6, v3

    .line 51
    div-double/2addr v6, v1

    .line 52
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "height"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-double v6, v6

    .line 62
    mul-double/2addr v6, v3

    .line 63
    div-double/2addr v6, v1

    .line 64
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "mraid.fireExposureChangeEvent("

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ","

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",null);"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public fireReadyEvent()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireReadyEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mraid.fireReadyEvent();"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public fireStateChangeEvent()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireStateChangeEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resized"

    .line 9
    .line 10
    const-string v1, "hidden"

    .line 11
    .line 12
    const-string v2, "loading"

    .line 13
    .line 14
    const-string v3, "default"

    .line 15
    .line 16
    const-string v4, "expanded"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "mraid.fireStateChangeEvent(\'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\');"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public fireViewableChangeEvent()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireViewableChangeEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "mraid.fireViewableChangeEvent("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ");"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

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

.method public handleNativeCloseButtonDelay()V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

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
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

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

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onBackPressed()Z
    .locals 2

    .line 1
    const-string v0, "hz-m MRAIDView - onBackPressed"

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const-string v0, "hz-m MRAIDView - onBackPressed - loading or hidden"

    .line 28
    .line 29
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "portrait"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "landscape"

    .line 15
    .line 16
    :goto_0
    const-string v1, "onConfigurationChanged "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "window"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
    .line 143
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    move-object p1, p0

    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onLayout ("

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ") "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, v3, v3, v2}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v1, p3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForcingFullScreen:Z

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string p2, "onLayout ignored"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget p3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    const/4 p5, 0x3

    .line 70
    if-eq p3, p4, :cond_1

    .line 71
    .line 72
    if-ne p3, p5, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateScreenSize()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateMaxSize()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean p3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iput-boolean p4, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 86
    .line 87
    new-instance p3, Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object p4, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculatePosition(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget p3, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 104
    .line 105
    if-ne p3, p5, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance p3, Lnet/pubnative/lite/sdk/mraid/a;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lnet/pubnative/lite/sdk/mraid/a;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p2, 0x1

    .line 120
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onLayoutCompleted()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public onLayoutCompleted()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onVisibilityChanged "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onWindowVisibilityChanged "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " (actual "

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 143
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mAntilockTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setIsAdPlayable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mIsAdPlayable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
.end method

.method public setIsLandingPageEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLandingPageEnabled:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setNativeCloseButtonDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
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
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowOrientationChange"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "forceOrientation"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "-JS callback"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "setOrientationProperties "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 60
    .line 61
    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 62
    .line 63
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 68
    .line 69
    instance-of p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public setPlayableSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mPlayableSkipOffset:I

    .line 8
    .line 9
    return-void
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
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
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
.end method

.method public setUseCustomClose(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public setViewable(I)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/mraid/f;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    .line 1
    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0, p4, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public stopAdSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->stopAdSession()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public unload()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unload"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "hz-m unload wv: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method
