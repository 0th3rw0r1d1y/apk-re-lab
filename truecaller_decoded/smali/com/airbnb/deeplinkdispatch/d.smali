.class public final synthetic Lcom/airbnb/deeplinkdispatch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/d;->a:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/d;->a:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->b(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
