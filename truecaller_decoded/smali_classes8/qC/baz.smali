.class public final LqC/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LtC/i$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtC/i$bar<",
            "LrC/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LtC/i$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LtC/i$bar<",
            "LrC/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqC/baz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LqC/baz;->b:LtC/i$bar;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getProbability()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LqC/baz;->b:LtC/i$bar;

    .line 2
    .line 3
    iget-object v0, v0, LtC/i$bar;->b:LrC/b;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LrC/b;->a:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v2, v0, LrC/b;->b:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v3, v0, LrC/b;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v4, v0, LrC/b;->d:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v5, v0, LrC/b;->e:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, v0, LrC/b;->f:Ljava/lang/Double;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    new-array v6, v6, [Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v1, v6, v7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v6, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v3, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LqC/baz;->a:Ljava/lang/String;

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
