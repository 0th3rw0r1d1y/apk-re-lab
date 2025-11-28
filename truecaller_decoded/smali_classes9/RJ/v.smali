.class public final synthetic LRJ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LRJ/x;

.field public final synthetic b:LmL/h;


# direct methods
.method public synthetic constructor <init>(LRJ/x;LmL/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/v;->a:LRJ/x;

    iput-object p2, p0, LRJ/v;->b:LmL/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LRJ/v;->a:LRJ/x;

    .line 2
    .line 3
    iget-object p1, p1, LRJ/x;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LRJ/v;->b:LmL/h;

    .line 19
    .line 20
    iget-object p1, p1, LmL/h;->a:LmL/N;

    .line 21
    .line 22
    invoke-virtual {p1}, LmL/N;->Sw()LmL/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LmL/c0;->V8()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
