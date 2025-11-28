.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/response/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/baz;->a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    check-cast p2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/baz;->a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->a(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I

    move-result p1

    return p1
.end method
