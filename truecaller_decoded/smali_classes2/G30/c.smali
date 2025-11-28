.class public final synthetic LG30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ30/e;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v1, v0, LJ30/e;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v1, v0, LJ30/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LJ30/e;->c:I

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
