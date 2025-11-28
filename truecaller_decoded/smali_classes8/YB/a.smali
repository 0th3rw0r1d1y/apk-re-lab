.class public final synthetic LYB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB/a;->a:Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LYo/w;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->g0:I

    .line 4
    .line 5
    iget-object v0, p0, LYB/a;->a:Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e2()LYB/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p1, p1, LYo/w;->a:I

    .line 12
    .line 13
    check-cast v0, LYB/g;

    .line 14
    .line 15
    iget-object v0, v0, LYB/g;->d:Lcom/truecaller/incallui/service/baz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/truecaller/incallui/service/baz;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "accountId"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/truecaller/incallui/service/baz;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p1}, Lcom/truecaller/incallui/service/baz;->h(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
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
    .line 78
    .line 79
    .line 80
.end method
