.class public final LU5/baz$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/baz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# virtual methods
.method public final a()LU5/baz$c;
    .locals 1

    .line 1
    sget-object v0, LU5/baz$c;->e:LU5/baz$c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LU5/baz$h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LU5/baz$h;

    .line 10
    .line 11
    iget-object v0, p0, LU5/baz$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LU5/baz$h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LU5/baz$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LU5/baz$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LU5/baz$h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LU5/baz$h;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LU5/baz$h;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LU5/baz$h;->d:Z

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LU5/baz$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, LU5/baz$h;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, LU5/baz$h;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-boolean v1, p0, LU5/baz$h;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v1, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LU5/baz$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LU5/baz$h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LU5/baz$h;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, LU5/baz$h;->d:Z

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v1, v6, v7

    .line 23
    .line 24
    aput-object v2, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method
