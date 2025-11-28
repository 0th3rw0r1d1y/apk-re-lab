.class public final synthetic LYx/g;
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
    iput p2, p0, LYx/g;->a:I

    iput-object p1, p0, LYx/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LYx/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYx/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LxL/X;

    .line 10
    .line 11
    iget-object p1, v2, LxL/X;->i:LAd/g;

    .line 12
    .line 13
    new-instance v0, LAd/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const-string v1, "ItemEvent.EDIT_CONTACT_AVATAR"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LYx/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LYx/o;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LYx/h;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LYx/h;-><init>(LYx/o;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LYx/o;->a:LYx/s;

    .line 41
    .line 42
    invoke-interface {v0}, LYx/s;->xf()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v1, v0}, LiW/n0;->q(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
