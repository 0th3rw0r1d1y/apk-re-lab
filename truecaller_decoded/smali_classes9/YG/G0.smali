.class public final synthetic LYG/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYG/U0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;


# direct methods
.method public synthetic constructor <init>(LYG/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/G0;->a:LYG/U0;

    iput-object p2, p0, LYG/G0;->b:Ljava/lang/String;

    iput-object p3, p0, LYG/G0;->c:Ljava/lang/String;

    iput-object p4, p0, LYG/G0;->d:Ljava/lang/String;

    iput-object p5, p0, LYG/G0;->e:Ljava/lang/String;

    iput-object p6, p0, LYG/G0;->f:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LYG/G0;->a:LYG/U0;

    .line 2
    .line 3
    iget-object v1, v0, LYG/U0;->w:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

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
    iget-object v3, p0, LYG/G0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LYG/G0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LYG/G0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LYG/G0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v3, v6, v7, v8}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x14

    .line 33
    .line 34
    iget-object v6, p0, LYG/G0;->f:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x14

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x24000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "detailsViewIntentBuilder"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
