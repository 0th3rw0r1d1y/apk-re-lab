.class public final synthetic Lcom/truecaller/notifications/enhancing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/notifications/enhancing/b$bar;

.field public final synthetic b:Lcom/truecaller/notifications/enhancing/SourcedContact;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/notifications/enhancing/e;Lcom/truecaller/notifications/enhancing/SourcedContact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/notifications/enhancing/c;->a:Lcom/truecaller/notifications/enhancing/b$bar;

    iput-object p2, p0, Lcom/truecaller/notifications/enhancing/c;->b:Lcom/truecaller/notifications/enhancing/SourcedContact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/truecaller/notifications/enhancing/c;->a:Lcom/truecaller/notifications/enhancing/b$bar;

    .line 2
    .line 3
    check-cast p1, Lcom/truecaller/notifications/enhancing/e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/truecaller/notifications/enhancing/e;->a:Lcom/truecaller/notifications/enhancing/SourcedContactListActivity;

    .line 6
    .line 7
    sget v0, Lcom/truecaller/notifications/enhancing/SourcedContactListActivity;->h0:I

    .line 8
    .line 9
    invoke-static {}, LzU/u5;->k()LzU/u5$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enhanceNotification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/u5$bar;->e(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "listItemClicked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LzU/u5$bar;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LzU/u5$bar;->c()LzU/u5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/truecaller/notifications/enhancing/SourcedContactListActivity;->e0:Lwh/bar;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/truecaller/notifications/enhancing/SourcedContactListActivity;->g0:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 33
    .line 34
    new-instance v1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 35
    .line 36
    new-instance v2, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/truecaller/notifications/enhancing/c;->b:Lcom/truecaller/notifications/enhancing/SourcedContact;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/truecaller/notifications/enhancing/SourcedContact;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lcom/truecaller/notifications/enhancing/SourcedContact;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/truecaller/notifications/enhancing/SourcedContact;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3, v3}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->SearchResult:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    sget-object v6, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$SaveToHistory;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$SaveToHistory;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x800000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
