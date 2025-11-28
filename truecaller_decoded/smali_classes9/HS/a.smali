.class public final LHS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/baz;


# instance fields
.field public final a:LRJ/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/bar<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRJ/H;)V
    .locals 4
    .param p1    # LRJ/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumSettings"

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
    iput-object p1, p0, LHS/a;->a:LRJ/H;

    .line 10
    .line 11
    new-instance p1, LHS/a$bar;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LHS/a$bar;-><init>(LHS/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LHS/a$baz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LHS/a$baz;-><init>(LHS/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LHS/a$qux;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LHS/a$qux;-><init>(LHS/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Lcj/bar;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v2, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LHS/a;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/bar<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LHS/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
