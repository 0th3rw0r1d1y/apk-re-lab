.class public final synthetic LIH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/roadblock/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/roadblock/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH/c;->a:Lcom/truecaller/messaging/securedTab/roadblock/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/messaging/securedTab/roadblock/bar;->j:Lcom/truecaller/messaging/securedTab/roadblock/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LIH/c;->a:Lcom/truecaller/messaging/securedTab/roadblock/bar;

    .line 4
    .line 5
    invoke-static {v0}, LiW/w;->a(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/messaging/securedTab/roadblock/bar;->Sw()LIu/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LIu/P;->c:Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/messaging/securedTab/passcode/PasscodeView;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
