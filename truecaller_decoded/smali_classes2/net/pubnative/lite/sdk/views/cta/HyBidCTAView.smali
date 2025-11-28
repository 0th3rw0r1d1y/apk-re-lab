.class public Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x5dcL

.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_BUTTON:I

.field private static final CORNER_RADIUS:F = 18.0f


# instance fields
.field private button:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private isLoaded:Ljava/lang/Boolean;

.field private listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

.field private mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private showImmediately:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    const/16 v2, 0x7a

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initUi()V

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->initViews()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->lambda$initViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic f(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic g(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    return-void
.end method

.method private getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    aput p2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p2, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput p2, p1, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput p2, p1, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput p2, p1, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput p2, p1, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aput p2, p1, v1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public static bridge synthetic h(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeFail()V

    return-void
.end method

.method public static bridge synthetic i(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeInvalidCTAUrl()V

    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BACKGROUND:I

    .line 6
    .line 7
    const/high16 v1, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private initViews()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {v4, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v5, LIM/a;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, p0, v6}, LIM/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v5, "ctaIcon"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v5, Lnet/pubnative/lite/sdk/R$dimen;->cta_font_size:I

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    div-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v6, 0x28

    .line 139
    .line 140
    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v5, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->COLOR_BUTTON:I

    .line 177
    .line 178
    const/high16 v6, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-direct {p0, v5, v6}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->getRoundedDrawable(IF)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v2, "ctaButton"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LIM/b;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v1, p0, v2}, LIM/b;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void
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

.method private invokeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private invokeFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private invokeInvalidCTAUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onInvalidCTAIconUrl()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private invokeShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static bridge synthetic j(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeShow()V

    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

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

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->invokeClick()V

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

.method private resetAll()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
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

.method private setButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->button:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
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
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private showWithDelay(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/lit16 p1, p1, 0x3e8

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    new-instance p1, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

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

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

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

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

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

.method public setListener(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->listener:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;

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

.method public show()V
    .locals 10

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->mShowTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x5dc

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;-><init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_4
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resetAll()V

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showImmediately:Ljava/lang/Boolean;

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->isLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_3
    return-void
.end method
