.class public final Le0/v;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ln1/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/O1;

.field public final synthetic f:Ln1/baz;


# direct methods
.method public constructor <init>(Le0/O1;Ln1/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/v;->e:Le0/O1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/v;->f:Ln1/baz;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le0/v;->e:Le0/O1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Le0/O1;->d:LD0/v;

    .line 6
    .line 7
    invoke-virtual {v1}, LD0/v;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Le0/O1;->c:Ln1/baz;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ln1/baz$bar;

    .line 17
    .line 18
    invoke-direct {v2}, Ln1/baz$bar;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Le0/O1;->a:Ln1/baz;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ln1/baz$bar;->e(Ln1/baz;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Le0/Y0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Le0/Y0;-><init>(Ln1/baz$bar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LD0/v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, LD0/v;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ln1/baz$bar;->j()Ln1/baz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, v0, Le0/O1;->c:Ln1/baz;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Le0/v;->f:Ln1/baz;

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
.end method
