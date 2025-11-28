.class public final synthetic LB30/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/truecaller/incallui/service/InCallUIService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/util/stream/Stream;LB30/F;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
