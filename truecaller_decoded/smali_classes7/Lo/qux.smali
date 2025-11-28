.class public final LLo/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLo/qux$bar;
    }
.end annotation


# instance fields
.field public final a:LLo/bar;

.field public final b:Lu10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu10/c<",
            "LIo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLo/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLo/qux;->a:LLo/bar;

    .line 5
    .line 6
    new-instance p1, LLo/qux$bar;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LLo/qux$bar;-><init>(LLo/qux;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LLo/qux;->b:Lu10/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(LIo/t;)V
    .locals 4

    .line 1
    sget-object v0, LIo/a;->a:LIo/a;

    .line 2
    .line 3
    iput-object v0, p1, LIo/t;->a:LIo/a;

    .line 4
    .line 5
    iget-object v0, p0, LLo/qux;->a:LLo/bar;

    .line 6
    .line 7
    invoke-interface {v0}, LLo/bar;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "telephony_subscription_service"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 31
    .line 32
    iput-object v1, p1, LIo/t;->b:Landroid/telephony/SubscriptionManager;

    .line 33
    .line 34
    invoke-interface {v0}, LLo/bar;->c()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LIo/qux;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LIo/qux;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, LIo/t;->c:LIo/qux;

    .line 50
    .line 51
    invoke-interface {v0}, LLo/bar;->c()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LIo/Z;

    .line 62
    .line 63
    const-string v2, "phone"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LIo/Z;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, LIo/t;->d:LIo/Z;

    .line 80
    .line 81
    iget-object v0, p0, LLo/qux;->b:Lu10/c;

    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LIo/e0;

    .line 88
    .line 89
    iput-object v0, p1, LIo/t;->e:LIo/e0;

    .line 90
    .line 91
    return-void
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
