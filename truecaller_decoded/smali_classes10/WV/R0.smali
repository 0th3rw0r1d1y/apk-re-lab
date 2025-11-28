.class public final LWV/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# instance fields
.field public a:LWV/y;


# virtual methods
.method public final a(LU5/baz;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LWV/R0;->a:LWV/y;

    .line 5
    .line 6
    iget v1, v0, LWV/y;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    iput v1, v0, LWV/y;->e:I

    .line 13
    .line 14
    iget-object v1, p1, LU5/baz;->a:LU5/baz$e;

    .line 15
    .line 16
    iget-object v3, v1, LU5/baz$e;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LU5/baz;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, LU5/baz$e;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, LU5/baz$e;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LWV/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LU5/baz;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LU5/baz;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LU5/baz$j;

    .line 48
    .line 49
    iget-object v0, p0, LWV/R0;->a:LWV/y;

    .line 50
    .line 51
    iget-object v1, p1, LU5/baz$j;->d:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v1, v0, LWV/y;->b:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object p1, p1, LU5/baz$j;->c:[B

    .line 56
    .line 57
    iput-object p1, v0, LWV/y;->d:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, LWV/R0;->a:LWV/y;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, LWV/y;->d:[B

    .line 64
    .line 65
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v0, p1, LWV/y;->b:Landroid/net/Uri;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Numbers count cannot be less than 0"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onStart()V
    .locals 1

    .line 1
    new-instance v0, LWV/y;

    .line 2
    .line 3
    invoke-direct {v0}, LWV/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LWV/R0;->a:LWV/y;

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
.end method
