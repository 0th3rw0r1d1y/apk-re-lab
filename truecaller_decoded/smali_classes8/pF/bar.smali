.class public final LpF/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LvD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "smart_sms_preference"

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v0, v2, LvD/baz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "conversation_view"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, LvD/baz;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "click"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v2, LvD/baz;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "enable_smart_sms"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v2, LvD/baz;->b:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v2, LpF/bar;->a:LvD/baz;

    .line 33
    .line 34
    invoke-static {v0, v1}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v0, v2, LvD/baz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, LvD/baz;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, LvD/baz;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "disable_smart_sms"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LvD/baz;->b:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v2, LpF/bar;->b:LvD/baz;

    .line 58
    .line 59
    return-void
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
.end method
