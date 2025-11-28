.class public final LM0/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/l0;)LM0/h0;
    .locals 2
    .param p0    # LM0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LM0/i0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, LM0/h0;

    .line 4
    .line 5
    invoke-direct {v0}, LM0/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, LM0/o0;->a(LM0/g2;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LM0/h0;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
