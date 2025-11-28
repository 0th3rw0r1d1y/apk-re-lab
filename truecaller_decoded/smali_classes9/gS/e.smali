.class public final synthetic LgS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/messaging/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/messaging/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS/e;->a:Lcom/truecaller/settings/impl/ui/messaging/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LyR/f;

    .line 2
    .line 3
    const-string v0, "$this$subcategory"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgS/e;->a:Lcom/truecaller/settings/impl/ui/messaging/bar;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/messaging/bar;->b:LQA/v;

    .line 11
    .line 12
    invoke-interface {v0}, LQA/v;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$MessagingThreeLevelOfSpamStatus;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$MessagingThreeLevelOfSpamStatus;

    .line 19
    .line 20
    new-instance v1, LgS/qux;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LgS/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$ThreeLevelOfSpamStatus;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$ThreeLevelOfSpam$ThreeLevelOfSpamStatus;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
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
