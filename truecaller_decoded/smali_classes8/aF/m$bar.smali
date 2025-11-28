.class public final synthetic LaF/m$bar;
.super Lkotlin/jvm/internal/bar;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaF/m;->h(LeF/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/bar;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/jvm/internal/bar;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LaF/m;

    .line 13
    .line 14
    iget-object v0, v5, LaF/m;->r:LfF/bar;

    .line 15
    .line 16
    iget-object v1, v5, LaF/m;->A:LeF/bar;

    .line 17
    .line 18
    invoke-virtual {v5}, LaF/m;->i()Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface/range {v0 .. v5}, LfF/bar;->b(LeF/bar;Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;LaF/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
