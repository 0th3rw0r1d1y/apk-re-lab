.class public final synthetic Lnet/pubnative/lite/sdk/utils/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/qux;->a:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/qux;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/qux;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/qux;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/qux;->c:Z

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/qux;->a:Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    return-void
.end method
