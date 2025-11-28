.class public final synthetic LXF/j4;
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
    iput p2, p0, LXF/j4;->a:I

    iput-object p1, p0, LXF/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LXF/j4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/j4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LkS/w;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LLN/o0;

    .line 19
    .line 20
    sget-object v0, LXF/C4;->o:LXF/C4$bar;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LLN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
