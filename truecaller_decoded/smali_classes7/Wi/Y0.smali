.class public final synthetic LWi/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LWi/d1;


# direct methods
.method public synthetic constructor <init>(LWi/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/Y0;->a:LWi/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LWi/Y0;->a:LWi/d1;

    .line 2
    .line 3
    iget-object v1, v0, LWi/d1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, LWi/d1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "drive_files_cache"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "coroutineContext"

    .line 22
    .line 23
    const-string v5, "migrations"

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LF2/baz;

    .line 30
    .line 31
    new-instance v5, Lb30/g;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v3, v2, v0}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
