.class public final synthetic Lcom/jio/jioads/adinterfaces/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdsTracker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/adinterfaces/JioAdsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/L;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/L;->b:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/L;->a:Lkotlin/jvm/internal/L;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/L;->b:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->a(Lkotlin/jvm/internal/L;Lcom/jio/jioads/adinterfaces/JioAdsTracker;)V

    return-void
.end method
