.class public final synthetic LMA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$d;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/f;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/s;->a:Lcom/truecaller/feature_toggles/control_panel/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMA/s;->a:Lcom/truecaller/feature_toggles/control_panel/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/feature_toggles/control_panel/f;->a:Lcom/truecaller/feature_toggles/control_panel/a;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v1, 0x7f0a0dfe

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/truecaller/feature_toggles/control_panel/c$bar;->z3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0a0dff

    .line 19
    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/truecaller/feature_toggles/control_panel/c$bar;->q1()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
