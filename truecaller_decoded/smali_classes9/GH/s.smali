.class public final synthetic LGH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGH/s;->a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

    iput-object p2, p0, LGH/s;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGH/s;->a:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGH/s;->b:Landroid/text/Editable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
