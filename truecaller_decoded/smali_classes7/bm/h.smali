.class public final synthetic Lbm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbm/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbm/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/h;->a:Lbm/t;

    iput-object p2, p0, Lbm/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lbm/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/h;->a:Lbm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/t;->r:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 17
    .line 18
    new-instance v5, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x35

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lbm/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, p0, Lbm/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v5 .. v12}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->CallAssistantScreenedCalls:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x14

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "detailsViewIntentBuilder"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
