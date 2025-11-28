.class public abstract Ls8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/w$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ls8/w$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/w$bar<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ls8/w$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/w$bar<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls8/w$bar;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ls8/w$bar;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8/w;->b:Ls8/w$bar;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Ls8/w;->c:Ls8/w$bar;

    .line 11
    .line 12
    iput-object v0, p0, Ls8/w;->b:Ls8/w$bar;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Ls8/w;->c:Ls8/w$bar;

    .line 16
    .line 17
    iget-object v1, p2, Ls8/w$bar;->c:Ls8/w$bar;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iput-object v0, p2, Ls8/w$bar;->c:Ls8/w$bar;

    .line 22
    .line 23
    iput-object v0, p0, Ls8/w;->c:Ls8/w$bar;

    .line 24
    .line 25
    :goto_0
    iget p2, p0, Ls8/w;->d:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Ls8/w;->d:I

    .line 29
    .line 30
    const/16 p2, 0x4000

    .line 31
    .line 32
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    add-int/2addr p1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    shr-int/lit8 p2, p1, 0x2

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Ls8/w;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls8/w;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ls8/w;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ls8/w;->b:Ls8/w$bar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, v2, Ls8/w$bar;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, v2, Ls8/w$bar;->b:I

    .line 17
    .line 18
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v6

    .line 22
    iget-object v2, v2, Ls8/w$bar;->c:Ls8/w$bar;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v4, p1

    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Should have gotten "

    .line 35
    .line 36
    const-string v1, " entries, got "

    .line 37
    .line 38
    invoke-static {v0, v4, p2, v1}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/w;->c:Ls8/w$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls8/w$bar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ls8/w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls8/w;->c:Ls8/w$bar;

    .line 11
    .line 12
    iput-object v0, p0, Ls8/w;->b:Ls8/w$bar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ls8/w;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Ls8/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ls8/w;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
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
