.class public final synthetic Lgd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/l;

.field public final synthetic b:LWc/d;


# direct methods
.method public synthetic constructor <init>(Lgd/l;LWc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/g;->a:Lgd/l;

    iput-object p2, p0, Lgd/g;->b:LWc/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lgd/l$bar$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lgd/g;->b:LWc/d;

    .line 4
    .line 5
    iget-object v0, v0, LWc/d;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lgd/l$bar$baz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgd/g;->a:Lgd/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgd/l;->Rw(Lgd/l$bar;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
