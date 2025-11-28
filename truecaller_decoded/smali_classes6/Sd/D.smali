.class public final synthetic LSd/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSd/D;->a:I

    iput-object p1, p0, LSd/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSd/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSd/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LlC/a;

    .line 10
    .line 11
    new-instance v0, LlC/qux;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LlC/qux;-><init>(LlC/a;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LWD/bar;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, LY6/a;

    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 33
    .line 34
    iget-object v0, v2, LY6/a;->e:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 50
    .line 51
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :pswitch_1
    check-cast v2, Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/truecaller/ads/adsrouter/ui/bar;->o(Lcom/truecaller/ads/adsrouter/ui/bar;)Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAdView$videoTracker$lambda$2$$inlined$scheduleAtFixedRate$1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
