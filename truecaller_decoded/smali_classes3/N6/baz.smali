.class public abstract LN6/baz;
.super Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LN6/baz;",
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;",
        "<init>",
        "()V",
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
.field public i:LI6/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;-><init>()V

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
.end method


# virtual methods
.method public kx(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x28

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Xw(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, v1

    .line 22
    neg-int p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final lx()V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/baz;->i:LI6/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, LN6/baz;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LI6/baz;->setFullscreen(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI6/baz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v1, v0, LI6/baz;->g:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    const-string v5, "px; height: "

    .line 73
    .line 74
    const-string v6, "px; margin: 0; padding:0;}</style>"

    .line 75
    .line 76
    const-string v7, "<style>body{width: "

    .line 77
    .line 78
    invoke-static {v1, v2, v7, v5, v6}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lkotlin/text/Regex;

    .line 83
    .line 84
    const-string v5, "<head>"

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "replacement"

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "replaceFirst(...)"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/clevertap/android/sdk/G;->c:I

    .line 127
    .line 128
    const/16 v1, 0x64

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v3, v1

    .line 132
    float-to-int v1, v3

    .line 133
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "utf-8"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v3, "text/html"

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final mx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    iput-boolean v1, p0, LN6/baz;->j:Z

    .line 30
    .line 31
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LN6/baz;->mx()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LN6/baz;->lx()V

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
    .line 24
    .line 25
    .line 26
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LN6/baz;->mx()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0d0506

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0a0b23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-char v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:C

    .line 48
    .line 49
    const/16 v8, 0x74

    .line 50
    .line 51
    if-ne v7, v8, :cond_0

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v8, 0x6c

    .line 60
    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v8, 0x62

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v8, 0x72

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v8, 0x63

    .line 90
    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v9, LI6/baz;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v6, "requireContext(...)"

    .line 106
    .line 107
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v11, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v12, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v13, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v14, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 133
    .line 134
    const-string v6, "context"

    .line 135
    .line 136
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    invoke-direct/range {v9 .. v16}, LI6/baz;-><init>(Landroid/content/Context;IIIID)V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v0, LN6/baz;->j:Z

    .line 145
    .line 146
    invoke-virtual {v9, v6}, LI6/baz;->setFullscreen(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v0, LN6/baz;->i:LI6/baz;

    .line 150
    .line 151
    new-instance v6, LI6/q;

    .line 152
    .line 153
    invoke-direct {v6, v0}, LI6/q;-><init>(Lcom/clevertap/android/sdk/inapp/fragment/bar;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Uw()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lcom/clevertap/android/sdk/G;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/clevertap/android/sdk/r;

    .line 180
    .line 181
    invoke-direct {v7, v6, v0}, Lcom/clevertap/android/sdk/r;-><init>(Lcom/clevertap/android/sdk/G;Lcom/clevertap/android/sdk/inapp/fragment/bar;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, LI6/baz;->setJavaScriptInterface(Lcom/clevertap/android/sdk/r;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Z

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    const/high16 v6, -0x45000000    # -0.001953125f

    .line 198
    .line 199
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v0, v5}, LN6/baz;->kx(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, LN6/bar;

    .line 243
    .line 244
    invoke-direct {v6, v0}, LN6/bar;-><init>(LN6/baz;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f140b47

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->f:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 261
    .line 262
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_7
    return-object v3

    .line 266
    :catchall_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Uw()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Uw()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget v1, Lcom/clevertap/android/sdk/G;->c:I

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    return-object v1
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN6/baz;->i:LI6/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    const-string v2, "about:blank"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "CleverTap"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LN6/baz;->i:LI6/baz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Uw()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 51
    .line 52
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LN6/baz;->lx()V

    .line 10
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
.end method
