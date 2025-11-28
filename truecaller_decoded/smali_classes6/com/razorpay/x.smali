.class public final synthetic Lcom/razorpay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/razorpay/f;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/f;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/x;->a:Lcom/razorpay/f;

    iput-object p2, p0, Lcom/razorpay/x;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/razorpay/x;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/x;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/razorpay/x;->c:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/razorpay/x;->a:Lcom/razorpay/f;

    invoke-static {v2, v0, v1}, Lcom/razorpay/f;->a(Lcom/razorpay/f;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-void
.end method
