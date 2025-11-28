.class public final LMa/n;
.super LLa/c$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/c$baz<",
        "LLa/bar;",
        "LSa/J;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/M;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, LSa/J;

    .line 2
    .line 3
    invoke-virtual {p1}, LSa/J;->s()LSa/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSa/K;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LLa/g;->a(Ljava/lang/String;)LLa/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LLa/f;->a(Ljava/lang/String;)LPa/baz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LMa/m;

    .line 20
    .line 21
    invoke-virtual {p1}, LSa/J;->s()LSa/K;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LSa/K;->q()LSa/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, LMa/m;-><init>(LSa/D;LLa/bar;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
