.class public final synthetic LQt/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LQt/bar;->a:I

    iput-object p1, p0, LQt/bar;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LQt/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQt/bar;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/jio/jioads/interstitial/InterstitialActivity;->e(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;

    .line 15
    .line 16
    sget p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->h0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/activity/M;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
