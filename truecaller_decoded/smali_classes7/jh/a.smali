.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljh/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljh/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Ljh/c;

    iput-object p2, p0, Ljh/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/a;->a:Ljh/c;

    .line 4
    .line 5
    iget-object v0, v0, Ljh/c;->a:Ljh/e;

    .line 6
    .line 7
    iget-object v1, v0, Ljh/e;->b:Lud/J;

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED_POSITIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Lud/J;->c:Lcom/truecaller/premium/promotion/qux;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/truecaller/premium/promotion/qux;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljh/d;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljh/d;->b(Lud/J;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v1, Lud/J;->d:LjR/c;

    .line 33
    .line 34
    const-string v2, "afterCallWarnFriends"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v2, v3}, LjR/c;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ge p1, v2, :cond_3

    .line 43
    .line 44
    const-string p1, "mounted"

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljh/d;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Ljh/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ljh/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ljh/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v1, v0}, Ljh/d;->d(Ljava/lang/String;Ljava/lang/String;Lud/J;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "analyticsContext"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
