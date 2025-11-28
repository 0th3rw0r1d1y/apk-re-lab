.class public final synthetic LH5/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/bar$bar;


# instance fields
.field public final synthetic a:LH5/baz;


# direct methods
.method public synthetic constructor <init>(LH5/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/bar;->a:LH5/baz;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LH5/bar;->a:LH5/baz;

    .line 2
    .line 3
    iget-object v1, v0, LH5/baz;->r:LA5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LA5/a;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, LH5/baz;->x:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, LH5/baz;->x:Z

    .line 23
    .line 24
    iget-object v0, v0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/G;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .line 75
    .line 76
.end method
