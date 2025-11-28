.class public final Lcom/truecaller/common/network/optout/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/common/network/optout/bar;


# virtual methods
.method public final a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->a()Lretrofit2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ads"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->b(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dm"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->c(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showAds"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->b(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showAds"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->c(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dm"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->b(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/truecaller/common/network/optout/OptOutRestAdapter;->a()Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ads"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$bar;->c(Ljava/lang/String;)Lretrofit2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LFs/G;->a(Lretrofit2/a;)Lretrofit2/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method
