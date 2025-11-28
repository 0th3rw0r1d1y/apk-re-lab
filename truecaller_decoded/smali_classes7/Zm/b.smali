.class public final synthetic LZm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZm/f;

.field public final synthetic b:Lhn/n;


# direct methods
.method public synthetic constructor <init>(LZm/f;Lhn/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/b;->a:LZm/f;

    iput-object p2, p0, LZm/b;->b:Lhn/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LZm/f;->n:LZm/f$bar;

    .line 2
    .line 3
    iget-object p1, p0, LZm/b;->a:LZm/f;

    .line 4
    .line 5
    invoke-virtual {p1}, LZm/f;->Tw()LZm/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZm/b;->b:Lhn/n;

    .line 10
    .line 11
    iget-object v0, v0, Lhn/n;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LZm/h;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
