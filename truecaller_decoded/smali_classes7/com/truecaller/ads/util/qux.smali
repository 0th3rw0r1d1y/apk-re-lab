.class public final synthetic Lcom/truecaller/ads/util/qux;
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

    iput-object p1, p0, Lcom/truecaller/ads/util/qux;->a:Lcom/truecaller/ads/util/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/util/qux;->a:Lcom/truecaller/ads/util/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/ads/util/d;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWe/bar;

    .line 10
    .line 11
    invoke-interface {v0}, LWe/bar;->f()Lcom/truecaller/ads/configmanagement/model/AdsPriorityConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
