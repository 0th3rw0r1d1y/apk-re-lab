.class public final synthetic LaF/e$bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaF/e;->a(LSD/a;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;",
        "Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 6
    .line 7
    const-string p1, "p0"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LaF/e;

    .line 16
    .line 17
    iget-object v0, v5, LaF/e;->r:LfF/bar;

    .line 18
    .line 19
    iget-object v1, v5, LaF/e;->B:LeF/bar;

    .line 20
    .line 21
    invoke-virtual {v5}, LaF/e;->i()Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {v0 .. v5}, LfF/bar;->b(LeF/bar;Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;LaF/f;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
