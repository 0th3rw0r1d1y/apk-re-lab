.class public final synthetic LRR/e;
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
    iput p2, p0, LRR/e;->a:I

    iput-object p1, p0, LRR/e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LRR/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRR/e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LXF/s3;

    .line 9
    .line 10
    sget-object p1, LXF/s3;->k:LXF/s3$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LRR/r;

    .line 17
    .line 18
    sget-object p1, LRR/r;->n:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    invoke-virtual {v0}, LRR/r;->Sw()LRR/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LRR/w;->Kc()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
