.class public final Lcom/truecaller/sdk/p;
.super Lcom/truecaller/sdk/d;
.source "SourceFile"


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/truecaller/sdk/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/sdk/d;->v:LWh/bar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWh/bar;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/sdk/d;->s()LIQ/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LIQ/h;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type com.truecaller.sdk.views.FullScreenConfirmView"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LLQ/qux;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/truecaller/sdk/d;->w:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    invoke-interface {v0, v1}, LLQ/qux;->r(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/truecaller/sdk/d;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.truecaller.sdk.views.FullScreenConfirmView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LLQ/qux;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/truecaller/sdk/d;->d:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/sdk/d;->s()LIQ/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LIQ/h;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getApplicationIcon(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LLQ/qux;->w(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
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
.end method
