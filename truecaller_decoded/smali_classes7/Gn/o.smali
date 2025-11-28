.class public final LGn/o;
.super Landroidx/lifecycle/k0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public final a:LSl/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LZn/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl/c;Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;LZn/o;)V
    .locals 1
    .param p1    # LSl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZn/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assistantLanguages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assistantDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGn/o;->a:LSl/c;

    .line 20
    .line 21
    iput-object p2, p0, LGn/o;->b:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 22
    .line 23
    iput-object p3, p0, LGn/o;->c:LZn/o;

    .line 24
    .line 25
    new-instance p1, LD0/v;

    .line 26
    .line 27
    invoke-direct {p1}, LD0/v;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LGn/o;->d:LO20/D0;

    .line 35
    .line 36
    iput-object p1, p0, LGn/o;->e:LO20/D0;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p2, p2, p3, p1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGn/o;->f:LO20/s0;

    .line 46
    .line 47
    iput-object p1, p0, LGn/o;->g:LO20/s0;

    .line 48
    .line 49
    new-instance p1, LGn/l;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, LGn/l;-><init>(LGn/o;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/o0;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/n0$baz;Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
