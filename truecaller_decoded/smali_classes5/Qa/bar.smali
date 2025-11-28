.class public final LQa/bar;
.super LLa/c$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/c$baz<",
        "LLa/h;",
        "LSa/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/M;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, LSa/bar;

    .line 2
    .line 3
    new-instance v0, LUa/u;

    .line 4
    .line 5
    new-instance v1, LUa/s;

    .line 6
    .line 7
    invoke-virtual {p1}, LSa/bar;->t()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, LUa/s;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LSa/bar;->u()LSa/qux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LSa/qux;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, LUa/u;-><init>(LRa/bar;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
