.class public final synthetic LLf/v;
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
    iput p2, p0, LLf/v;->a:I

    iput-object p1, p0, LLf/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LLf/v;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLf/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lvf/qux;

    .line 9
    .line 10
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LBL/n;

    .line 15
    .line 16
    sget p1, Lcom/truecaller/premium/ui/EntitledCallerIdPreviewView;->y:I

    .line 17
    .line 18
    invoke-virtual {v0}, LBL/n;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, LLf/x$bar;

    .line 23
    .line 24
    iget-object p1, v0, LLf/x$bar;->r:Lcom/inmobi/ads/InMobiNative;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
