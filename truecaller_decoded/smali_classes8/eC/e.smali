.class public final LeC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC/b;


# instance fields
.field public final a:LaC/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lyr/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaC/f;Lyr/baz;)V
    .locals 1
    .param p1    # LaC/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyr/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callsFlowHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudTelephonyCallUiCapabilityHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeC/e;->a:LaC/f;

    .line 15
    .line 16
    iput-object p2, p0, LeC/e;->b:Lyr/baz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/truecaller/incallui/service/f;Lcom/truecaller/incallui/service/CallState;Lk20/baz;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/incallui/service/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/incallui/service/CallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p3, Lzp/a$c;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/incallui/service/CallState;->STATE_DISCONNECTED:Lcom/truecaller/incallui/service/CallState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzp/b$bar;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lzp/b$bar;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LeC/e;->b:Lyr/baz;

    .line 15
    .line 16
    invoke-interface {v0}, Lyr/baz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p1, Lzp/b$bar;

    .line 23
    .line 24
    invoke-interface {v0}, Lyr/baz;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lzp/b$bar;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 33
    .line 34
    iget-object v0, p0, LeC/e;->a:LaC/f;

    .line 35
    .line 36
    invoke-interface {v0}, LaC/f;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v2}, Landroid/telecom/Call$Details;->can(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/truecaller/incallui/service/CallState;->STATE_ACTIVE:Lcom/truecaller/incallui/service/CallState;

    .line 52
    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/truecaller/incallui/service/CallState;->STATE_HOLDING:Lcom/truecaller/incallui/service/CallState;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lzp/b$baz;->a:Lzp/b$baz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lzp/b$bar;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lzp/b$bar;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p3, p1}, Lzp/a$c;-><init>(Lzp/b;)V

    .line 70
    .line 71
    .line 72
    return-object p3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
