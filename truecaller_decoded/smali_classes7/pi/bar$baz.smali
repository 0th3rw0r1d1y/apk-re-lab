.class public final Lpi/bar$baz;
.super Lio/grpc/stub/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/bar<",
        "Lpi/bar$baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/grpc/a;Lio/grpc/qux;)Lio/grpc/stub/qux;
    .locals 1

    .line 1
    new-instance v0, Lpi/bar$baz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/grpc/stub/qux;-><init>(Lio/grpc/a;Lio/grpc/qux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
