.class public final LR0/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM0/l0;I)LR0/bar;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/l0;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LC1/r;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, LR0/bar;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, LR0/bar;-><init>(LM0/g2;J)V

    .line 18
    .line 19
    .line 20
    iput p1, v2, LR0/bar;->h:I

    .line 21
    .line 22
    return-object v2
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
.end method
