.class public final LyF/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twelfthmile/malana/compiler/types/TokenInfo;)LbE/a;
    .locals 8
    .param p0    # Lcom/twelfthmile/malana/compiler/types/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    new-instance v0, LbE/a;

    .line 14
    .line 15
    iget v1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    move-object v6, v4

    .line 26
    iget-object p0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    move-object v7, p0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LbE/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
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
