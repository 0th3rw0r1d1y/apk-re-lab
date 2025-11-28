.class public final Lio/grpc/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/G$baz;,
        Lio/grpc/internal/G$bar;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final a(II[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
