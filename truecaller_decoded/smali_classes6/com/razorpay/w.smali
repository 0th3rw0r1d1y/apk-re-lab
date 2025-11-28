.class public final synthetic Lcom/razorpay/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/G;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/w;->a:Lkotlin/jvm/internal/G;

    iput-object p2, p0, Lcom/razorpay/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/w;->a:Lkotlin/jvm/internal/G;

    iget-object v1, p0, Lcom/razorpay/w;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/razorpay/OpinionatedSoln;->c(Lkotlin/jvm/internal/G;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    return-void
.end method
