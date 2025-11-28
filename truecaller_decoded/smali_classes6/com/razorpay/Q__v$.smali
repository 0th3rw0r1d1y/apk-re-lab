.class final Lcom/razorpay/Q__v$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutBridge;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final secure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/razorpay/CheckoutInteractor;->getSdkPlugins()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;

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

.method public final unSecure()V
    .locals 0

    return-void
.end method
