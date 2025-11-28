.class public final LTA/E;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.filters.SpamManagerImpl$blacklistSubstringName$2"
    f = "SpamManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LTA/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTA/J;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTA/E;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LTA/E;->y:LTA/J;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LTA/E;

    .line 2
    .line 3
    iget-object v0, p0, LTA/E;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LTA/E;->y:LTA/J;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTA/E;-><init>(Ljava/lang/String;LTA/J;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
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
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTA/E;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTA/E;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTA/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTA/E;->x:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string p1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 20
    .line 21
    sget-object p1, Lcom/truecaller/blocking/api/model/Rule;->BLACKLIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Lcom/truecaller/blocking/api/model/EntityType;->UNKNOWN:Lcom/truecaller/blocking/api/model/EntityType;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, LTA/E;->y:LTA/J;

    .line 31
    .line 32
    iget-object v4, p0, LTA/E;->x:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "blockView"

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, LTA/J;->i(LTA/J;Ljava/lang/String;Lcom/truecaller/blocking/api/model/TrackingType;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/blocking/api/model/EntityType;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, LTA/J;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LAk/bar;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LTA/J;->c:Lyk/baz;

    .line 54
    .line 55
    sget-object v4, Lcom/truecaller/blocking/TrackingAction;->BLOCK:Lcom/truecaller/blocking/TrackingAction;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v5, "blockView"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface/range {v1 .. v8}, Lyk/baz;->f(Ljava/lang/String;Lcom/truecaller/blocking/api/model/TrackingType;Lcom/truecaller/blocking/TrackingAction;Ljava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/truecaller/filters/sync/FilterUploadWorker$bar;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1
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
