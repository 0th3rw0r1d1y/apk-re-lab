.class public final synthetic LzZ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LzZ/l;


# direct methods
.method public synthetic constructor <init>(LzZ/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ/i;->a:LzZ/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, LzZ/l;->s:LzZ/l$bar;

    .line 2
    .line 3
    const-string p2, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LzZ/i;->a:LzZ/l;

    .line 9
    .line 10
    invoke-virtual {p1}, LzZ/l;->Yw()LzZ/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LzZ/q;

    .line 15
    .line 16
    sget-object p2, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Edit:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LzZ/q;->mh(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LzZ/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LzZ/o;->t1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
