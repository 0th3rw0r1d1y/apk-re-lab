.class public final synthetic LlQ/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZP/bar;


# direct methods
.method public synthetic constructor <init>(LZP/bar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LlQ/Q;->a:Z

    iput-object p1, p0, LlQ/Q;->b:LZP/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LOP/f;

    .line 2
    .line 3
    iget-object v0, p1, LOP/f;->c:LZP/qux;

    .line 4
    .line 5
    iget-object v1, v0, LZP/qux;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LZP/baz;

    .line 37
    .line 38
    iget-object v6, v3, LZP/baz;->a:LZP/bar;

    .line 39
    .line 40
    iget-object v7, p0, LlQ/Q;->b:LZP/bar;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-boolean v3, p0, LlQ/Q;->a:Z

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v5, v3}, LZP/baz;->a(LZP/baz;Z)LZP/baz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v2, v4}, LZP/qux;->a(LZP/qux;ZLjava/util/ArrayList;I)LZP/qux;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v5, v1, v0, v2}, LOP/f;->b(LOP/f;LOP/e;ZLZP/qux;I)LOP/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
