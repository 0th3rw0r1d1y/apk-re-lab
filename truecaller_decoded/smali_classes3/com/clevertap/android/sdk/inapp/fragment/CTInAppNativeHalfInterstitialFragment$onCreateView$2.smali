.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Z

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$onCreateView$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 25
    .line 26
    const v6, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v6

    .line 44
    float-to-int v2, v2

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LN6/x;

    .line 53
    .line 54
    invoke-direct {v1, v0, v5}, LN6/x;-><init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->bx()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x8c

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x64

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v8}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v7, v9, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v7, 0x82

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v3, v2

    .line 101
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    int-to-float v2, v3

    .line 104
    mul-float/2addr v2, v6

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LN6/v;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2, v5, v0}, LN6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    mul-float/2addr v2, v6

    .line 129
    float-to-int v2, v2

    .line 130
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LN6/w;

    .line 139
    .line 140
    invoke-direct {v1, v0, v5}, LN6/w;-><init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
