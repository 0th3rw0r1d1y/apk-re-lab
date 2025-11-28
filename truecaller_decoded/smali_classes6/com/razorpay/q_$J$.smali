.class final Lcom/razorpay/q_$J$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$000(Lcom/razorpay/CheckoutPresenterImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v3, "about:blank"

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 41
    .line 42
    const-string v2, "javascript: window.onpaymentcancel()"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$100(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$200(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$002(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

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
.end method

.method public final onPositiveButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CONTINUE:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

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
.end method
