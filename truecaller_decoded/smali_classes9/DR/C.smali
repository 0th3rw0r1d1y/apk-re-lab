.class public final synthetic LDR/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/C;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDR/C;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/g;->x()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 29
    .line 30
    iget-object v0, v0, LDR/A0;->m:LJR/b;

    .line 31
    .line 32
    invoke-virtual {v0}, LJR/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/f$c;->a:Lcom/truecaller/settings/impl/ui/block/f$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 75
    .line 76
    .line 77
.end method
