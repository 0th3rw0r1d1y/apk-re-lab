.class public final synthetic LwZ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LwZ/u$baz;

.field public final synthetic b:LwZ/qux;


# direct methods
.method public synthetic constructor <init>(LwZ/u$baz;LwZ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ/baz;->a:LwZ/u$baz;

    iput-object p2, p0, LwZ/baz;->b:LwZ/qux;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwZ/baz;->b:LwZ/qux;

    .line 2
    .line 3
    iget-boolean p1, p1, LwZ/qux;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LwZ/baz;->a:LwZ/u$baz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LwZ/u$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
