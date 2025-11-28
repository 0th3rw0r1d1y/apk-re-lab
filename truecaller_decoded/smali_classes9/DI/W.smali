.class public final synthetic LDI/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/neo/acs/ui/popup/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/W;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDI/W;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/neo/acs/ui/popup/bar;->i:LDI/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBI/bar;->L2()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "presenter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
