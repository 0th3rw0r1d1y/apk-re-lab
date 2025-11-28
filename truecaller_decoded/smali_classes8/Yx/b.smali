.class public final synthetic LYx/b;
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
    iput p2, p0, LYx/b;->a:I

    iput-object p1, p0, LYx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LYx/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYx/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LxL/X;

    .line 10
    .line 11
    iget-object p1, v4, LxL/X;->i:LAd/g;

    .line 12
    .line 13
    new-instance v2, LAd/e;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    const-string v3, "ItemEvent.EDIT_CONTACT_AVATAR"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, LAd/g;->W(LAd/e;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lcom/truecaller/remoteconfig/qm/QmConfigInventoryActivity;

    .line 29
    .line 30
    sget p1, Lcom/truecaller/remoteconfig/qm/QmConfigInventoryActivity;->h0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, LYx/o;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LYx/f;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, LYx/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LYx/o;->a:LYx/s;

    .line 48
    .line 49
    invoke-interface {v1}, LYx/s;->xf()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v0, v1}, LiW/n0;->q(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
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
    .line 78
    .line 79
    .line 80
.end method
