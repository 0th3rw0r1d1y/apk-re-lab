.class public final synthetic LgV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/users_home/ui/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/users_home/ui/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgV/p;->a:Lcom/truecaller/users_home/ui/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/users_home/ui/baz;->s:Lcom/truecaller/users_home/ui/baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, LgV/p;->a:Lcom/truecaller/users_home/ui/baz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/users_home/ui/baz;->Yw()Lcom/truecaller/users_home/ui/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/truecaller/users_home/ui/a;->K:LO20/D0;

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/users_home/ui/bar$d;->a:Lcom/truecaller/users_home/ui/bar$d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/users_home/ui/a;->z:LCF/bar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LzU/I5;->f:LB30/z;

    .line 22
    .line 23
    new-instance v1, LzU/I5$bar;

    .line 24
    .line 25
    invoke-direct {v1}, LzU/I5$bar;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "LoansBannerPressed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "usersHome"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LzU/I5$bar;->c()LzU/I5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "build(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LCF/bar;->a:Lwh/bar;

    .line 48
    .line 49
    invoke-static {v1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
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
    .line 78
    .line 79
    .line 80
.end method
