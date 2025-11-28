.class public final synthetic LRR/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRR/a;

.field public final synthetic b:LRR/r;


# direct methods
.method public synthetic constructor <init>(LRR/a;LRR/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR/qux;->a:LRR/a;

    iput-object p2, p0, LRR/qux;->b:LRR/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LRR/qux;->a:LRR/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRR/a;->getTroubleshootSettingsFragmentAdapter()LoR/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRR/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fragment"

    .line 13
    .line 14
    iget-object v1, p0, LRR/qux;->b:LRR/r;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 21
    .line 22
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;->DRAW_OVER:Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;->CALLER_ID_APP:Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;->DISABLE_BATTERY_OPT:Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;->DEFAULT_DIALER_CALLERID:Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    sget-object v2, Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;->CALLER_ID_VISIT_HELP_CENTER:Lcom/truecaller/settings/impl/ui/calls/troubleshoot/TroubleshootOption;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string v2, "elements"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "options"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LRR/r;->Sw()LRR/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, LRR/w;->eh(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
