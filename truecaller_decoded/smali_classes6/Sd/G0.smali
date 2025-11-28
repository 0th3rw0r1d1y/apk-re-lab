.class public final synthetic LSd/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSd/J0;

.field public final synthetic b:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method public synthetic constructor <init>(LSd/J0;Lcom/moloco/sdk/publisher/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/G0;->a:LSd/J0;

    iput-object p2, p0, LSd/G0;->b:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSd/G0;->a:LSd/J0;

    .line 2
    .line 3
    iget-object v0, v0, LSd/J0;->h:LSf/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LSf/A;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LSd/G0;->b:Lcom/moloco/sdk/publisher/NativeAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
