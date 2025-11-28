.class public final synthetic LJq/b;
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
    iput p2, p0, LJq/b;->a:I

    iput-object p1, p0, LJq/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LJq/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJq/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LdR/g;

    .line 10
    .line 11
    iget-object p1, v3, LdR/g;->b:LAd/g;

    .line 12
    .line 13
    new-instance v1, LAd/e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const-string v2, "ItemEvent.CLICKED"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lcom/truecaller/messaging/mediaviewer/baz;

    .line 29
    .line 30
    sget-object p1, Lcom/truecaller/messaging/mediaviewer/baz;->m:Lcom/truecaller/messaging/mediaviewer/baz$bar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LWG/x;

    .line 37
    .line 38
    iget-boolean v0, p1, LWG/x;->v:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, LWG/x;->H:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, LWG/x;->ph(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object v3, v0

    .line 54
    check-cast v3, LJq/e;

    .line 55
    .line 56
    iget-object p1, v3, LJq/e;->b:LAd/g;

    .line 57
    .line 58
    new-instance v1, LAd/e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    const-string v2, "ItemEvent.ACTION_SUMMARY_CLICK"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
