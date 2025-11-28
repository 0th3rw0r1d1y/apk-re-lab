.class public final synthetic LHq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/I$baz;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/n;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    iput p2, p0, LHq/n;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LHq/n;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Vw()LHq/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LHq/n;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, LHq/J;->nc(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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
    .line 31
.end method
