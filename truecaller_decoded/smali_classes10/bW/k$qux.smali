.class public LbW/k$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbW/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qux"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LbW/k$qux;->a:I

    .line 2
    .line 3
    const v1, 0x7f080c21

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f080b1d

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
