.class public final Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\u0002H\u0007J\u0008\u0010\u000f\u001a\u00020\u0002H\u0007J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007J\u0008\u0010\u0011\u001a\u00020\u0002H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "muteAudio",
        "unMuteAudio",
        "",
        "dur",
        "trackStart",
        "trackImpression",
        "trackFirstQuartile",
        "trackMidPoint",
        "trackThirdQuartile",
        "trackCompleteVideo",
        "handleCustomClose",
        "handleClickPrivacyIcon",
        "handleClickEndCard",
        "handleClickVideo",
        "handleClickSkip",
        "<init>",
        "()V",
        "cracklertbsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static o:Ltech/crackle/cracklertbsdk/vast/l;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ltech/crackle/cracklertbsdk/vast/i1;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/iab/omid/library/crackletech/adsession/AdSessionConfiguration;

.field public j:Lcom/iab/omid/library/crackletech/adsession/AdSessionContext;

.field public k:Lcom/iab/omid/library/crackletech/adsession/Partner;

.field public l:Lcom/iab/omid/library/crackletech/adsession/AdSession;

.field public m:Lcom/iab/omid/library/crackletech/adsession/AdEvents;

.field public n:Lcom/iab/omid/library/crackletech/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final a(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->d:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    if-eqz v0, :cond_0

    const/16 v1, 0x385

    const-string v2, "SLOW_ACTIVITY_RENDER_ERR"

    invoke-interface {v0, v1, v2}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final a(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 4
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    const-string v3, "android"

    invoke-virtual {v2, p0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_7
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_b
    if-nez v0, :cond_c

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    .line 20
    :cond_f
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_b
    if-nez v0, :cond_10

    goto :goto_c

    .line 21
    :cond_10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_c
    if-nez v0, :cond_11

    goto :goto_d

    .line 22
    :cond_11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 23
    :goto_d
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    new-instance v4, Ltech/crackle/cracklertbsdk/vast/r;

    invoke-direct {v4}, Ltech/crackle/cracklertbsdk/vast/r;-><init>()V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    :goto_e
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    new-instance v4, Ltech/crackle/cracklertbsdk/vast/u;

    invoke-direct {v4, p0, p1}, Ltech/crackle/cracklertbsdk/vast/u;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_f
    const/16 v4, 0xa

    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "{\n                    as\u2026.html\")\n                }"

    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    :try_start_1
    const-string v0, "video/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_17

    :sswitch_1
    const-string v0, "application/dash+xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    .line 26
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "video_ad_dash.html"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 28
    :sswitch_2
    const-string v0, "video/x-quicktime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :sswitch_3
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :sswitch_4
    const-string v0, "application/x-mpegURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 29
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "video_ad_hls.html"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 31
    :sswitch_5
    const-string v0, "video/webm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :sswitch_6
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 32
    :cond_16
    :goto_10
    sget-object p1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    if-eqz p1, :cond_17

    const-string p2, "Invalid Ad Format Error"

    const/16 v0, 0xc8

    invoke-interface {p1, v0, p2}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 33
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 34
    :cond_18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "video_ad.html"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_12
    const-string v5, "image/png"

    .line 37
    const-string v6, "image/jpeg"

    .line 38
    const-string v7, "image/webp"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Lkotlin/collections/H;

    move-result-object v5

    .line 41
    invoke-static {v5, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/N;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_19

    move v6, v7

    .line 42
    :cond_19
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-virtual {v5}, Lkotlin/collections/H;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    move-object v6, v5

    check-cast v6, Lkotlin/collections/I;

    .line 44
    iget-object v6, v6, Lkotlin/collections/I;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 45
    move-object v6, v5

    check-cast v6, Lkotlin/collections/I;

    invoke-virtual {v6}, Lkotlin/collections/I;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 47
    iget-object v8, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 48
    iget v6, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 51
    :cond_1a
    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v5, :cond_1b

    .line 52
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/i1;->i:Ljava/util/List;

    if-eqz v5, :cond_1b

    .line 53
    new-instance v6, Ltech/crackle/cracklertbsdk/vast/p;

    invoke-direct {v6, v7}, Ltech/crackle/cracklertbsdk/vast/p;-><init>(Ljava/util/LinkedHashMap;)V

    .line 54
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 55
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    :cond_1b
    move-object v5, v1

    .line 56
    :goto_14
    iput-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->g:Ljava/util/List;

    .line 57
    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;

    if-eqz v5, :cond_1c

    .line 58
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/i1;->h:Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 59
    new-instance v6, Ltech/crackle/cracklertbsdk/vast/q;

    invoke-direct {v6, v7}, Ltech/crackle/cracklertbsdk/vast/q;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1c
    iput-object v1, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;

    .line 60
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Lr20/k;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 62
    const-string v6, "URL_PLACEHOLDER"

    .line 63
    invoke-static {v5, v6, p1, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v5, "VIDEO_TYPE"

    .line 65
    invoke-static {p1, v5, p2, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "CSS_FILE"

    if-ne p2, v2, :cond_1d

    .line 67
    :try_start_4
    const-string p2, "style.css"

    .line 68
    invoke-static {p1, v5, p2, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    .line 69
    :cond_1d
    const-string p2, "style_rewd.css"

    .line 70
    invoke-static {p1, v5, p2, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_15
    const-string p2, "PRIVACY_IMG"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_1e

    :try_start_5
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/d;

    if-eqz v5, :cond_1e

    .line 72
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/d;->f:Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 73
    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    move-object v5, v6

    .line 74
    :cond_1f
    invoke-static {p1, p2, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string p2, "POS_Y"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/d;

    if-eqz v5, :cond_20

    .line 76
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/d;->e:Ljava/lang/String;

    if-nez v5, :cond_21

    .line 77
    :cond_20
    const-string v5, "bottom"

    .line 78
    :cond_21
    invoke-static {p1, p2, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p2, "POS_X"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/d;

    if-eqz v5, :cond_22

    .line 80
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/d;->d:Ljava/lang/String;

    if-nez v5, :cond_23

    .line 81
    :cond_22
    const-string v5, "left"

    .line 82
    :cond_23
    invoke-static {p1, p2, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string p2, "ICON_HEIGHT"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "px"

    if-eqz v5, :cond_24

    :try_start_6
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/d;

    if-eqz v5, :cond_24

    .line 84
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_24

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    move-object v5, v6

    .line 86
    :cond_25
    invoke-static {p1, p2, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string p2, "ICON_WIDTH"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->f:Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/d;

    if-eqz v5, :cond_26

    .line 88
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    :cond_26
    move-object v5, v6

    .line 90
    :cond_27
    invoke-static {p1, p2, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string p2, "END_CARD_IMG"

    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->g:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/cracklertbsdk/vast/b;

    if-eqz v5, :cond_29

    .line 92
    iget-object v5, v5, Ltech/crackle/cracklertbsdk/vast/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 93
    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    move-object v6, v5

    .line 94
    :cond_29
    :goto_16
    invoke-static {p1, p2, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v3, "omid/Service/omsdk-v1.js"

    invoke-virtual {p2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string v3, "assets.open(\"omid/Service/omsdk-v1.js\")"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p2}, Lr20/k;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 98
    invoke-static {v0, p1}, Lcom/iab/omid/library/crackletech/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v6, "file:///android_asset/"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :try_start_9
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2a

    .line 102
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 103
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p1, :cond_2a

    .line 104
    :try_start_a
    iget-object v5, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    if-eqz v5, :cond_2d

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :catchall_1
    :cond_2a
    sget-object p1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    if-eqz p1, :cond_2b

    const-string p2, "Network Error"

    invoke-interface {p1, v2, p2}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 106
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 107
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {p2, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 108
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    :try_start_e
    invoke-static {v6, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 109
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string p2, "err.stackTrace"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    .line 110
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    if-eqz v0, :cond_2c

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x384

    .line 112
    invoke-interface {v0, p2, p1}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 113
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2d
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x63118f53 -> :sswitch_5
        -0x3a5c4caa -> :sswitch_4
        -0x3a5bd08a -> :sswitch_3
        -0x3889086f -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/interstitial/bar;->a(Landroid/view/Window;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/i1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, LI6/bar;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/Q;->a(Landroid/view/WindowInsetsController;I)V

    .line 122
    invoke-static {v0}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsetsController;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->c:Z

    .line 115
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final handleClickEndCard()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/i1;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->g:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/b;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Ltech/crackle/cracklertbsdk/vast/w1;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 66
    .line 67
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/m;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/m;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_3
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
.end method

.method public final handleClickPrivacyIcon()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/i1;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
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
.end method

.method public final handleClickSkip()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/n;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/n;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final handleClickVideo()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/i1;->j:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ltech/crackle/cracklertbsdk/vast/o;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Ltech/crackle/cracklertbsdk/vast/o;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_2
    return-void
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

.method public final handleCustomClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final muteAudio()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/v;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/v;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "err.stackTrace"

    .line 4
    .line 5
    const-string v0, "vast_data"

    .line 6
    .line 7
    const-class v3, Ltech/crackle/cracklertbsdk/vast/i1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x384

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LC40/baz;

    .line 29
    .line 30
    invoke-direct {v7, v1}, LC40/baz;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v6, 0x21

    .line 59
    .line 60
    if-lt v3, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LC40/bar;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/i1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/i1;

    .line 85
    .line 86
    :goto_1
    iput-object v0, v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "ORIENTATION"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eq v0, v7, :cond_3

    .line 102
    .line 103
    if-eq v0, v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    move v0, v7

    .line 109
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    sget v0, Ltech/crackle/cracklertbsdk/R$layout;->activity_ad:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a()V

    .line 118
    .line 119
    .line 120
    sget v0, Ltech/crackle/cracklertbsdk/R$id;->webView:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/webkit/WebView;

    .line 127
    .line 128
    iput-object v0, v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 129
    .line 130
    iget-object v0, v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->b:Ltech/crackle/cracklertbsdk/vast/i1;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/i1;->g:Ltech/crackle/cracklertbsdk/vast/h;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/h;->b:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_4
    move-object v0, v8

    .line 146
    :goto_4
    const-string v9, "video/webm"

    .line 147
    .line 148
    const-string v10, "video/mp4"

    .line 149
    .line 150
    const-string v11, "video/3gpp"

    .line 151
    .line 152
    const-string v12, "application/dash+xml"

    .line 153
    .line 154
    const-string v13, "application/x-mpegurl"

    .line 155
    .line 156
    const-string v14, "audio/mp3"

    .line 157
    .line 158
    const-string v15, "audio/ogg"

    .line 159
    .line 160
    const-string v16, "audio/mp4"

    .line 161
    .line 162
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Lkotlin/collections/H;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v10}, Lkotlin/collections/N;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/16 v11, 0x10

    .line 183
    .line 184
    if-ge v10, v11, :cond_5

    .line 185
    .line 186
    move v10, v11

    .line 187
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lkotlin/collections/H;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_5
    move-object v10, v9

    .line 197
    check-cast v10, Lkotlin/collections/I;

    .line 198
    .line 199
    iget-object v10, v10, Lkotlin/collections/I;->a:Ljava/util/Iterator;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Lkotlin/collections/I;

    .line 209
    .line 210
    invoke-virtual {v10}, Lkotlin/collections/I;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 215
    .line 216
    iget-object v12, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget v10, v10, Lkotlin/collections/IndexedValue;->a:I

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v9, Ltech/crackle/cracklertbsdk/vast/x;

    .line 231
    .line 232
    invoke-direct {v9, v11}, Ltech/crackle/cracklertbsdk/vast/x;-><init>(Ljava/util/LinkedHashMap;)V

    .line 233
    .line 234
    .line 235
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    aput-object v9, v3, v6

    .line 238
    .line 239
    sget-object v6, Ltech/crackle/cracklertbsdk/vast/y;->a:Ltech/crackle/cracklertbsdk/vast/y;

    .line 240
    .line 241
    aput-object v6, v3, v7

    .line 242
    .line 243
    invoke-static {v3}, Lj20/baz;->a([Lkotlin/jvm/functions/Function1;)Lj20/bar;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object v0, v8

    .line 253
    :goto_6
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ltech/crackle/cracklertbsdk/vast/j;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object v0, v8

    .line 263
    :goto_7
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v3, v0, Ltech/crackle/cracklertbsdk/vast/j;->g:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move-object v3, v8

    .line 269
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/j;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    :cond_a
    const-string v0, ""

    .line 280
    .line 281
    :cond_b
    sget-object v6, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 282
    .line 283
    sget-object v6, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 284
    .line 285
    invoke-static {v6}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v7, Ltech/crackle/cracklertbsdk/vast/w;

    .line 290
    .line 291
    invoke-direct {v7, v1, v3, v0, v8}, Ltech/crackle/cracklertbsdk/vast/w;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v6, v8, v8, v7, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "\n"

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v11, 0x3e

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v6, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v6, v4, v0}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0x3e

    .line 359
    .line 360
    const-string v7, "\n"

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v3, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v4, v0}, Ltech/crackle/cracklertbsdk/vast/l;->a(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 398
    .line 399
    .line 400
    return-void
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

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/z;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/a0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/a0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "countdownPaused = true;"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_2
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/b0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/b0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "countdownPaused = false;"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a:Landroid/webkit/WebView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->onPause()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->a()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final trackCompleteVideo()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/c0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/c0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 28
    .line 29
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

.method public final trackFirstQuartile()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/d0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/d0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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

.method public final trackImpression()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/e0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/e0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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

.method public final trackMidPoint()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/f0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/f0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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

.method public final trackStart(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->onAdDisplayed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->d:Z

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/g0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Ltech/crackle/cracklertbsdk/vast/g0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;DLk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final trackThirdQuartile()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/h0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/h0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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

.method public final unMuteAudio()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltech/crackle/cracklertbsdk/vast/l;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltech/crackle/cracklertbsdk/vast/i0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ltech/crackle/cracklertbsdk/vast/i0;-><init>(Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
    .line 107
    .line 108
    .line 109
    .line 110
.end method
