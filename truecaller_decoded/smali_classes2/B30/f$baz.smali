.class public final LB30/f$baz;
.super LB30/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# virtual methods
.method public final b(LB30/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LB30/e;->b(LB30/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LB30/z;->d:LB30/z$q;

    .line 5
    .line 6
    sget-object v0, LB30/z$q;->j:LB30/z$q;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Date can only be used with an underlying int type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method
