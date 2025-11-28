.class public final LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/n;


# instance fields
.field public a:LLa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/i<",
            "LLa/n;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTa/d;->a:LLa/i;

    .line 2
    .line 3
    iget-object v0, v0, LLa/i;->b:LLa/i$bar;

    .line 4
    .line 5
    iget-object v0, v0, LLa/i$bar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLa/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LLa/n;->a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LTa/b;

    .line 2
    .line 3
    iget-object v1, p0, LTa/d;->a:LLa/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LTa/b;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, LTa/b;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object v1, v0, LTa/b;->d:LLa/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LTa/b;->c:Ljava/io/InputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LTa/b;->c:Ljava/io/InputStream;

    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, LTa/b;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    iput-object p1, v0, LTa/b;->e:[B

    .line 47
    .line 48
    return-object v0
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
.end method
