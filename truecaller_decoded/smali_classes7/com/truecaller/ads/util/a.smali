.class public final synthetic Lcom/truecaller/ads/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/util/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/util/a;->a:Lcom/truecaller/ads/util/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/util/a;->a:Lcom/truecaller/ads/util/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/ads/util/d;->i:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/ads/configmanagement/model/AdsPriorityConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/ads/configmanagement/model/AdsPriorityConfig;->getPriority()Lcom/truecaller/ads/configmanagement/model/AdPriority;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
