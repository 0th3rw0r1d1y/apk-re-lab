.class public final synthetic LMR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMR/j;->a:I

    iput-object p1, p0, LMR/j;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LMR/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMR/j;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/premium/util/l;

    .line 9
    .line 10
    new-instance p1, Lcom/truecaller/premium/util/j;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/truecaller/premium/util/j;-><init>(Lcom/truecaller/premium/util/l;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LFs/E;->a:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "image/*"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/truecaller/premium/util/l;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LMR/t0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, LMR/t0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
