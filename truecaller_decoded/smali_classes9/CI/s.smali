.class public final synthetic LCI/s;
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
    iput p2, p0, LCI/s;->a:I

    iput-object p1, p0, LCI/s;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LCI/s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCI/s;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LoF/N;

    .line 9
    .line 10
    sget-object p1, LoF/N;->o:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "text/plain"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.extra.TITLE"

    .line 33
    .line 34
    const-string v2, "msg_feedback.csv"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, Lcom/truecaller/neo/acs/ui/fullscreen/bar;

    .line 45
    .line 46
    sget-object p1, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->O:Lcom/truecaller/neo/acs/ui/fullscreen/bar$bar;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->Tw()LCI/H;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LCI/J;

    .line 53
    .line 54
    invoke-virtual {p1}, LCI/J;->L1()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 75
    .line 76
    .line 77
.end method
