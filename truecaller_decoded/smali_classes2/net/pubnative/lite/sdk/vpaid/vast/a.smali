.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->b:I

    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->b:I

    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->c:I

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/a;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->e(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    return-void
.end method
