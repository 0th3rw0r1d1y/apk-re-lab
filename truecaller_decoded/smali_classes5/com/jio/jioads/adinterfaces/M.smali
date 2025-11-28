.class public final synthetic Lcom/jio/jioads/adinterfaces/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

.field public final synthetic d:Lcom/jio/jioads/jioreel/ssai/CreativeResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsTracker;Lcom/jio/jioads/jioreel/ssai/CreativeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/M;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/M;->c:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/M;->d:Lcom/jio/jioads/jioreel/ssai/CreativeResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/M;->c:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/M;->d:Lcom/jio/jioads/jioreel/ssai/CreativeResponse;

    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/M;->a:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/M;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->a(Lkotlin/jvm/internal/L;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsTracker;Lcom/jio/jioads/jioreel/ssai/CreativeResponse;)V

    return-void
.end method
