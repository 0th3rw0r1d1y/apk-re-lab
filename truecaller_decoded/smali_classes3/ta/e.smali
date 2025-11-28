.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/e;->a:Lcom/google/android/play/core/splitinstall/a;

    .line 5
    .line 6
    iput p2, p0, Lta/e;->b:I

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
    iget-object v0, p0, Lta/e;->a:Lcom/google/android/play/core/splitinstall/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lta/e;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->e()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->d()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/a;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/bar;

    .line 63
    .line 64
    const/4 v1, -0x3

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/bar;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
