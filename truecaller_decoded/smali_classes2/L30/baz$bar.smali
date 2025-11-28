.class public final LL30/baz$bar;
.super LL30/baz$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL30/baz;->remove(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL30/baz<",
        "TK;TV;>.k<TV;>;"
    }
.end annotation


# virtual methods
.method public final a(LL30/baz$e;LL30/baz$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # LL30/baz$e;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # LL30/baz$b;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL30/baz$e<",
            "TK;TV;>;",
            "LL30/baz$b<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LL30/baz$e;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p2, LL30/baz$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return-object p1
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
