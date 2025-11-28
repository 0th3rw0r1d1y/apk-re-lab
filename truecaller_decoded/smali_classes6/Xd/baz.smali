.class public final synthetic LXd/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXd/b;

.field public final synthetic b:LXd/bar;


# direct methods
.method public synthetic constructor <init>(LXd/b;LXd/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/baz;->a:LXd/b;

    iput-object p2, p0, LXd/baz;->b:LXd/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXd/baz;->b:LXd/bar;

    .line 2
    .line 3
    iget-object v0, p0, LXd/baz;->a:LXd/b;

    .line 4
    .line 5
    iget-object v0, v0, LXd/b;->c:LXd/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LXd/j;->z(LXd/bar;)V

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
    .line 30
.end method
