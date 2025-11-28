.class public final synthetic LPT/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/suspension/ui/bar;

.field public final synthetic b:LNT/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/suspension/ui/bar;LNT/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPT/qux;->a:Lcom/truecaller/suspension/ui/bar;

    iput-object p2, p0, LPT/qux;->b:LNT/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPT/qux;->a:Lcom/truecaller/suspension/ui/bar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/suspension/ui/bar;->g:Lcom/truecaller/suspension/ui/bar$baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LPT/qux;->b:LNT/bar;

    .line 8
    .line 9
    iget-object v1, v1, LNT/bar;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/truecaller/suspension/ui/bar$baz;->It(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
