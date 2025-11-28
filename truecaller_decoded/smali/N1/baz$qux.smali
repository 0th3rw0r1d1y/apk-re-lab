.class public final LN1/baz$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/baz$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qux"
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, LN1/baz$qux;->b:F

    .line 2
    .line 3
    iget v1, p0, LN1/baz$qux;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, LN1/baz$qux;->b:F

    .line 7
    .line 8
    return v0
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
.end method
