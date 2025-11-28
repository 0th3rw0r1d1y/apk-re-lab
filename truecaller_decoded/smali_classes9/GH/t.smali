.class public final LGH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGH/t;->a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

    .line 5
    .line 6
    iput-object p1, p0, LGH/t;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LGH/t;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;->i:I

    .line 17
    .line 18
    iget-object v3, p0, LGH/t;->a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

    .line 19
    .line 20
    iget v4, v3, Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;->a:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-ne v6, v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v8, v5

    .line 37
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    new-instance v0, LGH/s;

    .line 46
    .line 47
    invoke-direct {v0, v3, p1}, LGH/s;-><init>(Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;Landroid/text/Editable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
