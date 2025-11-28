.class public final LH1/p$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/p;->d(LH1/g0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
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

.field public final synthetic f:LH1/p;

.field public final synthetic g:LH1/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;LH1/p;LH1/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;",
            "LH1/p;",
            "LH1/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH1/p$bar;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LH1/p$bar;->f:LH1/p;

    .line 4
    .line 5
    iput-object p3, p0, LH1/p$bar;->g:LH1/g0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LH1/p$bar;->f:LH1/p;

    .line 2
    .line 3
    iget-object v1, v0, LH1/p;->a:LH1/l;

    .line 4
    .line 5
    iget-object v2, p0, LH1/p$bar;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lc1/X;

    .line 19
    .line 20
    invoke-interface {v5}, Lc1/n;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, LH1/k;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, LH1/k;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, LH1/k;->a:LH1/e;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, LH1/g;->a(LH1/J;)LM1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, LH1/d;

    .line 41
    .line 42
    iget-object v6, v6, LH1/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v8, v6, v7}, LH1/d;-><init>(Ljava/lang/Object;LM1/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, LH1/k;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, v0, LH1/p;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v1, LH1/g;->a:LM1/e;

    .line 61
    .line 62
    new-instance v1, LN1/baz$a;

    .line 63
    .line 64
    invoke-direct {v1}, LN1/baz$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LH1/p$bar;->g:LH1/g0;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LN1/baz;->k(LM1/e;LH1/g0;LN1/baz$a;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method
