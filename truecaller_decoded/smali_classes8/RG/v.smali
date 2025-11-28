.class public final synthetic LRG/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt10/baz;


# direct methods
.method public synthetic constructor <init>(Lt10/baz;I)V
    .locals 0

    .line 1
    iput p2, p0, LRG/v;->a:I

    iput-object p1, p0, LRG/v;->b:Lt10/baz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LRG/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRG/v;->b:Lt10/baz;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;->g(Lcom/truecaller/acs/ui/widgets/avatar/AvatarView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LRG/v;->b:Lt10/baz;

    .line 15
    .line 16
    check-cast p1, LRG/z;

    .line 17
    .line 18
    iget-object v0, p1, LRG/z;->s:LRG/Z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LRG/Z;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method
