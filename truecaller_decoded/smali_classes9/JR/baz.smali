.class public final synthetic LJR/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJR/qux;


# direct methods
.method public synthetic constructor <init>(LJR/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJR/baz;->a:LJR/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJR/baz;->a:LJR/qux;

    .line 2
    .line 3
    iget-object p1, p1, LJR/qux;->v:LvR/g;

    .line 4
    .line 5
    iget-object p1, p1, LvR/g;->d:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method
