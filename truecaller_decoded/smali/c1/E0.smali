.class public final Lc1/E0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/G0;


# direct methods
.method public constructor <init>(Lc1/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/E0;->e:Lc1/G0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/E0;->e:Lc1/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/G0;->a()Lc1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lc1/G;->a:Le1/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv0/baz$bar;

    .line 14
    .line 15
    iget-object v2, v2, Lv0/baz$bar;->a:Lv0/baz;

    .line 16
    .line 17
    iget v2, v2, Lv0/baz;->c:I

    .line 18
    .line 19
    iget v3, v0, Lc1/G;->n:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lc1/G;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lc1/G$bar;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v2, Lc1/G$bar;->d:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Le1/C;->A:Le1/I;

    .line 56
    .line 57
    iget-boolean v0, v0, Le1/I;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-static {v1, v0, v2}, Le1/C;->Z(Le1/C;ZI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
