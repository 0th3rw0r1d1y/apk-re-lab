.class public final synthetic LOA/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOA/G;

.field public final synthetic b:LOA/y;


# direct methods
.method public synthetic constructor <init>(LOA/G;LOA/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOA/v;->a:LOA/G;

    iput-object p2, p0, LOA/v;->b:LOA/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LOA/G;

    .line 2
    .line 3
    const-string v0, "$this$mutate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LOA/u;

    .line 9
    .line 10
    new-instance p1, LOA/y$bar;

    .line 11
    .line 12
    iget-object v0, p0, LOA/v;->a:LOA/G;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LOA/y$bar;-><init>(LOA/G;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LOA/v;->b:LOA/y;

    .line 18
    .line 19
    iget-object v1, v1, LOA/y;->k1:LOA/e;

    .line 20
    .line 21
    invoke-direct {v5, p1, v1}, LOA/u;-><init>(LOA/bar;LOA/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LOA/G;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, v0, LOA/G;->b:Z

    .line 27
    .line 28
    iget-object v4, v0, LOA/G;->c:LOA/e;

    .line 29
    .line 30
    iget-boolean v6, v0, LOA/G;->e:Z

    .line 31
    .line 32
    const-string p1, "remoteKey"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "prefs"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "delegate"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LOA/G;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LOA/G;-><init>(Ljava/lang/String;ZLOA/e;LOA/bar;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method
