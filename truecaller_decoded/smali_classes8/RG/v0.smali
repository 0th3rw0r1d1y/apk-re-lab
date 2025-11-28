.class public final synthetic LRG/v0;
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
    iput p2, p0, LRG/v0;->a:I

    iput-object p1, p0, LRG/v0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LRG/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRG/v0;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, LXF/t1;

    .line 9
    .line 10
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 11
    .line 12
    invoke-interface {p1}, LXF/O1;->rg()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LRG/v0;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p1, LRG/z0;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LRG/z0;->Tw(I)V

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
