.class public final synthetic LOR/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR/z;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOR/z;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/calls/e;->a:Lcom/truecaller/settings/impl/ui/calls/qux;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/calls/qux;->u:LeW/g;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-interface {v1, v2}, LeW/g;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LeW/g;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LeW/g;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/calls/qux;->v:LeU/w;

    .line 32
    .line 33
    new-instance v2, LOR/c0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LOR/c0;-><init>(Lcom/truecaller/settings/impl/ui/calls/qux;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v2, v0}, LeU/w;->g(Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/calls/qux;->p()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
