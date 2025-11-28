.class public final synthetic LgV/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LgV/P;->a:I

    iput-object p1, p0, LgV/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LgV/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgV/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LyG/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LgV/P;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/users_home/ui/a;

    .line 17
    .line 18
    sget-object v0, LhV/bar$bar$j;->a:LhV/bar$bar$j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/truecaller/users_home/ui/a;->A(LhV/bar$bar;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method
