.class public final LeC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC/b;


# instance fields
.field public final a:Lyr/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr/baz;)V
    .locals 1
    .param p1    # Lyr/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cloudTelephonyCallUiCapabilityHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LeC/f;->a:Lyr/baz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/incallui/service/f;Lcom/truecaller/incallui/service/CallState;Lk20/baz;)Ljava/lang/Object;
    .locals 1
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
    new-instance p3, Lzp/a$d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/incallui/service/b;->d(Lcom/truecaller/incallui/service/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/incallui/service/f;->a:Landroid/telecom/Call;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getChildren(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LeC/f;->a:Lyr/baz;

    .line 29
    .line 30
    invoke-interface {p1}, Lyr/baz;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/truecaller/incallui/service/CallState;->STATE_DIALING:Lcom/truecaller/incallui/service/CallState;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lzp/b$bar;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lzp/b$bar;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcom/truecaller/incallui/service/CallState;->STATE_DISCONNECTED:Lcom/truecaller/incallui/service/CallState;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lzp/b$bar;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lzp/b$bar;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lzp/b$baz;->a:Lzp/b$baz;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lzp/b$qux;->a:Lzp/b$qux;

    .line 62
    .line 63
    :goto_1
    invoke-direct {p3, p1}, Lzp/a$d;-><init>(Lzp/b;)V

    .line 64
    .line 65
    .line 66
    return-object p3
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
