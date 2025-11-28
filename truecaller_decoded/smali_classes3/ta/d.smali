.class public final synthetic Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/a;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/a;Lcom/google/android/play/core/splitinstall/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->a:Lcom/google/android/play/core/splitinstall/a;

    .line 5
    .line 6
    iput-object p2, p0, Lta/d;->b:Lcom/google/android/play/core/splitinstall/qux;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lta/bar;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lta/d;->a:Lcom/google/android/play/core/splitinstall/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/bar;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/bar;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v0, p0, Lta/d;->b:Lcom/google/android/play/core/splitinstall/qux;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/play/core/splitinstall/qux;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/a;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
