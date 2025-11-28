.class public final synthetic LAt/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/qux;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/common/ui/dialogs/bar;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 4
    .line 5
    instance-of p1, p1, Lcom/truecaller/common/ui/dialogs/bar$bar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LAt/qux;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/truecaller/contact_call_history/ui/main/baz;->h:Lwt/bar;

    .line 16
    .line 17
    sget-object v0, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;->DELETE_ALL_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;->DISMISS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lwt/bar;->a(Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogAction;Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$DialogSubAction;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
