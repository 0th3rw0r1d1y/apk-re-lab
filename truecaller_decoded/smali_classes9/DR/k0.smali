.class public final synthetic LDR/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/k0;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key_temp_change_block_method"

    .line 2
    .line 3
    check-cast p1, LDR/baz;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LDR/k0;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 19
    .line 20
    const-string v3, "blockMethodItem"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, LDR/baz;->a:Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LDR/A0;->c(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LDR/A0;->i:LjR/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/truecaller/settings/impl/ui/block/g;->w(Z)V
    :try_end_0
    .catch LDR/h1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object p1, v2, LDR/A0;->i:LjR/c;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$d;->a:Lcom/truecaller/settings/impl/ui/block/f$d;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
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
    .line 75
    .line 76
    .line 77
.end method
