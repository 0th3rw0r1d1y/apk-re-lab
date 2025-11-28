.class public final synthetic LHH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/passcode/setup/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/passcode/setup/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHH/b;->a:Lcom/truecaller/messaging/securedTab/passcode/setup/bar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/messaging/securedTab/passcode/setup/bar;->k:Lcom/truecaller/messaging/securedTab/passcode/setup/bar$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHH/b;->a:Lcom/truecaller/messaging/securedTab/passcode/setup/bar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/passcode/setup/bar;->Sw()LHH/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHH/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LHH/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LHH/f;->ta(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
