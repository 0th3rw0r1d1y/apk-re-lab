.class public final synthetic LkW/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXV/qux;

.field public final synthetic b:LkW/qux;


# direct methods
.method public synthetic constructor <init>(LXV/qux;LkW/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkW/bar;->a:LXV/qux;

    iput-object p2, p0, LkW/bar;->b:LkW/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, LkW/baz;

    .line 2
    .line 3
    iget-object v0, p0, LkW/bar;->a:LXV/qux;

    .line 4
    .line 5
    iget-object v2, p0, LkW/bar;->b:LkW/qux;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LkW/baz;-><init>(LXV/qux;LkW/qux;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH2/h;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const-string v2, "produceSharedPreferences"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "keysToMigrate"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    new-instance v0, LG2/baz;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    new-instance v3, LH2/g;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v4, v6}, LH2/g;-><init>(Ljava/util/Set;Lk20/baz;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LH2/f;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v4, v7, v6}, Lm20/g;-><init>(ILk20/baz;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v2

    .line 39
    sget-object v2, LG2/qux;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "shouldRunMigration"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "migrate"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, LG2/baz;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;LH2/g;LH2/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
