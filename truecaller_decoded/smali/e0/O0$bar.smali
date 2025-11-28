.class public final Le0/O0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/O0;->d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le0/O0;


# direct methods
.method public constructor <init>(Ljava/util/List;Le0/O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;",
            "Le0/O0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/O0$bar;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le0/O0$bar;->f:Le0/O0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    iget-object v0, p0, Le0/O0$bar;->f:Le0/O0;

    .line 4
    .line 5
    iget-object v0, v0, Le0/O0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Le0/O0$bar;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Le0/l;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lc1/v0;

    .line 31
    .line 32
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LC1/m;

    .line 43
    .line 44
    iget-wide v5, v3, LC1/m;->a:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v4, v5, v6}, Lc1/v0$bar;->f(Lc1/v0$bar;Lc1/v0;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
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
.end method
