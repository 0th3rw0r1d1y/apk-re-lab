.class public final synthetic Lnet/pubnative/lite/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/DeviceInfo$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInfoLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->c(Ljava/lang/String;)V

    return-void
.end method
