.class public final LcR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeW/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

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
    new-instance v0, LeW/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LcR/b;->a:LeW/e0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a()LAU/h;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LAU/h;

    .line 2
    .line 3
    const v1, 0x7f060a72

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LcR/b;->a:LeW/e0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LeW/e0;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v3, 0x7f060944

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    invoke-virtual {v2, v4}, LeW/e0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v5, v4

    .line 21
    invoke-virtual {v2, v5}, LeW/e0;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x7f060abd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, LeW/e0;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2, v5}, LeW/e0;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v5, v6

    .line 37
    move v6, v2

    .line 38
    move v2, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, LAU/h;-><init>(Ljava/lang/String;IIIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    .line 62
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
.end method
