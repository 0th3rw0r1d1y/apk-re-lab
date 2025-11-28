.class public final synthetic Lku/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmu/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lmu/b;->b:Lyu/bar;

    .line 9
    .line 10
    iget-object v1, v0, Lyu/bar;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lyu/bar;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lyu/bar;

    .line 15
    .line 16
    const-string v3, "\u2605"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, Lyu/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 22
    .line 23
    iget-boolean p1, p1, Lmu/b;->c:Z

    .line 24
    .line 25
    const-string v1, "contact"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sortingData"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmu/b;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1}, Lmu/b;-><init>(Lcom/truecaller/data/entity/Contact;Lyu/bar;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method
