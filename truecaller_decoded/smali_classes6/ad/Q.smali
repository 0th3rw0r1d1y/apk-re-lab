.class public final synthetic Lad/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/AvatarTabIndicator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/AvatarTabIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/Q;->a:Lcom/truecaller/acs/ui/AvatarTabIndicator;

    iput p2, p0, Lad/Q;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad/Q;->a:Lcom/truecaller/acs/ui/AvatarTabIndicator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/acs/ui/AvatarTabIndicator;->A:Lad/W;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lad/Q;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lad/W;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method
