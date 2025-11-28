.class public final synthetic LXn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LXn/i;

.field public final synthetic b:Lhn/x;


# direct methods
.method public synthetic constructor <init>(LXn/i;Lhn/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/g;->a:LXn/i;

    iput-object p2, p0, LXn/g;->b:Lhn/x;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LXn/g;->a:LXn/i;

    .line 4
    .line 5
    iget-object p1, p1, LXn/i;->c:LXn/v;

    .line 6
    .line 7
    iget-object p2, p0, LXn/g;->b:Lhn/x;

    .line 8
    .line 9
    iget-object p2, p2, Lhn/x;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p2, ""

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p2}, LXn/v;->jc(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
.end method
