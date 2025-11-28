.class public final LC6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/g;


# instance fields
.field public final a:LC6/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/baz;)V
    .locals 1
    .param p1    # LC6/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/i;->a:LC6/baz;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LC6/bar;)LW6/d;
    .locals 10
    .param p1    # LC6/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 7
    .line 8
    iget-object v0, p1, LC6/bar;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p1, LC6/bar;->b:Z

    .line 11
    .line 12
    iget-object v2, p1, LC6/bar;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, LC6/i;->a:LC6/baz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LC6/baz;->a(LC6/bar;)LW6/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/y0;->g(ZLandroid/content/Context;LW6/d;)LW6/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object v6, LW6/d$bar;->b:LW6/d$bar;

    .line 40
    .line 41
    const-string p1, "status"

    .line 42
    .line 43
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LW6/d;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, LW6/d;-><init>(Landroid/graphics/Bitmap;LW6/d$bar;J[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/y0;->g(ZLandroid/content/Context;LW6/d;)LW6/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
