.class public final synthetic LDM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LDM/C;


# direct methods
.method public synthetic constructor <init>(LDM/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM/u;->a:LDM/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;->getActionCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LDM/u;->a:LDM/C;

    .line 10
    .line 11
    invoke-virtual {v0}, LDM/C;->Sw()LDM/H0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;->Companion:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction$bar;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction$bar;->a(Ljava/lang/Integer;)Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LDM/H0$bar;->$EnumSwitchMapping$4:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LDM/m$baz;->b:LDM/m$baz;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LDM/H0;->u(LDM/m;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, LDM/m$c;->b:LDM/m$c;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LDM/H0;->u(LDM/m;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
