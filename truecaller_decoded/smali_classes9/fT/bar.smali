.class public final synthetic LfT/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LfT/qux;


# direct methods
.method public synthetic constructor <init>(LfT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfT/bar;->a:LfT/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, LfT/qux;->j:LfT/qux$bar;

    .line 2
    .line 3
    iget-object p1, p0, LfT/bar;->a:LfT/qux;

    .line 4
    .line 5
    iget-object p1, p1, LfT/qux;->h:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LGT/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LGT/d;->o()V

    .line 14
    .line 15
    .line 16
    return-void
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
