.class public final synthetic Lcom/airbnb/deeplinkdispatch/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/bar;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/bar;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->b(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
