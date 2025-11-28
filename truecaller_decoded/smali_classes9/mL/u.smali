.class public final synthetic LmL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LmL/N;

.field public final synthetic b:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(LmL/N;Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmL/u;->a:LmL/N;

    iput-object p2, p0, LmL/u;->b:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/premium/familysharing/confirmation/FamilySharingConfirmationDialogActivity;->f0:I

    .line 2
    .line 3
    iget-object v0, p0, LmL/u;->a:LmL/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "premiumUser_tab"

    .line 15
    .line 16
    iget-object v3, p0, LmL/u;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/truecaller/premium/familysharing/confirmation/FamilySharingConfirmationDialogActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/data/entity/messaging/Participant;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
