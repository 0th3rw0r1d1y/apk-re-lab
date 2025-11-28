.class public final Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;
.super Landroidx/room/J$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;,
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel;,
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$baz;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;Lu10/bar;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "asyncContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactRequestSharePrefHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactRequestDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/room/J$baz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;->b:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;->c:Ljavax/inject/Provider;

    .line 24
    .line 25
    new-instance p1, Lcu/w;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcu/w;-><init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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


# virtual methods
.method public final a(LN4/baz;)V
    .locals 3
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/room/J$baz;->a(LN4/baz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;->d:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/coroutines/H;

    .line 16
    .line 17
    new-instance v0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$qux;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$qux;-><init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;Lk20/baz;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
