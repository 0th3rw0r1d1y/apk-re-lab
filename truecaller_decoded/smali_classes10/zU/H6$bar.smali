.class public final LzU/H6$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/H6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/H6;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Z


# virtual methods
.method public final c()LzU/H6;
    .locals 5

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/H6;

    .line 4
    .line 5
    invoke-direct {v1}, LzU/H6;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean v3, v0, v2
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v4, p0, LC30/bar;->b:[LB30/z$c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, LzU/H6$bar;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    aget-object v2, v4, v2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    :goto_0
    iput-object v2, v1, LzU/H6;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-boolean v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LzU/H6$bar;->f:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-object v0, v4, v2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    iput-boolean v0, v1, LzU/H6;->b:Z
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_2
    new-instance v1, LB30/baz;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_3
    throw v0
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
