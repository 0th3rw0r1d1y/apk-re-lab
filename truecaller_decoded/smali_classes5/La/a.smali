.class public final LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/M;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LLa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/c<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/c;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/c<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLa/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Given internalKeyMananger "

    .line 36
    .line 37
    const-string v2, " does not support primitive class "

    .line 38
    .line 39
    invoke-static {v1, p1, v2, p2}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, LLa/a;->a:LLa/c;

    .line 48
    .line 49
    iput-object p2, p0, LLa/a;->b:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/e;)LSa/B;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLa/a;->a:LLa/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, LLa/c;->c()LLa/c$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LLa/c$bar;->b(Lcom/google/crypto/tink/shaded/protobuf/e;)Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, LLa/c$bar;->c(Lcom/google/crypto/tink/shaded/protobuf/M;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LLa/c$bar;->a(Lcom/google/crypto/tink/shaded/protobuf/M;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 19
    .line 20
    invoke-static {}, LSa/B;->x()LSa/B$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LLa/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 32
    .line 33
    check-cast v3, LSa/B;

    .line 34
    .line 35
    invoke-static {v3, v2}, LSa/B;->q(LSa/B;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/M;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 46
    .line 47
    check-cast v2, LSa/B;

    .line 48
    .line 49
    invoke-static {v2, p1}, LSa/B;->r(LSa/B;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LLa/c;->d()LSa/B$baz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 60
    .line 61
    check-cast v0, LSa/B;

    .line 62
    .line 63
    invoke-static {v0, p1}, LSa/B;->s(LSa/B;LSa/B$baz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->e()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LSa/B;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unexpected proto"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
