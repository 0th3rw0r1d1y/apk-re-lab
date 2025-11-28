.class public final synthetic LRJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LRJ/x;

.field public final synthetic b:LmL/M;


# direct methods
.method public synthetic constructor <init>(LRJ/x;LmL/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/u;->a:LRJ/x;

    iput-object p2, p0, LRJ/u;->b:LmL/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LRJ/u;->a:LRJ/x;

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
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, LRJ/u;->b:LmL/M;

    .line 22
    .line 23
    iget-object p2, p2, LmL/M;->a:LmL/N;

    .line 24
    .line 25
    invoke-virtual {p2}, LmL/N;->Sw()LmL/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, LmL/c0;->Jg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
