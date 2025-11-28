.class public final synthetic LEg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEg/k;->a:I

    iput-object p1, p0, LEg/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEg/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEg/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/callerid/window/bar;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/truecaller/callerid/window/bar;->m:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a020f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/call_assistant/ui_components/assistantbutton/CallAssistantAbTestButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    check-cast v1, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;

    .line 32
    .line 33
    sget v0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;->g0:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lkq/bar;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Lkq/bar;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast v1, LEg/o;

    .line 51
    .line 52
    iget-object v0, v1, LEg/o;->b:Lkr/bar;

    .line 53
    .line 54
    const-string v1, "profileNumber"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
