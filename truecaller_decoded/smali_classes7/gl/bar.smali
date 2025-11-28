.class public final Lgl/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

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
    iput-object p1, p0, Lgl/bar;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 5

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    new-instance v1, LzU/w0$bar;

    .line 4
    .line 5
    sget-object v2, LzU/w0;->e:LB30/z;

    .line 6
    .line 7
    sget-object v3, LzU/w0;->f:LI30/g;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LC30/bar;->b:[LB30/z$c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget-object v2, p0, Lgl/bar;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LzU/w0$bar;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, v1, LC30/bar;->c:[Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1}, LzU/w0$bar;->c()LzU/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "build(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method
