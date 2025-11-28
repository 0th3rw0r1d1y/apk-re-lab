.class public final synthetic LXF/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/V1;


# direct methods
.method public synthetic constructor <init>(LXF/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/S1;->a:LXF/V1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LKH/baz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, LKH/baz$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LKH/baz$baz;

    .line 11
    .line 12
    iget-object p1, p1, LKH/baz$baz;->a:Lcom/truecaller/messaging/data/types/Draft;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, LKH/baz$bar;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, LKH/baz$bar;

    .line 21
    .line 22
    iget-object p1, p1, LKH/baz$bar;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/truecaller/messaging/data/types/Draft;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "text"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, LXF/S1;->a:LXF/V1;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LXF/V1;->Kh(Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
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
