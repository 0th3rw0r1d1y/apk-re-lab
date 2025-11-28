.class public final synthetic LGH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/passcode/bar$baz;

.field public final synthetic b:LGH/o;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/passcode/bar$baz;LGH/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGH/m;->a:Lcom/truecaller/messaging/securedTab/passcode/bar$baz;

    iput-object p2, p0, LGH/m;->b:LGH/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGH/m;->a:Lcom/truecaller/messaging/securedTab/passcode/bar$baz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/messaging/securedTab/passcode/bar$baz;->a:Lcom/truecaller/messaging/securedTab/passcode/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/passcode/bar;->Tw()LGH/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGH/h;

    .line 10
    .line 11
    iget-object p1, p1, LGH/h;->c:LNF/H;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LNF/H;->k1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LGH/m;->b:LGH/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
