.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
