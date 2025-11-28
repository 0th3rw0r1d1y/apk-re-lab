.class public final LE3/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(LE3/b$baz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE3/b$baz;->c:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iput v1, p0, LE3/d$bar;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/baz;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE3/d$bar;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v0, p1, LE3/b$baz;->d:[F

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/baz;->d([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LE3/d$bar;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iget p1, p1, LE3/b$baz;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, LE3/d$bar;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x6

    .line 38
    iput p1, p0, LE3/d$bar;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    iput p1, p0, LE3/d$bar;->d:I

    .line 43
    .line 44
    return-void
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
.end method
