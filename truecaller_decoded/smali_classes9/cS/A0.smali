.class public final synthetic LcS/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcS/A0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LcS/A0;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/general/qux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/truecaller/settings/impl/ui/general/f$baz;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/truecaller/settings/impl/ui/general/qux;->a:Lcom/truecaller/settings/impl/ui/general/baz;

    .line 10
    .line 11
    new-instance v2, LcS/baz;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/truecaller/settings/impl/ui/general/baz;->k:LHF/b;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-interface {v4}, LHF/b;->m()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-interface {v5}, LHF/b;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    invoke-interface {v6}, LHF/b;->a()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/baz;->l:LeW/Z;

    .line 31
    .line 32
    invoke-interface {v6}, LHF/b;->b()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LLF/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v7, v8, v9

    .line 45
    .line 46
    const v7, 0x7f1415fa

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v7, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v7, "getString(...)"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, LHF/b;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v2 .. v7}, LcS/baz;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/truecaller/settings/impl/ui/general/f$baz;-><init>(LcS/baz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/general/qux;->n(Lcom/truecaller/settings/impl/ui/general/f;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
