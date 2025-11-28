.class public final Lretrofit2/n$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/n$bar;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

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
.end method


# virtual methods
.method public final D()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/a;->D()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/n$bar;->clone()Lretrofit2/a;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/n$bar;

    iget-object v1, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    invoke-interface {v1}, Lretrofit2/a;->clone()Lretrofit2/a;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/n$bar;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/n$bar;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/a;)V

    return-object v0
.end method

.method public final execute()Lretrofit2/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/L<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final p(Lretrofit2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lretrofit2/n$bar$bar;-><init>(Lretrofit2/n$bar;Lretrofit2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/n$bar;->b:Lretrofit2/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
