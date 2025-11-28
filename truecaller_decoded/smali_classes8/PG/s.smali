.class public final synthetic LPG/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPG/t;


# direct methods
.method public synthetic constructor <init>(LPG/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/s;->a:LPG/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v2, p0, LPG/s;->a:LPG/t;

    .line 2
    .line 3
    iget-object p1, v2, LPG/t;->b:LAd/g;

    .line 4
    .line 5
    new-instance v0, LAd/e;

    .line 6
    .line 7
    iget-object v3, v2, LPG/t;->e:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const-string v1, "ItemEvent.ImGroupParticipantItemMvp.MESSAGE"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
