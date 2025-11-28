.class public final synthetic LK6/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI6/c;


# direct methods
.method public synthetic constructor <init>(LI6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/bar;->a:LI6/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LJ6/qux$baz;

    .line 2
    .line 3
    const-string v0, "$systemActionHandler"

    .line 4
    .line 5
    iget-object v1, p0, LK6/bar;->a:LI6/c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$function"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LJ6/qux$bar;->a:Z

    .line 17
    .line 18
    const-string v0, "ctsystem_openurl"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LJ6/qux$bar;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    const-string v2, "Android"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "defaultValue"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LJ6/h;->b:LJ6/h;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v3}, LJ6/qux$bar;->a(Ljava/lang/String;LJ6/h;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LK6/baz;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LK6/baz;-><init>(LI6/c;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "presenter"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LJ6/qux$bar;->f:LJ6/f;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
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
.end method
