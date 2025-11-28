.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestroyRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "widget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "isMaliBuggy",
        "",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V",
        "()Z",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method

.method private static final run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

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
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 2

    .line 1
    const-string v0, "$wv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getEventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/internal/presenter/i;->INSTANCE:Lcom/vungle/ads/internal/presenter/i;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/i;->destroyWebView(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Destroy webview "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "MRAIDAdWidget"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

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
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/internal/ui/view/qux;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/qux;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x0

    .line 70
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_5
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_6
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    :try_start_7
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 97
    .line 98
    .line 99
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    if-lt v2, v3, :cond_2

    .line 104
    .line 105
    :try_start_8
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/baz;->a(Landroid/webkit/WebView;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_4
    move-exception v2

    .line 112
    :try_start_9
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    goto :goto_9

    .line 120
    :cond_2
    :goto_4
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_a
    const-string v1, "about:blank"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_6
    move-exception v1

    .line 142
    :try_start_b
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 145
    .line 146
    .line 147
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_7
    move-exception v1

    .line 154
    :try_start_d
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 157
    .line 158
    .line 159
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_8
    move-exception v1

    .line 166
    :try_start_f
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 169
    .line 170
    .line 171
    :goto_7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const-wide/16 v1, 0x12c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_4
    const-wide/16 v1, 0x64

    .line 179
    .line 180
    :goto_8
    new-instance v3, Lcom/vungle/ads/internal/util/e;

    .line 181
    .line 182
    invoke-direct {v3}, Lcom/vungle/ads/internal/util/e;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/vungle/ads/internal/ui/view/a;

    .line 186
    .line 187
    invoke-direct {v4, v0, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/e;->schedule(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_9
    sget-object v1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Destroy webview: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "MRAIDAdWidget"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_a
    return-void
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
.end method
