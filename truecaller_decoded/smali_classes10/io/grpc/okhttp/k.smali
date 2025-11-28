.class public final Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H0;


# virtual methods
.method public final a(I)Lio/grpc/okhttp/j;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lio/grpc/okhttp/j;

    .line 14
    .line 15
    new-instance v1, Lokio/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/j;-><init>(Lokio/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
